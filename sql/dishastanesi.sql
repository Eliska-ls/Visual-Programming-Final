USE [Dishastanesi]
GO
/****** Object:  Table [dbo].[kullanici]    Script Date: 3.01.2023 16:36:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[kullanici](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ad] [varchar](50) NOT NULL,
	[soyad] [varchar](50) NOT NULL,
	[tc_no] [varchar](50) NOT NULL,
	[kullanici_adi] [varchar](50) NOT NULL,
	[sifre] [varchar](50) NOT NULL,
 CONSTRAINT [PK_kullanici] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[kullanici1]    Script Date: 3.01.2023 16:36:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[kullanici1](
	[id] [nchar](10) NOT NULL,
	[ad] [varchar](50) NOT NULL,
	[soyad] [varchar](50) NOT NULL,
	[tc_no] [varchar](50) NOT NULL,
	[kullanici_adi] [varchar](50) NOT NULL,
	[sifre] [varchar](50) NOT NULL,
 CONSTRAINT [PK_kullanici1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
