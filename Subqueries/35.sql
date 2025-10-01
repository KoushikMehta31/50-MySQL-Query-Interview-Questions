-- Write a query to fetch employees whose salary is greater than their manager’s salary.

SELECT * FROM employees
WHERE salary > (SELECT MAX(salary) FROM employees
WHERE job_title = 'manager')
