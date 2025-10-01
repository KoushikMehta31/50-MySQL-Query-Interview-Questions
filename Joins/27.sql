-- Write a query to fetch employee names with their department names.

SELECT e.emp_name, d.dept_name
FROM employees AS e
JOIN departments AS d
ON e.dept_id = d.dept_id
