
-- Write a query to find departments having more than 2 employees.

SELECT d.dept_name, COUNT(e.emp_id) AS Total_employee
FROM employees AS e
JOIN departments AS d
ON e.dept_id = d.dept_id
GROUP BY d.dept_name
HAVING COUNT(e.emp_id) > 2
