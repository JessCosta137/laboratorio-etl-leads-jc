USE [Laboratorio_ETL_JC]
GO

/****** Objeto:  Table [dbo].[Leads_JC]    Data do Script: 29/09/2026 22:15:36 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Leads_JC](
	[id_lead] [int] NOT NULL,
	[data_entrada] [date] NOT NULL,
	[cliente_ficticio] [varchar](50) NOT NULL,
	[cidade] [varchar](60) NOT NULL,
	[origem] [varchar](50) NOT NULL,
	[servico] [varchar](60) NOT NULL,
	[valor_estimado] [decimal](10, 2) NOT NULL,
	[status] [varchar](50) NOT NULL,
	[empresa_origem] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_lead] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


