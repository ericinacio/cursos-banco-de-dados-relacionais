/*
## DESAFIOS AULA 04 ##
*/


/*
DESAFIO 1

A EQUIPE DE PRODUÇÃO DE PRODUTOS PRECISA DO NOME DE TODAS AS PEÇAS QUE PESAM MAIS QUE 500KG, MAS NÃO MAIS QUE 700G PARA INSPEÇÃO

R:
HL Road Front Wheel
LL Crankset
ML Crankset
HL Crankset
*/
SELECT Name
FROM production.Product
WHERE Weight > 500 and Weight <= 700



/*
DESAFIO 2

FOI PEDIDO PELA EQUIPE DE MARKETING UMA RELAÇÃO DE TODOS OS EMPREGADOS(emplyees) QUE SÃO CASADOS(single=solteiro, married=casado) E SÃO ASALARIADOS(salaried)
*/
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' and SalariedFlag = 1



/*
DESAFIO 3

UM USUÁRIO CHAMADO " PETER KREBS " ESTÁ DEVENDO UM PAGAMENTO, CONSIGA O EMAIL DELE PARA QUE POSSAMOS ENVIAR UMA COBRANÇA!

R: peter0@adventure-works.com
*/

SELECT *
FROM person.Person
WHERE FirstName = 'peter' and LastName = 'krebs'

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = 26
