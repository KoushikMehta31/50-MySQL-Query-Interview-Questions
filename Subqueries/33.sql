-- Write a query to fetch the second highest salary.

SELECT * FROM employees
ORDER BY salary DESC
LIMIT 1 OFFSET 1
