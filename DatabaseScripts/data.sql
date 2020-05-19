INSERT INTO [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'd776f107-79b2-4919-9fc4-8b8739bd9624', N'customer', N'customer', N'41ffb3fc-1f0a-4cc1-bed5-7a41eb00db62')
INSERT INTO [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'df28cb9c-8f1a-4646-b810-fd29f6641b82', N'company', N'company', N'c9bb1ac7-eb5c-4e03-863f-0fae2fab3315')
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'01b33121-ed39-4fde-9f4a-4143ecf297f6', N'fastfood@gmail.com', N'FASTFOOD@GMAIL.COM', N'fastfood@gmail.com', N'FASTFOOD@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEMcXNoTKwf8nzl+7iL7QyfR0psa2XJWGxi6qQPQyF0A0ZwtRTh9j2oxkl9SYoT/9+Q==', N'QTH3XOS24RZ4GTAWZACRKVKASQ2M3XEV', N'7a0746e8-8a13-4b79-ae8d-9d5b3c728b1f', NULL, 0, 0, NULL, 1, 0)
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'cb5d4300-813a-4d3a-a444-ec819930238a', N'mary@gmail.com', N'MARY@GMAIL.COM', N'mary@gmail.com', N'MARY@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAELkkXaPt3rRzN92OYj1jEr2qWfJeg6TYcY5z2toA+5gdtb+nLHCWviY1AauKhn5aFw==', N'DU33JGHNOT3NAWY37GVT36Q4P4DGLIYE', N'9162aac7-c6ba-4fe3-b615-55738d68ce6d', NULL, 0, 0, NULL, 1, 0)
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'd962c41b-fd20-42a0-b7e9-71748ab53345', N'stylehouse@gmail.com', N'STYLEHOUSE@GMAIL.COM', N'stylehouse@gmail.com', N'STYLEHOUSE@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEL7JsyYRRDRdnCh4lS43vj2L8100vKH6J2ROzZAIQ67GropYjfh5DzUIVMh5sSRvtw==', N'RLEUJQ72ZERHAAAPFVF3KGRQSIW2YXCP', N'5d34bea6-ff0d-47c8-84fe-79d2dee18741', NULL, 0, 0, NULL, 1, 0)
INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'cb5d4300-813a-4d3a-a444-ec819930238a', N'd776f107-79b2-4919-9fc4-8b8739bd9624')
INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'01b33121-ed39-4fde-9f4a-4143ecf297f6', N'df28cb9c-8f1a-4646-b810-fd29f6641b82')
INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'd962c41b-fd20-42a0-b7e9-71748ab53345', N'df28cb9c-8f1a-4646-b810-fd29f6641b82')
SET IDENTITY_INSERT [dbo].[Company] ON
INSERT INTO [dbo].[Company] ([Id], [CompanyName], [Email], [ContactNumber]) VALUES (1, N'Style House ', N'stylehouse@gmail.com', N'02199991234')
INSERT INTO [dbo].[Company] ([Id], [CompanyName], [Email], [ContactNumber]) VALUES (2, N'Fast Food Auckland', N'fastfood@gmail.com', N'0212345678')
SET IDENTITY_INSERT [dbo].[Company] OFF
SET IDENTITY_INSERT [dbo].[Customer] ON
INSERT INTO [dbo].[Customer] ([Id], [Name], [Email]) VALUES (1, N'Mary Johns', N'mary@gmail.com')
SET IDENTITY_INSERT [dbo].[Customer] OFF
SET IDENTITY_INSERT [dbo].[Deal] ON
INSERT INTO [dbo].[Deal] ([Id], [Heading], [DealInfo], [CompanyId], [Date]) VALUES (1, N'20% Cut-off  in every $500+', N'Get a 20% discount for purchases more than $500 worth hurry limited time ', 1, N'2020-04-30 00:00:00')
INSERT INTO [dbo].[Deal] ([Id], [Heading], [DealInfo], [CompanyId], [Date]) VALUES (2, N'Get 1 free Burger for every large meal !', N'Buy any large meal and get 1 burger free of your choice! Grab your fast food large meal now!', 2, N'2020-04-20 00:00:00')
SET IDENTITY_INSERT [dbo].[Deal] OFF
