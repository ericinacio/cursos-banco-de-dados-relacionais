-- COMANDO " WHERE " - CONDIÇÃO

SELECT coluna1, coluna, coluna_n
FROM tabela
WHERE condicao;

/*

OPERADOR  -  DESCRIÇÃO
=            IGUAL 
>            MAIOR QUE
<            MENOR
>=           MAIOR QUE OU IGUAL
<=           MENOR QUE OU IGUAL
<>           DIFERENTE DE
AND          OPERADOR LÓGICO E
OR           OPERADOR LÓGICO OU

*/

---------------------------------------------------------------
-- EXERCÍCIO DA AULA
---------------------------------------------------------------
SELECT *
FROM person.Person
WHERE LastName = 'miller' and FirstName = 'anna'

SELECT *
FROM production.Product
WHERE ListPrice > 1500 and ListPrice < 5000

SELECT *
FROM production.Product
WHERE color <> 'red'