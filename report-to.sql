SELECT e1.employeeid, e1.firstname || ' ' || e1.lastname AS EmployeeName, e2.firstname || ' ' || e2.lastname AS ReportsTo
FROM employees e1
LEFT OUTER JOIN employees e2 ON e1.reportsto = e2.employeeid
ORDER BY e1.employeeid ASC;