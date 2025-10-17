SELECT
    e1.employee_id
FROM
    employees AS e1
    LEFT JOIN dependents AS d ON e1.employee_id = d.employee_id
WHERE
    d.dependent_id IS NULL;