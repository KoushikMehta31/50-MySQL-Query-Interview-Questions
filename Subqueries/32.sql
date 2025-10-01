-- Write a query to fetch employees with salary greater than the average salary.

SELECT * FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees)
