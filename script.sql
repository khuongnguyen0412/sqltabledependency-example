USE [Stock]
GO
/****** Object:  Table [dbo].[tbStock]    Script Date: 12/14/2021 11:42:48 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbStock](
	[StockId] [bigint] IDENTITY(1,1) NOT NULL,
	[quantity] [int] NOT NULL,
	[price] [decimal](18, 2) NOT NULL,
	[productName] [varchar](50) NOT NULL,
	[updatedOn] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[StockId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbStock] ON 

INSERT [dbo].[tbStock] ([StockId], [quantity], [price], [productName], [updatedOn]) VALUES (1, 130, CAST(325.05 AS Decimal(18, 2)), N'TCS', CAST(N'2021-12-14T11:03:12.060' AS DateTime))
INSERT [dbo].[tbStock] ([StockId], [quantity], [price], [productName], [updatedOn]) VALUES (2, 200, CAST(895.05 AS Decimal(18, 2)), N'ABS', CAST(N'2021-12-14T11:03:12.060' AS DateTime))
INSERT [dbo].[tbStock] ([StockId], [quantity], [price], [productName], [updatedOn]) VALUES (3, 50, CAST(708.05 AS Decimal(18, 2)), N'PPT', CAST(N'2021-12-14T11:03:12.060' AS DateTime))
INSERT [dbo].[tbStock] ([StockId], [quantity], [price], [productName], [updatedOn]) VALUES (4, 120, CAST(504.05 AS Decimal(18, 2)), N'LPB', CAST(N'2021-12-14T11:03:12.060' AS DateTime))
INSERT [dbo].[tbStock] ([StockId], [quantity], [price], [productName], [updatedOn]) VALUES (5, 130, CAST(890.05 AS Decimal(18, 2)), N'GBH', CAST(N'2021-12-14T11:03:12.060' AS DateTime))
INSERT [dbo].[tbStock] ([StockId], [quantity], [price], [productName], [updatedOn]) VALUES (6, 140, CAST(250.05 AS Decimal(18, 2)), N'AMH', CAST(N'2021-12-14T11:03:12.060' AS DateTime))
INSERT [dbo].[tbStock] ([StockId], [quantity], [price], [productName], [updatedOn]) VALUES (7, 150, CAST(700.05 AS Decimal(18, 2)), N'VGT', CAST(N'2021-12-14T11:03:12.060' AS DateTime))
INSERT [dbo].[tbStock] ([StockId], [quantity], [price], [productName], [updatedOn]) VALUES (8, 160, CAST(403.07 AS Decimal(18, 2)), N'KOP', CAST(N'2021-12-14T11:03:12.060' AS DateTime))
SET IDENTITY_INSERT [dbo].[tbStock] OFF
