/*
DROP DATABASE [WpfContacts]
GO
*/

CREATE DATABASE [WpfContacts]
 CONTAINMENT = NONE
GO

USE [WpfContacts]
GO

/*
DROP TABLE [dbo].[Customer]
GO
*/

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Customer](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[NameFirst] [varchar](16) NULL,
	[NameMiddle] [varchar](1) NULL,
	[NameLast] [varchar](16) NULL,
	[Phone] [nchar](12) NULL,
	[CreditScore] [int] NULL,
	[Stamp] [datetime] NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
