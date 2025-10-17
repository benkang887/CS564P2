SELECT DISTINCT job_title FROM jobs
WHERE min_salary <= 4000 AND jobs.max_salary >= 5000;
