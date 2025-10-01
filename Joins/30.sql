-- Write a query to fetch employees who don’t belong to any department (LEFT JOIN).

  SELECT e.emp_name, e.dept_id
FROM employees AS e
LEFT JOIN departments AS d
  ON e.dept_id = d.dept_id
WHERE d.dept_id IS NULL;
