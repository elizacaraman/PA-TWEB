USE [BookMall]
GO

select *from __MigrationHistory
select *from PDbTables
select *from UDbTables

UPDATE PDbTables
SET Author='Meadow Murphy'
WHERE Title='Kiss and Cry';

DELETE FROM UDbTables WHERE Username ='Eliza Caraman';

UPDATE UDbTables
SET Level= 0 
WHERE Username like'%Eliza Caraman%';


UPDATE UDbTables
SET Level= 0 
WHERE Username like'%eliza%';


SET IDENTITY_INSERT [dbo].[PDbTables] ON 
GO
INSERT [dbo].[PDbTables] ([Id], [OwnerId], [Author], [Title], [Description], [Genre], [ImageUrl], [PdfFile], [Price], [Pages], [ISBN], [JpgFile], [PdfUrl]) VALUES (1, 1, N'Meadow Murphy', N'Kiss and Cry', NULL, N'Romantique', N'~/Content/Covers/3C66F948D67E0B0D386908E5A038F6E0.jpg', N'', 350, 168, N'9786064400642', N'', N'~/Content/Books/3C66F948D67E0B0D386908E5A038F6E0.pdf')
GO
INSERT [dbo].[PDbTables] ([Id], [OwnerId], [Author], [Title], [Description], [Genre], [ImageUrl], [PdfFile], [Price], [Pages], [ISBN], [JpgFile], [PdfUrl]) VALUES (2, 1, N'David Dwan', N'Author Of Pain: Minor Mayhem', NULL, N'Horror and Supernatural', N'~/Content/Covers/8A6FC15DC2BE91F04A0B5D5CC2D6D862.jpg', N'', 290, 315, N'9786064759055', N'', N'~/Content/Books/8A6FC15DC2BE91F04A0B5D5CC2D6D862.pdf')
GO
INSERT [dbo].[PDbTables] ([Id], [OwnerId], [Author], [Title], [Description], [Genre], [ImageUrl], [PdfFile], [Price], [Pages], [ISBN], [JpgFile], [PdfUrl]) VALUES (3, 1, N'H.P. Lovecraft', N'The Complete Works', NULL, N'Horror and Supernatural', N'~/Content/Covers/B577B14DD3C40448F4E40AA8282F9BC2.jpg', N'', 300, 1174, N'9786064400000', N'', N'~/Content/Books/B577B14DD3C40448F4E40AA8282F9BC2.pdf')
GO
INSERT [dbo].[PDbTables] ([Id], [OwnerId], [Author], [Title], [Description], [Genre], [ImageUrl], [PdfFile], [Price], [Pages], [ISBN], [JpgFile], [PdfUrl]) VALUES (4, 1, N'S L Huang', N'Zero Sum Game', NULL, N'Action and Adventure ', N'~/Content/Covers/A14D3C6912C2CB0A557BEA4EB7BEB86E.jpg', N'', 470, 330, N'9786060840057', N'', N'~/Content/Books/A14D3C6912C2CB0A557BEA4EB7BEB86E.pdf')
GO
INSERT [dbo].[PDbTables] ([Id], [OwnerId], [Author], [Title], [Description], [Genre], [ImageUrl], [PdfFile], [Price], [Pages], [ISBN], [JpgFile], [PdfUrl]) VALUES (5, 1, N'Mac Flynn', N' Dragon Spell (Fated Touch Book 1)', NULL, N'Romance', N'~/Content/Covers/36AA9665F7C6529BE1D70D4BA19AAA7A.jpg', N'', 270, 191, N'9788300927157', N'', N'~/Content/Books/36AA9665F7C6529BE1D70D4BA19AAA7A.pdf')
GO
INSERT [dbo].[PDbTables] ([Id], [OwnerId], [Author], [Title], [Description], [Genre], [ImageUrl], [PdfFile], [Price], [Pages], [ISBN], [JpgFile], [PdfUrl]) VALUES (6, 1, N'I. Purple', N'The Compass', NULL, N'Horror', N'~/Content/Covers/6A1B5196A930E838655DF5D2E9551252.jpg', N'', 450, 32, N'9786060840067', N'', N'~/Content/Books/6A1B5196A930E838655DF5D2E9551252.pdf')
GO
INSERT [dbo].[PDbTables] ([Id], [OwnerId], [Author], [Title], [Description], [Genre], [ImageUrl], [PdfFile], [Price], [Pages], [ISBN], [JpgFile], [PdfUrl]) VALUES (7, 1, N'George Orwell', N'Animal Farm', NULL, N'Classics', N'~/Content/Covers/0107028723617EFD47896C4FCC3F97DD.jpg', N'', 280, 71, N'9786063748911', N'', N'~/Content/Books/0107028723617EFD47896C4FCC3F97DD.pdf')
GO
INSERT [dbo].[PDbTables] ([Id], [OwnerId], [Author], [Title], [Description], [Genre], [ImageUrl], [PdfFile], [Price], [Pages], [ISBN], [JpgFile], [PdfUrl]) VALUES (8, 1, N'Richard Shekari', N'The Unifier', NULL, N'True Crime', N'~/Content/Covers/5C3035E26B5B16FC1E55873F1DEDBE9D.jpg', N'', 380, 41, N'9786064400000', N'', N'~/Content/Books/5C3035E26B5B16FC1E55873F1DEDBE9D.pdf')
GO
INSERT [dbo].[PDbTables] ([Id], [OwnerId], [Author], [Title], [Description], [Genre], [ImageUrl], [PdfFile], [Price], [Pages], [ISBN], [JpgFile], [PdfUrl]) VALUES (9, 1, N'Rajesh Kalan', N'The Time Is Now', NULL, N'Self-Help', N'~/Content/Covers/6F1C60A17070192EB87C3F257214CC40.jpg', N'', 260, 58, N'9786063748944', N'', N'~/Content/Books/6F1C60A17070192EB87C3F257214CC40.pdf')
GO
INSERT [dbo].[PDbTables] ([Id], [OwnerId], [Author], [Title], [Description], [Genre], [ImageUrl], [PdfFile], [Price], [Pages], [ISBN], [JpgFile], [PdfUrl]) VALUES (10, 1, N'Christopher B. Yardley', N'Also Innovators', NULL, N'Computer Science', N'~/Content/Covers/EE73C25E771A5AA571D25B3C89909741.jpg', N'', 430, 286, N'9788300927000', N'', N'~/Content/Books/EE73C25E771A5AA571D25B3C89909741.pdf')
GO
INSERT [dbo].[PDbTables] ([Id], [OwnerId], [Author], [Title], [Description], [Genre], [ImageUrl], [PdfFile], [Price], [Pages], [ISBN], [JpgFile], [PdfUrl]) VALUES (11, 1, N'MCM', N'Typhoon', NULL, N'Science Fiction (Sci-Fi)', N'~/Content/Covers/63C64750735C4021254D2E31FEEA9B64.jpg', N'', 260, 256, N'9786060840033', N'', N'~/Content/Books/63C64750735C4021254D2E31FEEA9B64.pdf')
GO
INSERT [dbo].[PDbTables] ([Id], [OwnerId], [Author], [Title], [Description], [Genre], [ImageUrl], [PdfFile], [Price], [Pages], [ISBN], [JpgFile], [PdfUrl]) VALUES (12, 1, N'Floyde Leong', N'Picking Up The Pieces: The Caldar Chronicles Book Eight', NULL, N'Science Fiction (Sci-Fi)', N'~/Content/Covers/679BB49CFF8398FDDA74FB1081FB320E.jpg', N'', 350, 707, N'9786063748989', N'', N'~/Content/Books/679BB49CFF8398FDDA74FB1081FB320E.pdf')
GO
INSERT [dbo].[PDbTables] ([Id], [OwnerId], [Author], [Title], [Description], [Genre], [ImageUrl], [PdfFile], [Price], [Pages], [ISBN], [JpgFile], [PdfUrl]) VALUES (14, 1, N'Test author ', N'Test Book ', NULL, N'test genre', N'~/Content/Covers/F2528DD8BDC453DFE19DEB222D0FB5B0.jpg', N'', 1500, 1, N'4568411268426985', N'', N'~/Content/Books/F2528DD8BDC453DFE19DEB222D0FB5B0.pdf')
GO
SET IDENTITY_INSERT [dbo].[PDbTables] OFF
GO
SET IDENTITY_INSERT [dbo].[UDbTables] ON 
GO
INSERT [dbo].[UDbTables] ([Id], [Username], [Password], [Email], [FirstLogin], [LastLogin], [LasIp], [Level]) VALUES (1, N'lizacr', N'ef782b1373c5ce82eac65dc119216ef8', N'liza@gmail.com', CAST(N'2023-05-04T14:08:17.473' AS DateTime), CAST(N'2023-05-14T04:10:44.313' AS DateTime), N'::1', 1)
GO
INSERT [dbo].[UDbTables] ([Id], [Username], [Password], [Email], [FirstLogin], [LastLogin], [LasIp], [Level]) VALUES (2, N'eliza', N'6c1d0c2b1eb3aac4d9906314c127e9c9', N'elizacaraman@gmail.com', CAST(N'2023-05-09T09:29:36.967' AS DateTime), CAST(N'2023-05-09T09:29:36.967' AS DateTime), N'::1', 1)
GO
INSERT [dbo].[UDbTables] ([Id], [Username], [Password], [Email], [FirstLogin], [LastLogin], [LasIp], [Level]) VALUES (3, N'Eliza Caraman', N'ef782b1373c5ce82eac65dc119216ef8', N'elizacaraman0@gmail.com', CAST(N'2023-05-12T14:31:13.613' AS DateTime), CAST(N'2023-05-14T04:10:24.813' AS DateTime), N'::1', 0)
GO
SET IDENTITY_INSERT [dbo].[UDbTables] OFF
GO


