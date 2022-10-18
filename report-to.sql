SELECT e1.employee_id, e1.first_name || ' ' || e1.last_name AS employee_name, e2.first_name || ' ' || e2.last_name AS manager_name
FROM employees e1
INNER JOIN employees e2 ON e1.reports_to = e2.employee_id
ORDER BY e1.employee_id ASC;