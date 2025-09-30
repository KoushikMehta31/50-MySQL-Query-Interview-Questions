-- Write a query to fetch employees who joined after 2020.

SELECT emp_name, hire_date FROM employees WHERE YEAR (hire_date) > '2020'

SELECT emp_name, hire_date FROM employees WHERE hire_date > '2020-12-31'
