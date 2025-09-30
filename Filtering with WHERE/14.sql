-- Write a query to fetch employees who joined between 2019 and 2021.

SELECT emp_name, hire_date FROM employees WHERE YEAR (hire_date) BETWEEN '2019' AND '2021' 
