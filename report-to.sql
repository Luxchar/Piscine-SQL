SELECT e1.employeeid, e1.firstname || ' ' || e1.lastname AS EmployeeName, e2.first_name || ' ' || e2.last_name AS ReportsTo
FROM employees e1
INNER JOIN employees e2 ON e1.reports_to = e2.employee_id
ORDER BY e1.employee_id ASC;