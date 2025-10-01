-- Write a query to fetch department name and total salary > 2,00,000.

SELECT d.dept_name, SUM(e.salary) AS total_salary
FROM employees AS e
JOIN departments AS d
ON e.dept_id = d.dept_id
GROUP BY d.dept_name
HAVING SUM(e.salary) > '200000'
