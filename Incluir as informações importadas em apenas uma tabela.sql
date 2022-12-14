USE [fogocruzado]
GO
INSERT INTO [dbo].[riototal]
           ([ID]
           ,[Local]
           ,[Latitude]
           ,[Longitude]
           ,[Data]
           ,[Hora]
           ,[Presenca_Agente]
           ,[Mortes_Civis]
           ,[Mortes_Agentes]
           ,[Feridos_Civis]
           ,[Feridos_Agentes]
           ,[ID_Estado]
           ,[ID_Cidade]
           ,[Cidade]
           ,[Cidade_IBGE]
           ,[Cidade_Gentil�cio]
           ,[Cidade_Popula��o]
           ,[Cidade_�rea]
           ,[Cidade_Dens# Demogr#]
           ,[Estado]
           ,[UF]
           ,[Estado_IBGE]
           ,[Homens_Mortos]
           ,[Homens_Feridos]
           ,[Mulheres_Mortas]
           ,[Mulheres_Feridas]
           ,[Chacina]
           ,[Mortos_Chacina]
           ,[Unidades_Policiais_Chacina]
           ,[Agentes_Seguran�a_Baleados]
           ,[Status_Agentes_Mortos]
           ,[Status_Agentes_Feridos]
           ,[Bala_Perdida]
           ,[Mortos_Bala_Perdida]
           ,[Feridos_Bala_Perdida]
           ,[Interior_Resid�ncia]
           ,[Mortos_Interior_Residencia]
           ,[Feridos_Interior_Resid�ncia]
           ,[Unidade_Ensino]
           ,[Mortos_Unidade_Ensino]
           ,[Feridos_Unidade_Ensino]
           ,[Crian�as]
           ,[Mortos_Crian�as]
           ,[Info_Adicional_Mortos_Crian�as]
           ,[Feridos_Crian�as]
           ,[Info Adicional_Feridos_Crian�as]
           ,[Adolescentes]
           ,[Mortos_Adolescentes]
           ,[Info_Adicional_Mortos_Adolescentes]
           ,[Feridos_Adolescentes]
           ,[Info_Adicional_Feridos_Adolescentes]
           ,[Idosos]
           ,[Mortos_Idosos]
           ,[Info_Adicional_Mortos_Idosos]
           ,[Feridos_Idosos]
           ,[Info_Adicional_Feridos_Idosos]
           ,[Interrup��o_Vias?]
           ,[Quais_Vias_Interrompidas]
           ,[Data_Interrup��o_Via]
           ,[Data_Libera��o_Via]
           ,[Outros]
           ,[Motivo_Principal]
           ,[Motivo_Complementar])
           
select * from rio2016
union all
select * from rio2017
union all
select * from rio2018
union all
select * from rio2019
union all
select * from rio2020
union all
select * from rio2021
union all
select * from rio2022  
go 
update riototal 
set total_mortos =  Homens_Mortos+Mulheres_Mortas