SELECT
    d.department_name
FROM
    employees AS e1
    JOIN departments as d ON e1.department_id = d.department_id
ORDER BY
    e1.salary DESC
LIMIT
    1;