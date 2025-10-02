-- Write a query to extract first 3 letters of employee names.

SELECT emp_name, SUBSTRING(emp_name, 1, 3) FROM employees;
