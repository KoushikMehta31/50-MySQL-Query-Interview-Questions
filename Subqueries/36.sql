-- Write a query to fetch employees who joined before their manager.


SELECT * FROM employees
WHERE hire_date  < (SELECT hire_date FROM employees
WHERE job_title = 'manager')
