USE [fogocruzado]
GO

/****** Object:  Table [dbo].[riototal]    Script Date: 11/12/2022 22:20:11 ******/
SET ANSI_NULLS ON
GO
--drop table [riototal]
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[riototal](
	[ID] [float] NULL,
	[Local] [nvarchar](255) NULL,
	[Latitude] [float] NULL,
	[Longitude] [float] NULL,
	[Data] [datetime] NULL,
	[Hora] [datetime] NULL,
	[Presenca_Agente] [float] NULL,
	[Mortes_Civis] [float] NULL,
	[Mortes_Agentes] [float] NULL,
	[Feridos_Civis] [float] NULL,
	[Feridos_Agentes] [float] NULL,
	[ID_Estado] [float] NULL,
	[ID_Cidade] [float] NULL,
	[Cidade] [nvarchar](255) NULL,
	[Cidade_IBGE] [float] NULL,
	[Cidade_Gentilício] [nvarchar](255) NULL,
	[Cidade_População] [float] NULL,
	[Cidade_Área] [float] NULL,
	[Cidade_Dens# Demogr#] [nvarchar](255) NULL,
	[Estado] [nvarchar](255) NULL,
	[UF] [nvarchar](255) NULL,
	[Estado_IBGE] [float] NULL,
	[Homens_Mortos] [float] NULL,
	[Homens_Feridos] [float] NULL,
	[Mulheres_Mortas] [float] NULL,
	[Mulheres_Feridas] [float] NULL,
	[Chacina] [nvarchar](255) NULL,
	[Mortos_Chacina] [float] NULL,
	[Unidades_Policiais_Chacina] [nvarchar](255) NULL,
	[Agentes_Segurança_Baleados] [nvarchar](255) NULL,
	[Status_Agentes_Mortos] [nvarchar](255) NULL,
	[Status_Agentes_Feridos] [nvarchar](255) NULL,
	[Bala_Perdida] [nvarchar](255) NULL,
	[Mortos_Bala_Perdida] [float] NULL,
	[Feridos_Bala_Perdida] [float] NULL,
	[Interior_Residência] [nvarchar](255) NULL,
	[Mortos_Interior_Residencia] [float] NULL,
	[Feridos_Interior_Residência] [float] NULL,
	[Unidade_Ensino] [nvarchar](255) NULL,
	[Mortos_Unidade_Ensino] [float] NULL,
	[Feridos_Unidade_Ensino] [float] NULL,
	[Crianças] [nvarchar](255) NULL,
	[Mortos_Crianças] [float] NULL,
	[Info_Adicional_Mortos_Crianças] [nvarchar](255) NULL,
	[Feridos_Crianças] [float] NULL,
	[Info Adicional_Feridos_Crianças] [nvarchar](255) NULL,
	[Adolescentes] [nvarchar](255) NULL,
	[Mortos_Adolescentes] [float] NULL,
	[Info_Adicional_Mortos_Adolescentes] [nvarchar](255) NULL,
	[Feridos_Adolescentes] [float] NULL,
	[Info_Adicional_Feridos_Adolescentes] [nvarchar](255) NULL,
	[Idosos] [nvarchar](255) NULL,
	[Mortos_Idosos] [float] NULL,
	[Info_Adicional_Mortos_Idosos] [nvarchar](255) NULL,
	[Feridos_Idosos] [float] NULL,
	[Info_Adicional_Feridos_Idosos] [nvarchar](255) NULL,
	[Interrupção_Vias?] [nvarchar](255) NULL,
	[Quais_Vias_Interrompidas] [nvarchar](255) NULL,
	[Data_Interrupção_Via] [nvarchar](255) NULL,
	[Data_Liberação_Via] [nvarchar](255) NULL,
	[Outros] [nvarchar](255) NULL,
	[Motivo_Principal] [nvarchar](255) NULL,
	[Motivo_Complementar] [nvarchar](255) NULL,
	[total_mortos] [int] NULL
) ON [PRIMARY]
GO


