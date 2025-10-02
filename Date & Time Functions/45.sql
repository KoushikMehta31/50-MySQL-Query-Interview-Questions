-- Write a query to fetch employees who joined in the current year.

SELECT emp_name, hire_date
FROM employees
WHERE YEAR(hire_date) = YEAR(CURDATE());
