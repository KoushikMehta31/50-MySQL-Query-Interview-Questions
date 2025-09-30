-- Write a query to count employees department-wise.


SELECT d.dept_name, COUNT(e.emp_id) AS total_employee
FROM employees AS e
JOIN departments AS d
ON e.dept_id = d.dept_id
GROUP BY d.dept_name
