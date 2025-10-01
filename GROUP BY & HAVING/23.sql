-- Write a query to find department-wise average salary greater than 60,000.

SELECT d.dept_name, AVG(e.salary) AS Average_salary
FROM employees AS e
JOIN departments AS d
ON e.dept_id = d.dept_id
GROUP BY d.dept_name
HAVING AVG(e.salary) > '60000'
