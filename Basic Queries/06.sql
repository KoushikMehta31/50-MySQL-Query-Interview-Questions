-- Write a query to fetch top 5 highest-paid employees.

SELECT emp_name, salary FROM employees ORDER BY salary DESC LIMIT 5
