-- Write a query to display employees grouped by year of joining. in mysql

SELECT YEAR(hire_date) AS joining_year, COUNT(emp_id) AS total_employees
FROM employees
GROUP BY YEAR(hire_date)
ORDER BY joining_year;
