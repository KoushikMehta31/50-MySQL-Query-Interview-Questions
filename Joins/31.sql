-- Write a query to fetch department names with no employees.

SELECT d.dept_name
FROM departments AS d
LEFT JOIN employees AS e
  ON d.dept_id = e.dept_id
WHERE e.emp_id IS NULL;
