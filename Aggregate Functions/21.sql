-- Write a query to find the sum of salaries department-wise.

SELECT d.dept_name, SUM(e.salary) AS total_salary
FROM employees AS e
JOIN departments AS d
ON e.dept_id = d.dept_id
GROUP BY d.dept_name
