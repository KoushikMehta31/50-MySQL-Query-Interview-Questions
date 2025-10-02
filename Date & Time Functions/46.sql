-- Write a query to fetch employees who joined in the last 30 days.

SELECT emp_name, hire_date
FROM employees
WHERE hire_date >= CURDATE() - INTERVAL 30 DAY;
