# Dados-Fogo-Cruzado
Projeto de captura de dados e analise de Ações e acionamentos na Cidade do Rio de Janeiro - RJ - Mapeamento da Violência 

Aqui estarei incluindo as etapas de criação, juntamente com as evidências dos seus resultados;

1- Capturamos os dados em Excel do Site Fogo Cruzado no link https://api.fogocruzado.org.br/ocurrences utilizando os seguintes filtros (Arquivo:Fogo Cruzado.rar)

  * Cidade Rio de Janeiro / Estado Rio de Janeiro
  
  * Ano de: 2016-2017-2018-2019-2020-2021-2022;
  
  * Outro campos como "todos";
  
  
2- Importamos dentro do SQLServer todas os Excels capturados dentro do Site Fogo cruzado, via ferramenta de importação automatica, foi importada para dentro da base ano ano, posteriormente criamos uma tabela para que pudesse unir todos os registros e fizemos as inserções, Após isto foi feito uma selecção de Latitude e longitude por ano das incidencias (Latitude_Longitude em xlsx por ações por ano.rar) 

Criamos um arquivo em Python utilizando a biblioteca Florium para gerar mapa de calor utilizando funções e visualização dos Mapas (Arquivo : Mapas_html.rar)


3 - REalizamos uma consulta na Tabela que trouxe o Ranking - 6 Lugares com mais incidência de morte no periodo de 2017 a 2022 ( Ranking - 6 Lugares com mais incidência.rar)
    
  
4- Quais informações foram retiradas?Quais foram as perguntas aos dados?

   Quais os 10 pontos com maior incidência de mortes do periodo de 2017 a 2022?
   
   Qual das Somas de ação com bala perdida de toda a Base do Rio de janeiro do periodo de 2017 a 2022?
   
   Qual Ações que tiveram bala perdidas por ano e por mês, do periodo de 2017 a 2022?
   
   Quais os  campos de mortes e feridos da cidade do Rio de janeiro por ano e por mês?
   
   Quais soma Presença de Agentes, Mortes de Civis, Mortes por agentes na cidade do Rio de Janeiro em ordem decrescente Agrupado por motivo principal?
   
   Quais soma Presença de Agentes, Mortes de Civis, Mortes por agentes na cidade do Rio de Janeiro por ano em ordem decrescente por ano e motivo principal?
