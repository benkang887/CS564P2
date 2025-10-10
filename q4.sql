SELECT COUNT(employee_id) FROM employees e
	WHERE department_id = (SELECT department_id FROM DEPARTMENTS
		WHERE department_name = "Shipping");

