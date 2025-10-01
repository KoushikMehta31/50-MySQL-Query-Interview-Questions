-- Write a query to count employees who joined year-wise.

SELECT YEAR(hire_date), COUNT(emp_id)
FROM employees
GROUP BY YEAR(hire_date)
ORDER BY YEAR(hire_date)
