USE UstaDb

INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20231001142429_Init', N'6.0.21')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20231002072216_mig3', N'6.0.21')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20231002075712_mig4', N'6.0.21')
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'4e5c6963-7195-4718-938a-1e78a22d853f', N'Admin', N'ADMIN', N'bbceb1e4-1fb9-4fd6-b8c0-aaaa32b37fb5')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'7af64a16-bdad-4919-8f76-400ba6d53c61', N'User', N'USER', N'61ee7228-e892-44df-bf8d-a221c5ce42bb')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'e71268af-6ddb-4c5d-b379-17b5d4fe0e15', N'Worker', N'WORKER', N'bf399ecf-5181-447d-84ac-97cbde85cb6d')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'ac9af696-f473-4ff2-9a26-96931e7e3ce1', N'4e5c6963-7195-4718-938a-1e78a22d853f')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'10535c38-5dcc-41ba-a0aa-b7c61df79a4c', N'7af64a16-bdad-4919-8f76-400ba6d53c61')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'6719ef66-95e6-45bb-85a2-069da8b1375d', N'7af64a16-bdad-4919-8f76-400ba6d53c61')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'b6792ca2-c231-43f1-91f3-cc2d428a052c', N'7af64a16-bdad-4919-8f76-400ba6d53c61')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'bf5ce7a8-696a-430f-bb87-4a9813a130ba', N'7af64a16-bdad-4919-8f76-400ba6d53c61')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'e8a5986f-1ddc-4d42-9b1b-182e567d3f78', N'7af64a16-bdad-4919-8f76-400ba6d53c61')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'06e4bc74-6516-4101-8e96-8e9d62638a7a', N'e71268af-6ddb-4c5d-b379-17b5d4fe0e15')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'45c9ffae-d98a-4d45-bec3-f1d72f328467', N'e71268af-6ddb-4c5d-b379-17b5d4fe0e15')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'5318f7cf-b2b6-46b5-9f2e-339ba8820de7', N'e71268af-6ddb-4c5d-b379-17b5d4fe0e15')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'a3b2667e-f7e7-49f5-9b91-82f2537a1248', N'e71268af-6ddb-4c5d-b379-17b5d4fe0e15')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'adf6f753-3a70-435e-929d-9c1cd1bb69e3', N'e71268af-6ddb-4c5d-b379-17b5d4fe0e15')
GO
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [RefreshToken], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'06e4bc74-6516-4101-8e96-8e9d62638a7a', N'Burnaby', N'Wyne', N'b6936dd36cfa4a5c9442f6fd97a640c6', N'bwyne1@wired.com', N'BWYNE1@WIRED.COM', N'bwyne1@wired.com', N'BWYNE1@WIRED.COM', 1, N'AQAAAAEAACcQAAAAEIVM2b0PC2EVNxctJGDOpl0adZ5MyY2PYRfFgGS9bOKjA64eIepDkFW6Fr5GunT8qw==', N'V4VGT4MCYR5BIHDH4X53YWWLOW6BP5KW', N'e72d9034-3c77-4ebe-b8ab-b53a2fedd617', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [RefreshToken], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'0ab02073-2347-4bb7-8385-843f733bdae6', N'Kepa', N'Max', N'8838ff6b08924cb79f7a1c7012966c68', N'strenk.roko', N'STRENK.ROKO', N'strenk.roko', N'STRENK.ROKO', 0, N'AQAAAAEAACcQAAAAEBB37VnjRrXRK5rSiNgzdB10HKTbiCGo+y71kQ75JbTsIbjso1+x/s4ZX61kBkoxTQ==', N'QOVNPLF2X564L2TCUES4PX3L2EKYBJ6B', N'5c44e960-8f55-4e65-bd07-3f880e190fd6', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [RefreshToken], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'10535c38-5dcc-41ba-a0aa-b7c61df79a4c', N'Kenan', N'Muradov', N'9c12c03cbdac45458a1d1e050b3e1560', N'maljerov.1999@gmail.com', N'MALJEROV.1999@GMAIL.COM', N'maljerov.1999@gmail.com', N'MALJEROV.1999@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEAIc88aNwRrdxKEcL6fwLP2NpUmigE398rAn8ZoJ+Th+QCmLmT5UcnemtaV1BAeuJg==', N'CAC7T5PX3H3MCB6S3ACGJOIPCNRKHXWD', N'110f9ff8-5652-4590-9791-a83d2edd9547', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [RefreshToken], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'45c9ffae-d98a-4d45-bec3-f1d72f328467', N'Lezley', N'Stickins', N'2df8deb5e3c247bab455110cb6d9d27a', N'lstickins3@si.edu', N'LSTICKINS3@SI.EDU', N'lstickins3@si.edu', N'LSTICKINS3@SI.EDU', 1, N'AQAAAAEAACcQAAAAEEsk1je9a73yPjJHFi93xNkNwCtq8OjghtZ3TK13X5fGT+OXMl/OvAEIDhepNhLg1w==', N'GD7QAD3OVA27756MVV22PTA53ZVWH32H', N'e2151dda-c668-4a18-80ce-e3cf756640b0', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [RefreshToken], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'5318f7cf-b2b6-46b5-9f2e-339ba8820de7', N'Kacie', N'Peye', N'357ec11dd1b440abb71a983913bcbde7', N'kpeye5@tinypic.com', N'KPEYE5@TINYPIC.COM', N'kpeye5@tinypic.com', N'KPEYE5@TINYPIC.COM', 1, N'AQAAAAEAACcQAAAAEDAk6RiK5uYOnFkhw/IRFOaJ55AuAbld3VEr+3VI9bmkw1p4+5Ws2zFY0pXIOJbdTw==', N'DXTDYMVVITEXCFDWZDDX3T5XUFHKKA44', N'f2a0b353-f7f6-48a6-a333-d982cfd242af', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [RefreshToken], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'6719ef66-95e6-45bb-85a2-069da8b1375d', N'Lorita', N'Aitkin', N'df88ad69c29e44749f7d61f714fd2041', N'laitkin4@qq.com', N'LAITKIN4@QQ.COM', N'laitkin4@qq.com', N'LAITKIN4@QQ.COM', 1, N'AQAAAAEAACcQAAAAEO7TCsaB/5dMPof3vh7bR1W29wb+jAUIM+WYRH4n1Vnb34IBFhjvJzgKhwRkg8DgkA==', N'QXUPGGNKJVSNRT2MWIAZA4VCCG35VCZE', N'e22a3bdf-3dde-4d40-baf2-22e87c8a60c7', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [RefreshToken], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'a3b2667e-f7e7-49f5-9b91-82f2537a1248', N'Ferd', N'Lumsden', N'71c412c721934e49b89632341ae8409a', N'flumsden7@hhs.gov', N'FLUMSDEN7@HHS.GOV', N'flumsden7@hhs.gov', N'FLUMSDEN7@HHS.GOV', 1, N'AQAAAAEAACcQAAAAEHHgJUu1k5uRYRvMYX5ehGZEVKV6Yvs/ZOG+FOIv9B4IMPlIwOi101l6Hd4U2Y2f/g==', N'OTDALA5HBTDRTOUYEBYERCGVVQCNLCAV', N'15580db6-1b0c-4614-acc6-9c336ff098fc', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [RefreshToken], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'ac9af696-f473-4ff2-9a26-96931e7e3ce1', N'admin', N'admin', NULL, N'admin@admin.com', N'ADMIN@ADMIN.COM', N'admin@admin.com', N'ADMIN@ADMIN.COM', 1, N'AQAAAAEAACcQAAAAEGv+eQASPE16AbIA8/DEr35IIUtsX9gUtYxjyMCqUPzc/0JORK4ZT2Pt9gMFLCKBPg==', N'GK3W6JXJRXCAC6RU7PPJC3YEJCSKCJIK', N'098e0100-2c55-4f83-bd4e-c44afa1ad3d1', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [RefreshToken], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'adf6f753-3a70-435e-929d-9c1cd1bb69e3', N'Kepa', N'Max', N'd02cf20cb3d445d6a089533ad77e7eef', N'strenk.roko@gmail.com', N'STRENK.ROKO@GMAIL.COM', N'strenk.roko@gmail.com', N'STRENK.ROKO@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAENWSqwXy9Re6T/LLGYgeL24i31NehicJwo0ZtIQhjUFAy0T/ny6crpJY1z8erNvjpw==', N'WUGKIBBHKB3C3LXZKOJL5WUQJ6WVGGZU', N'89d579cf-5f02-4ae4-8588-133a46a419d0', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [RefreshToken], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'b6792ca2-c231-43f1-91f3-cc2d428a052c', N'Tricia', N'Rizzelli', N'2be6758d47f6415590eb2c3fb62a70d5', N'trizzelli0@goo.gl', N'TRIZZELLI0@GOO.GL', N'trizzelli0@goo.gl', N'TRIZZELLI0@GOO.GL', 1, N'AQAAAAEAACcQAAAAEH/kcIBvviez0WME3e+ShgHONSTKeHv3VGBigKwmc2z8snpcc4becgSQCgxV5L7Fjg==', N'EJL3LB6M7TFH7UFGPUA2XM2N6WADCSNR', N'c3c48552-141a-46d5-a17d-050b8a35f68e', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [RefreshToken], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'bf5ce7a8-696a-430f-bb87-4a9813a130ba', N'Yolane', N'Primrose', N'a24a46e1f371454c879e38ceacd8ccc1', N'yprimrose6@mashable.com', N'YPRIMROSE6@MASHABLE.COM', N'yprimrose6@mashable.com', N'YPRIMROSE6@MASHABLE.COM', 1, N'AQAAAAEAACcQAAAAECUxyvAxvl0mGJfc+4dp4Ma3DzzqAUd/fyB/wtqlMltdnkmsGEx0iKoG3wYIBwKaKw==', N'DL52LF35UYYULY4FMOLRMMXCYYRKY444', N'625a3475-7c80-4d91-8fb4-5689bb0e1b74', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [RefreshToken], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'e8a5986f-1ddc-4d42-9b1b-182e567d3f78', N'Quinton', N'Hazart', N'6452981c0836417c918f7d207cdc72f4', N'qhazart2@europa.eu', N'QHAZART2@EUROPA.EU', N'qhazart2@europa.eu', N'QHAZART2@EUROPA.EU', 1, N'AQAAAAEAACcQAAAAEPPwjYNlOfixf0p09G7wkD9M5xc2olu1tbwko+wCkTom/IcbvWxBvBvjSTWctsqR3g==', N'JRG6DOC4RJM3MUE3Z32ENJCTNAVTL3KL', N'5a4a1663-60cf-4d93-ae01-3a71070c8ca3', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[Category] ([Id], [Name], [Description], [CreatedTime]) VALUES (N'0ed20cb9-215f-4e08-a308-0aba91333334', N'Wall Protection', N'11-660 - Observatory Equipment', CAST(N'2023-10-02T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Category] ([Id], [Name], [Description], [CreatedTime]) VALUES (N'3e258fef-d53f-4903-8472-465c1a407eab', N'Plumbing & Medical Gas', N'2-317 - Select Borrow', CAST(N'2023-10-02T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Category] ([Id], [Name], [Description], [CreatedTime]) VALUES (N'2249a431-a865-4a2f-9073-78fe50e862ee', N'EIFS', N'1-510 - Temporary Utilities', CAST(N'2023-10-02T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Category] ([Id], [Name], [Description], [CreatedTime]) VALUES (N'0ae1567b-2af8-4893-af85-8106fe65fb9e', N'Waterproofing & Caulking', N'11-680 - Office Equipment', CAST(N'2023-10-02T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Category] ([Id], [Name], [Description], [CreatedTime]) VALUES (N'ef537403-e123-453a-b5e2-b925d3c7198a', N'Sitework & Site Utilities', N'7-700 - Roof Specialties and Accessories', CAST(N'2023-10-02T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Category] ([Id], [Name], [Description], [CreatedTime]) VALUES (N'58bddafd-844c-4f8f-839c-c8891298c8c1', N'Rebar & Wire Mesh Install', N'3-000 - General', CAST(N'2023-10-02T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Category] ([Id], [Name], [Description], [CreatedTime]) VALUES (N'8c155e3d-bb72-48f5-8d9a-d38e2132cafd', N'Masonry', N'12-400 - Furnishings and Accessories', CAST(N'2023-10-02T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Category] ([Id], [Name], [Description], [CreatedTime]) VALUES (N'a7bb5d8e-9fab-4494-b305-ea8e4858536c', N'Granite Surfaces', N'2-000 - General', CAST(N'2023-10-02T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'3192080f-1c42-4d47-c05d-08dbc326b13d', N'06e4bc74-6516-4101-8e96-8e9d62638a7a', N'0ed20cb9-215f-4e08-a308-0aba91333334', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'e7fe7322-b578-496f-c05e-08dbc326b13d', N'06e4bc74-6516-4101-8e96-8e9d62638a7a', N'3e258fef-d53f-4903-8472-465c1a407eab', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'1a6cf604-f2f9-4a36-c05f-08dbc326b13d', N'45c9ffae-d98a-4d45-bec3-f1d72f328467', N'2249a431-a865-4a2f-9073-78fe50e862ee', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'4086a0a0-ae8a-4370-c060-08dbc326b13d', N'5318f7cf-b2b6-46b5-9f2e-339ba8820de7', N'0ae1567b-2af8-4893-af85-8106fe65fb9e', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'43976c24-e39c-4d23-c061-08dbc326b13d', N'5318f7cf-b2b6-46b5-9f2e-339ba8820de7', N'ef537403-e123-453a-b5e2-b925d3c7198a', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'52dd01e6-a5a8-4789-c062-08dbc326b13d', N'5318f7cf-b2b6-46b5-9f2e-339ba8820de7', N'58bddafd-844c-4f8f-839c-c8891298c8c1', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'3693faa9-f08c-413b-c063-08dbc326b13d', N'a3b2667e-f7e7-49f5-9b91-82f2537a1248', N'a7bb5d8e-9fab-4494-b305-ea8e4858536c', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'69d9343c-fc27-42ac-c064-08dbc326b13d', N'a3b2667e-f7e7-49f5-9b91-82f2537a1248', N'58bddafd-844c-4f8f-839c-c8891298c8c1', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'f0abf9f6-31ba-430c-c065-08dbc326b13d', N'adf6f753-3a70-435e-929d-9c1cd1bb69e3', N'0ed20cb9-215f-4e08-a308-0aba91333334', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'bd013f5b-64d9-4798-c066-08dbc326b13d', N'adf6f753-3a70-435e-929d-9c1cd1bb69e3', N'3e258fef-d53f-4903-8472-465c1a407eab', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'34ede519-ba81-467b-c067-08dbc326b13d', N'adf6f753-3a70-435e-929d-9c1cd1bb69e3', N'2249a431-a865-4a2f-9073-78fe50e862ee', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'1deb383f-1e79-4233-c068-08dbc326b13d', N'adf6f753-3a70-435e-929d-9c1cd1bb69e3', N'0ae1567b-2af8-4893-af85-8106fe65fb9e', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'd54b3e4d-4d32-43d7-c069-08dbc326b13d', N'adf6f753-3a70-435e-929d-9c1cd1bb69e3', N'ef537403-e123-453a-b5e2-b925d3c7198a', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'43819d7f-c04d-48d5-c06a-08dbc326b13d', N'adf6f753-3a70-435e-929d-9c1cd1bb69e3', N'58bddafd-844c-4f8f-839c-c8891298c8c1', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'02b856b9-e580-4841-c06b-08dbc326b13d', N'adf6f753-3a70-435e-929d-9c1cd1bb69e3', N'8c155e3d-bb72-48f5-8d9a-d38e2132cafd', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkerCategory] ([Id], [UserId], [CategoryId], [CreatedTime]) VALUES (N'2531c2ff-45c0-4dcc-c06c-08dbc326b13d', N'adf6f753-3a70-435e-929d-9c1cd1bb69e3', N'a7bb5d8e-9fab-4494-b305-ea8e4858536c', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[WorkRequests] ([Id], [WorkerEmail], [ClientEmail], [Message], [Rating], [IsAccepted], [IsCompleted], [CreatedTime]) VALUES (N'200bbda7-3659-4cb3-92b6-08dbc32854d1', N'strenk.roko@gmail.com', N'maljerov.1999@gmail.com', N'Test Subject', NULL, NULL, 0, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkRequests] ([Id], [WorkerEmail], [ClientEmail], [Message], [Rating], [IsAccepted], [IsCompleted], [CreatedTime]) VALUES (N'61787ea7-f181-4cc8-92b7-08dbc32854d1', N'strenk.roko@gmail.com', N'maljerov.1999@gmail.com', N'Test Subject 2', NULL, NULL, 0, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkRequests] ([Id], [WorkerEmail], [ClientEmail], [Message], [Rating], [IsAccepted], [IsCompleted], [CreatedTime]) VALUES (N'78ba3905-1338-4b23-92b8-08dbc32854d1', N'strenk.roko@gmail.com', N'maljerov.1999@gmail.com', N'Test Subject 3', NULL, NULL, 0, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[WorkRequests] ([Id], [WorkerEmail], [ClientEmail], [Message], [Rating], [IsAccepted], [IsCompleted], [CreatedTime]) VALUES (N'ecb25522-1061-44e3-92b9-08dbc32854d1', N'strenk.roko@gmail.com', N'maljerov.1999@gmail.com', N'Test Subject 4', NULL, NULL, 0, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetRoleClaims_RoleId]    Script Date: 02.10.2023 12:20:51 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetRoleClaims_RoleId] ON [dbo].[AspNetRoleClaims]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [RoleNameIndex]    Script Date: 02.10.2023 12:20:51 ******/
CREATE UNIQUE NONCLUSTERED INDEX [RoleNameIndex] ON [dbo].[AspNetRoles]
(
	[NormalizedName] ASC
)
WHERE ([NormalizedName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserClaims_UserId]    Script Date: 02.10.2023 12:20:51 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserClaims_UserId] ON [dbo].[AspNetUserClaims]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserLogins_UserId]    Script Date: 02.10.2023 12:20:51 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserLogins_UserId] ON [dbo].[AspNetUserLogins]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserRoles_RoleId]    Script Date: 02.10.2023 12:20:51 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserRoles_RoleId] ON [dbo].[AspNetUserRoles]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [EmailIndex]    Script Date: 02.10.2023 12:20:51 ******/
CREATE NONCLUSTERED INDEX [EmailIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedEmail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UserNameIndex]    Script Date: 02.10.2023 12:20:51 ******/
CREATE UNIQUE NONCLUSTERED INDEX [UserNameIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedUserName] ASC
)
WHERE ([NormalizedUserName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_WorkerCategory_CategoryId]    Script Date: 02.10.2023 12:20:51 ******/
CREATE NONCLUSTERED INDEX [IX_WorkerCategory_CategoryId] ON [dbo].[WorkerCategory]
(
	[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_WorkerCategory_UserId]    Script Date: 02.10.2023 12:20:51 ******/
CREATE NONCLUSTERED INDEX [IX_WorkerCategory_UserId] ON [dbo].[WorkerCategory]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[WorkerCategory]  WITH CHECK ADD  CONSTRAINT [FK_WorkerCategory_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[WorkerCategory] CHECK CONSTRAINT [FK_WorkerCategory_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[WorkerCategory]  WITH CHECK ADD  CONSTRAINT [FK_WorkerCategory_Category_CategoryId] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Category] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[WorkerCategory] CHECK CONSTRAINT [FK_WorkerCategory_Category_CategoryId]
GO
ALTER TABLE [dbo].[WorkRequests]  WITH CHECK ADD  CONSTRAINT [CK_WorkRequests_Rating] CHECK  (([Rating]>=(0) AND [Rating]<=(5)))
GO
ALTER TABLE [dbo].[WorkRequests] CHECK CONSTRAINT [CK_WorkRequests_Rating]
GO
USE [master]
GO
ALTER DATABASE UstaDb SET  READ_WRITE 
GO
