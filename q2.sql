SELECT department_name, COUNT(*) AS num_employees FROM employees
INNER JOIN departments
ON departments.department_id = employees.department_id
GROUP BY department_name
ORDER BY num_employees DESC;
