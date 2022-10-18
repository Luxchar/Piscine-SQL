SELECT e1.employeeid, e1.firstname || ' ' || e1.lastname AS employee_name, e2.firstname || ' ' || e2.lastname AS manager_name
FROM employees e1
OUTER JOIN employees e2 ON e1.reportsto = e2.employeeid
ORDER BY e1.employeeid ASC;