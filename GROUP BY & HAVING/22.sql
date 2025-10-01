-- Write a query to find department-wise highest salary.

SELECT d.dept_name, MAX(e.salary) AS highest_salary
FROM employees AS e
JOIN departments AS d
ON e.dept_id = d.dept_id
GROUP BY d.dept_name
