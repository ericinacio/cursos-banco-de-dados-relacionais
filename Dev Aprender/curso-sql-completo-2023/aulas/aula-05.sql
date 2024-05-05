-- COMANDO " COUNT " - CONTAGEM DE COLUNAS

SELECT COUNT(DISTINCT coluna1)
FROM TABELA



---------------------------------------------------------------
-- EXERCÍCIO DA AULA
---------------------------------------------------------------

SELECT COUNT(*)
FROM person.Person

SELECT COUNT(Title)
FROM person.Person

SELECT COUNT(DISTINCT Title)
FROM person.Person