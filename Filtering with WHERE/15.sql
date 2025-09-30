-- Write a query to fetch employees from the IT department only.

SELECT e.emp_name, e.job_title, e.salary, d.dept_name
FROM employees AS e
JOIN department AS d
ON e.dept_id = d.dept_id
WHERE d.dept_name = 'IT'
