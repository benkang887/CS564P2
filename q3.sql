SELECT department_name, AVG(max_salary) AS avg_max_salary
FROM employees
INNER JOIN departments
ON employees.department_id = departments.department_id
INNER JOIN jobs
ON employees.job_id = jobs.job_id
GROUP BY department_name
HAVING avg_max_salary > 8000;

