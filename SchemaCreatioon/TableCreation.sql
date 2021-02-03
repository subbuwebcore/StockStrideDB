/* Equity Table Schema */
USE [CandaStocks]
GO

/****** Object:  Table [dbo].[Equity]    Script Date: 2021-02-02 6:58:16 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Equity](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[symbol] [nchar](10) NOT NULL,
	[region] [nchar](10) NOT NULL,
	[shortName] [nvarchar](100) NULL,
	[longName] [nvarchar](100) NULL,
	[marketCap] [bigint] NULL,
	[sharesOutstanding] [bigint] NULL,
	[floatShares] [bigint] NULL,
	[targetPriceHigh] [decimal](18, 4) NULL,
	[shortRatio] [decimal](18, 4) NULL,
	[regularMarketChange] [decimal](18, 4) NULL,
	[regularMarketPrice] [decimal](18, 4) NULL,
	[regularMarketVolume] [decimal](18, 4) NULL,
	[sharesShort] [bigint] NULL,
	[sharesShortPrevMonth] [bigint] NULL,
	[averageDailyVolume3Month] [bigint] NULL,
	[averageDailyVolume10Day] [bigint] NULL,
	[dividendsPerShare] [decimal](18, 4) NULL,
	[revenue] [decimal](18, 4) NULL,
	[fiftyDayAverage] [decimal](18, 4) NULL,
	[fiftyDayAverageChange] [decimal](18, 4) NULL,
	[twoHundredDayAverage] [decimal](18, 4) NULL,
	[twoHundredDayAverageChange] [decimal](18, 4) NULL,
	[fiftyTwoWeekRange] [nvarchar](50) NULL,
	[Tradable] [bit] NULL,
 CONSTRAINT [PK_Equity] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


