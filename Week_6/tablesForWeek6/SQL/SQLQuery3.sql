USE [Week_6_ESports]
GO

/****** Object:  Table [dbo].[Adresses]    Script Date: 9/25/2020 12:20:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Adresses](
	[adress 1] [varbinary](50) NULL,
	[adress2] [varchar](50) NULL,
	[zipCode] [int] NULL,
	[stateName] [varchar](50) NULL
) ON [PRIMARY]
GO


