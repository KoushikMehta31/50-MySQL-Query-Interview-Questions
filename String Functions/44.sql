-- Write a query to replace ‘Manager’ with ‘Lead’ in job titles.
  

SELECT REPLACE(job_title, 'Manager', 'Lead') FROM employees
