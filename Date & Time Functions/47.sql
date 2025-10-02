-- Write a query to find difference between hire_date and current_date in years.

SELECT emp_name, TIMESTAMPDIFF(YEAR, hire_date, CURDATE()) AS years_difference
FROM employees;
