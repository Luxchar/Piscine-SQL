-- Your company asks you to list certain employee information.
-- Make a query that will display the EmployeeId with alias Identifiant, the LastName with alias Nom and theFirstName with alias Prenom of all employees.

SELECT EmployeeId AS Identifiant, LastName AS Nom, FirstName AS Prenom
FROM employees;