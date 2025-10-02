-- Write a query to extract month name from hire_date.

SELECT emp_name, MONTHNAME(hire_date) AS joining_month
FROM employees;
