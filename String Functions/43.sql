-- Write a query to concatenate employee name and department.

SELECT CONCAT(e.emp_name, ' - ', d.dept_name) AS emp_department
FROM employees AS e
JOIN departments AS d
ON e.dept_id = d.dept_id
