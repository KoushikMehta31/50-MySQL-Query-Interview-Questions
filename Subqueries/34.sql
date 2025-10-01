-- Write a query to fetch the Nth highest salary (say 5th).

SELECT * FROM employees
ORDER BY salary DESC
LIMIT 1 OFFSET 4
