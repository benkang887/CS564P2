SELECT
    e1.manager_id,
    e1.salary
FROM
    employees AS e1
ORDER BY
    e1.salary ASC
LIMIT
    1;