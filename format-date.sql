-- In SQL, it is possible to format a date.

-- Select employees information with these columns :

--     EmployeeId
--     LastName
--     FirstName
--     HireDate with alias HireFrenchDate

-- The HireFrenchDate must be formatted in french format.

-- You must order results by date in ascending order.

-- French format : 15/04/2020 (day/month/year)

SELECT EmployeeId, LastName, FirstName, strftime('%d/%m/%Y', HireDate) AS HireFrenchDate FROM employees ORDER BY HireDate ASC;
