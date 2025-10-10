SELECT COUNT(employee_id) FROM employees e
	JOIN departments d ON e.department_id = d.department_id
	JOIN locations l ON l.location_id = d.location_id
	JOIN countries c ON l.country_id = c.country_id
	JOIN regions r ON r.region_id = c.region_id
WHERE r.region_name = "Europe";
