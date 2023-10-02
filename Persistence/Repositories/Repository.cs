﻿using Application.Repositories;
using Domain.Entities;
using Microsoft.EntityFrameworkCore;
using Persistence.Contexts;
using System.Linq.Expressions;

namespace Persistence.Repositories
{
    public class Repository<T> : IRepository<T> where T : BaseEntity
    {
        private readonly AppDbContext _context;

        public Repository(AppDbContext context)
        {
            _context = context;
        }

        DbSet<T> Table => _context.Set<T>();

        public async Task<bool> AddAsync(T entity)
        {
            var entry = await Table.AddAsync(entity);
            return entry.State == EntityState.Added;
        }

        public async Task AddRangeAsync(IEnumerable<T> entities)
        {
            await Table.AddRangeAsync(entities);
        }

        public IEnumerable<T?> GetAll(bool tracking = true)
        {
            if (tracking)
                return Table.ToList();

            return Table.AsNoTracking().ToList();
        }

        public async Task<T?> GetAsync(string id) => await Table.FirstOrDefaultAsync(e => e.Id == Guid.Parse(id));

        public async Task<T?> GetAsync(Expression<Func<T, bool>> expression) => await Table.FirstOrDefaultAsync(expression);

        public IEnumerable<T?> GetWhere(Expression<Func<T, bool>> expression) => Table.Where(expression);

        public bool Remove(T entity)
        {
            var entry = Table.Remove(entity);
            return entry.State == EntityState.Deleted;
        }

        public async Task<bool> RemoveAsync(string id)
        {
            T? model = await Table.FindAsync(Guid.Parse(id));
            var entry = Table.Remove(model);
            return entry.State == EntityState.Deleted;
        }

        public async Task<int> SaveChangesAsync() => await _context.SaveChangesAsync();

        public bool Update(T entity)
        {
            var entry = Table.Update(entity);
            return entry.State == EntityState.Modified;
        }
    }
}
