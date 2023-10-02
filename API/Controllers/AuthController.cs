﻿using Application.Models.DTOs;
using Application.Repositories;
using Application.Services;
using Domain.Entities;
using Infrastructure.Services;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace API.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class AuthController : ControllerBase
    {
        private readonly UserManager<User> _userManager;
        private readonly SignInManager<User> _signInManager;
        private readonly RoleManager<IdentityRole> _roleManager;
        private readonly IWorkerCategoryService _workerCategoryService;
        private readonly IJWTService _jwtService;
        private readonly IMailService _mailService;

        public AuthController(UserManager<User> userManager, SignInManager<User> signInManager, RoleManager<IdentityRole> roleManager, IJWTService jwtService, IWorkerCategoryService workerCategoryService, IMailService mailService)
        {
            _userManager = userManager;
            _signInManager = signInManager;
            _roleManager = roleManager;
            _jwtService = jwtService;
            _workerCategoryService = workerCategoryService;
            _mailService = mailService;
        }

        private async Task<AuthTokenDTO> GenerateToken(User user)
        {
            var roles = await _userManager.GetRolesAsync(user);
            var claims = await _userManager.GetClaimsAsync(user);

            var accessToken = _jwtService.GenerateSecurityToken(user.Id, user.Email, roles, claims);

            var refreshToken = Guid.NewGuid().ToString("N").ToLower();

            user.RefreshToken = refreshToken;
            await _userManager.UpdateAsync(user);

            return new AuthTokenDTO
            {
                AccessToken = accessToken,
                RefreshToken = refreshToken,
            };
        }

        [HttpPost("register")]
        public async Task<ActionResult> Register(RegisterRequest request)
        {
            var existingUser = await _userManager.FindByEmailAsync(request.Email);
            if (existingUser is not null)
                return Conflict("User already exists");

            var user = new User
            {
                FirstName = request.FirstName,
                LastName = request.LastName,
                UserName = request.Email,
                Email = request.Email,
                RefreshToken = Guid.NewGuid().ToString("N").ToLower(),
            };
            var result = await _userManager.CreateAsync(user, request.Password);

            if (!result.Succeeded)
                return BadRequest(result.Errors);

            var confirmToken = await _userManager.GenerateEmailConfirmationTokenAsync(user);
            var url = Url.Action(nameof(ConfirmEmail), "Auth", new { email = user.Email, token = confirmToken }, Request.Scheme);
            if (url is not null)
                _mailService.SendConfirmationMessage(user.Email, url);

            if (request.IsWorker)
            {
                if (request.CategoryIds is null)
                    return BadRequest();

                foreach (var categoryId in request.CategoryIds.Distinct())
                {
                    var workerCategory = new WorkerCategoryDTO()
                    {
                        CategoryId = categoryId,
                        WorkerId = user.Id
                    };
                    var isAdded = await _workerCategoryService.AddAsync(workerCategory);
                    if (!isAdded)
                        return BadRequest(request.CategoryIds);
                }
                await _userManager.AddToRoleAsync(user, "Worker");
            }
            else
                await _userManager.AddToRoleAsync(user, "User");

            return Ok();
        }

        [HttpPost("login")]
        public async Task<ActionResult<AuthTokenDTO>> Login(LoginRequest request)
        {
            var user = await _userManager.FindByEmailAsync(request.Email);
            if (user is null)
            {
                return BadRequest();
            }
            if (await _userManager.IsEmailConfirmedAsync(user))
            {
                var canSignIn = await _signInManager.PasswordSignInAsync(user, request.Password, request.RememberMe, false);

                if (!canSignIn.Succeeded)
                    return BadRequest();

                return await GenerateToken(user);
            }
            return Unauthorized();
        }

        [HttpPost("refresh")]
        public async Task<ActionResult<AuthTokenDTO>> RefreshToken([FromBody] RefreshTokenRequest request)
        {
            var user = await _userManager.Users.FirstOrDefaultAsync(e => e.RefreshToken == request.RefreshToken);

            if (user is null)
                return Unauthorized();

            return await GenerateToken(user);
        }

        [HttpGet]
        [ApiExplorerSettings(IgnoreApi = true)]
        public async Task<ActionResult> ConfirmEmail(string email, string token)
        {
            var user = await _userManager.FindByEmailAsync(email);
            if (user is not null)
            {
                var result = await _userManager.ConfirmEmailAsync(user, token);
                return Ok();
            }
            return BadRequest();
        }
    }
}