-- Write a query to fetch employees from IT and HR departments (UNION).

SELECT e.emp_name, d.dept_name
FROM employees AS e
JOIN departments AS d
ON e.dept_id = d.dept_id
WHERE d.dept_name = 'IT'

UNION

SELECT e.emp_name, d.dept_name
FROM employees AS e
JOIN departments AS d
ON e.dept_id = d.dept_id
WHERE d.dept_name = 'HR'
