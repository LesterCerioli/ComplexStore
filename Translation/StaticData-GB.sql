﻿//languages

INSERT [dbo].[Localization_Culture] ([Id], [Name]) VALUES ('en-GB', N'English-GB')
GO

INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('en-GB', N'State or Province', N'Region')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('en-GB', N'District', N'County')
GO

DELETE FROM Core_StateOrProvince WHERE Id != 1
GO

SET IDENTITY_INSERT Core_StateOrProvince ON
INSERT INTO Core_StateOrProvince ([CountryId], [Name], [Type]) VALUES
(2, N'GB', N'England', NULL),
(3, N'GB', N'Scotland', NULL),
(4, N'GB', N'Wales', NULL),
(5, N'GB', N'Northern Ireland', NULL);
SET IDENTITY_INSERT Core_StateOrProvince OFF
GO

DELETE FROM Core_District 
GO

SET IDENTITY_INSERT Core_District ON
INSERT INTO Core_District (Id, Name, [Type], [Location], StateOrProvinceId) VALUES
(2, N'Bedfordshire', NULL, NULL, N'2'),
(3, N'Berkshire', NULL, NULL, N'2'),
(4, N'Bristol', NULL, NULL, N'2'),
(5, N'Buckinghamshire', NULL, NULL, N'2'),
(6, N'Cambridgeshire', NULL, NULL, N'2'),
(7, N'Cheshire', NULL, NULL, N'2'),
(8, N'Cornwall', NULL, NULL, N'2'),
(9, N'Cumbria', NULL, NULL, N'2'),
(10, N'Derbyshire', NULL, NULL, N'2'),
(11, N'Devon', NULL, NULL, N'2'),
(12, N'Dorset', NULL, NULL, N'2'),
(13, N'Durham', NULL, NULL, N'2'),
(14, N'East Riding of Yorkshire', NULL, NULL, N'2'),
(15, N'East Sussex', NULL, NULL, N'2'),
(16, N'Essex', NULL, NULL, N'2'),
(17, N'Gloucestershire', NULL, NULL, N'2'),
(18, N'Greater Manchester', NULL, NULL, N'2'),
(19, N'Hampshire', NULL, NULL, N'2'),
(20, N'Hereford and Worcester', NULL, NULL, N'2'),
(21, N'Hertfordshire', NULL, NULL, N'2'),
(22, N'Isle of Man', NULL, NULL, N'2'),
(23, N'Isle of Wight', NULL, NULL, N'2'),
(24, N'Kent', NULL, NULL, N'2'),
(25, N'Lancashire', NULL, NULL, N'2'),
(26, N'Leicestershire', NULL, NULL, N'2'),
(27, N'Lincolnshire', NULL, NULL, N'2'),
(28, N'London', NULL, NULL, N'2'),
(29, N'Merseyside', NULL, NULL, N'2'),
(30, N'Middlesex', NULL, NULL, N'2'),
(31, N'Norfolk', NULL, NULL, N'2'),
(32, N'North Yorkshire', NULL, NULL, N'2'),
(33, N'Northamptonshire', NULL, NULL, N'2'),
(34, N'Northumberland', NULL, NULL, N'2'),
(35, N'Nottinghamshire', NULL, NULL, N'2'),
(36, N'Oxfordshire', NULL, NULL, N'2'),
(37, N'Rutland', NULL, NULL, N'2'),
(38, N'Shropshire', NULL, NULL, N'2'),
(39, N'Somerset', NULL, NULL, N'2'),
(40, N'South Yorkshire', NULL, NULL, N'2'),
(41, N'Staffordshire', NULL, NULL, N'2'),
(42, N'Suffolk', NULL, NULL, N'2'),
(43, N'Surrey', NULL, NULL, N'2'),
(44, N'Tyne and Wear', NULL, NULL, N'2'),
(45, N'Warwickshire', NULL, NULL, N'2'),
(46, N'West Midlands', NULL, NULL, N'2'),
(47, N'West Sussex', NULL, NULL, N'2'),
(48, N'West Yorkshire', NULL, NULL, N'2'),
(49, N'Wiltshire', NULL, NULL, N'2'),
(50, N'Aberdeenshire', NULL, NULL, N'3'),
(51, N'Angus', NULL, NULL, N'3'),
(52, N'Argyll and Bute', NULL, NULL, N'3'),
(53, N'Ayrshire', NULL, NULL, N'3'),
(54, N'Clackmannanshire', NULL, NULL, N'3'),
(55, N'Dumfries and Galloway', NULL, NULL, N'3'),
(56, N'Dunbartonshire', NULL, NULL, N'3'),
(57, N'Dundee', NULL, NULL, N'3'),
(58, N'East Lothian', NULL, NULL, N'3'),
(59, N'Edinburgh', NULL, NULL, N'3'),
(60, N'Falkirk', NULL, NULL, N'3'),
(61, N'Fife', NULL, NULL, N'3'),
(62, N'Glasgow', NULL, NULL, N'3'),
(63, N'Highland', NULL, NULL, N'3'),
(64, N'Inverclyde', NULL, NULL, N'3'),
(65, N'Lanarkshire', NULL, NULL, N'3'),
(66, N'Midlothian', NULL, NULL, N'3'),
(67, N'Moray', NULL, NULL, N'3'),
(68, N'Orkney', NULL, NULL, N'3'),
(69, N'Perth and Kinross', NULL, NULL, N'3'),
(70, N'Renfrewshire', NULL, NULL, N'3'),
(71, N'Scottish Borders', NULL, NULL, N'3'),
(72, N'Shetland Isles', NULL, NULL, N'3'),
(73, N'Stirlingshire', NULL, NULL, N'3'),
(74, N'West Lothian', NULL, NULL, N'3'),
(75, N'Western Isles', NULL, NULL, N'3'),
(76, N'Anglesey/Sir Fon', NULL, NULL, N'4'),
(77, N'Blaenau Gwent', NULL, NULL, N'4'),
(78, N'Bridgend', NULL, NULL, N'4'),
(79, N'Caerphilly', NULL, NULL, N'4'),
(80, N'Cardiff', NULL, NULL, N'4'),
(81, N'Carmarthenshire', NULL, NULL, N'4'),
(82, N'Ceredigion', NULL, NULL, N'4'),
(83, N'Conwy', NULL, NULL, N'4'),
(84, N'Denbighshire', NULL, NULL, N'4'),
(85, N'Flintshire', NULL, NULL, N'4'),
(86, N'Glamorgan', NULL, NULL, N'4'),
(87, N'Gwynedd', NULL, NULL, N'4'),
(88, N'Merthyr Tydfil', NULL, NULL, N'4'),
(89, N'Monmouthshire', NULL, NULL, N'4'),
(90, N'Neath Port Talbot', NULL, NULL, N'4'),
(91, N'Newport', NULL, NULL, N'4'),
(92, N'Pembrokeshire', NULL, NULL, N'4'),
(93, N'Powys', NULL, NULL, N'4'),
(94, N'Rhondda Cynon Taff', NULL, NULL, N'4'),
(95, N'Swansea', NULL, NULL, N'4'),
(96, N'Torfaen', NULL, NULL, N'4'),
(97, N'Wrexham', NULL, NULL, N'4'),
(98, N'County Antrim', NULL, NULL, N'5'),
(99, N'County Armagh', NULL, NULL, N'5'),
(100, N'County Down', NULL, NULL, N'5'),
(101, N'County Fermanagh', NULL, NULL, N'5'),
(102, N'County Londonderry', NULL, NULL, N'5'),
(103, N'County Tyrone', NULL, NULL, N'5');
GO
