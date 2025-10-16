SELECT country_name FROM countries
WHERE region_id = (SELECT region_id FROM regions 
					WHERE region_name = "Europe");
