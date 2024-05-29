USE [ProductManagement]
GO
SET IDENTITY_INSERT [dbo].[AspNetRoles] ON 

INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (1, N'Customer', N'Customer', NULL)
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (2, N'Manager', N'Manager', NULL)
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (3, N'Seller', N'Seller', NULL)
SET IDENTITY_INSERT [dbo].[AspNetRoles] OFF
GO
SET IDENTITY_INSERT [dbo].[AspNetUsers] ON 

INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [Password], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [CompanyId], [RoleId]) VALUES (1, N'Customer', N'A', N'1234Qw.', N'customer@a.com', N'CUSTOMER@A.COM', N'customer@a.com', N'CUSTOMER@A.COM', 0, N'AQAAAAEAACcQAAAAELlGDS+rcV3IWjutDFHJ6elyK62sBTvC3OZ9A4zt51TGn2YYxhw+tlsLb4x56gIfyg==', N'63BTFOBUBKSJ5FZE4T544P2PTEAZ2MAW', N'853fccc1-0280-40b0-aaf4-e4e4b0af2cce', NULL, 0, 0, NULL, 1, 0, 1, 1)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [Password], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [CompanyId], [RoleId]) VALUES (2, N'Customer', N'B', N'1234Qw.', N'customer@b.com', N'CUSTOMER@B.COM', N'customer@b.com', N'CUSTOMER@B.COM', 0, N'AQAAAAEAACcQAAAAEPDl5YD5fJKHdmf6PPCCcUUAZQu6lCckZFK+pp5xISktKC3a/wTHcDjXNL8OVYVqGw==', N'O3ESXFUXMFUVWXTAJ7XAGUEEWZ2C2ZKJ', N'9ea91ada-a7bc-4b4a-b97b-e59985b11a18', NULL, 0, 0, NULL, 1, 0, 1, 1)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [Password], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [CompanyId], [RoleId]) VALUES (3, N'Admin', N'A', N'1234Qw.', N'admin@a.com', N'ADMIN@A.COM', N'admin@a.com', N'ADMIN@A.COM', 0, N'AQAAAAEAACcQAAAAELkVeqtnePOPWLWZxLhlgfM7xlujjRqhAVANzAGXTq6V64inciCHU3+zQBzLX2sr8Q==', N'3GWHYGP3J7NFTHXDK4MYN7FZFGTWTXG6', N'5c5004ac-d80e-496d-9779-9317b25de7da', NULL, 0, 0, NULL, 1, 0, 1, 2)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [Password], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [CompanyId], [RoleId]) VALUES (4, N'Admin', N'B', N'1234Qw.', N'admin@b.com', N'ADMIN@B.COM', N'admin@b.com', N'ADMIN@B.COM', 0, N'AQAAAAEAACcQAAAAED6CdHVtDkvHlBoRx5W9/gB9z4ur9Y5eqqOLe2rOpjYNVA93wrp8avsz1X1URiRCeA==', N'MGU2AWGGV2BFBPCPHBKXYWOAIHPDVJM2', N'f0ece212-a277-4fc0-af77-5be6c21e034c', NULL, 0, 0, NULL, 1, 0, 1, 2)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [Password], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [CompanyId], [RoleId]) VALUES (5, N'Seller', N'A', N'1234Qw.', N'seller@a.com', N'SELLER@A.COM', N'seller@a.com', N'SELLER@A.COM', 0, N'AQAAAAEAACcQAAAAEHrRPmb1S5sNztL5rx56DB/SGBLpLLZrYH++B5VQCJOHwggEjqKhKHHf03hdSDlVzg==', N'IK7PI2LKREZKZC6VEWOECQKYRQ2UEMNR', N'5722a797-9f18-4c9c-aef4-a54db4d82ff8', NULL, 0, 0, NULL, 1, 0, 2, 3)
INSERT [dbo].[AspNetUsers] ([Id], [FirstName], [LastName], [Password], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [CompanyId], [RoleId]) VALUES (6, N'Seller', N'B', N'1234Qw.', N'seller@b.com', N'SELLER@B.COM', N'seller@b.com', N'SELLER@B.COM', 0, N'AQAAAAEAACcQAAAAEHNXmBpmiXLdk2O0L6MrNB1yTS0HY2PsduG8e6OhiEgEnLVwGaGZiIeSPo/JOFEqRA==', N'BI2V7X5W3A2SIGKU6H32ROWR45DNCWFI', N'f3bd8454-7f86-4ea1-a6a3-e629bc8d8353', NULL, 0, 0, NULL, 1, 0, 3, 3)
SET IDENTITY_INSERT [dbo].[AspNetUsers] OFF
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (1, 1)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (2, 1)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (3, 2)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (4, 2)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (5, 3)
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (6, 3)
GO
SET IDENTITY_INSERT [dbo].[Companies] ON 

INSERT [dbo].[Companies] ([CompanyId], [CompanyName]) VALUES (1, N'All')
INSERT [dbo].[Companies] ([CompanyId], [CompanyName]) VALUES (2, N'ABC Inc.')
INSERT [dbo].[Companies] ([CompanyId], [CompanyName]) VALUES (3, N'XYZ Corporation')
INSERT [dbo].[Companies] ([CompanyId], [CompanyName]) VALUES (4, N'Example Company')
INSERT [dbo].[Companies] ([CompanyId], [CompanyName]) VALUES (5, N'Sample Enterprises')
INSERT [dbo].[Companies] ([CompanyId], [CompanyName]) VALUES (6, N'Test Co.')
SET IDENTITY_INSERT [dbo].[Companies] OFF
GO
