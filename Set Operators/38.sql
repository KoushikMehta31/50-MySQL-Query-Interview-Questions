-- Write a query to fetch employees present in IT but not in HR (EXCEPT/MINUS simulation)


SELECT e.emp_name, d.dept_name
FROM employees e
JOIN departments d
  ON e.dept_id = d.dept_id
WHERE d.dept_name = 'IT'
  AND e.emp_id NOT IN (
      SELECT e2.emp_id
      FROM employees e2
      JOIN departments d2
        ON e2.dept_id = d2.dept_id
      WHERE d2.dept_name = 'HR'
  );
