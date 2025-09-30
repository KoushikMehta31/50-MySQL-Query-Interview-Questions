-- Write a query to fetch employees who don’t have a manager.
SELECT * FROM employees WHERE manager_id IS NULL

  
-- Write a query to fetch employees whose job title is not Manager.
SELECT * FROM employees WHERE job_title != 'Manager'
