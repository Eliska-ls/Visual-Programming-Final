USE [kullanicislem]
GO
/****** Object:  Table [dbo].[islem]    Script Date: 3.01.2023 16:38:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[islem](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tc_no] [varchar](50) NOT NULL,
	[ad] [varchar](50) NOT NULL,
	[soyad] [varchar](50) NOT NULL,
	[cinsiyet] [varchar](50) NOT NULL,
	[bölüm] [varchar](50) NOT NULL,
	[doktor] [varchar](50) NOT NULL,
	[saat] [varchar](50) NOT NULL,
	[tarih] [date] NOT NULL,
 CONSTRAINT [PK_islem] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
