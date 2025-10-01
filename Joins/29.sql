-- Write a query to fetch employees who work in more than one project (using project table).

SELECT e.emp_name, COUNT(ep.project_id) AS total_projects
FROM employees AS e
JOIN employee_project AS ep
  ON e.emp_id = ep.emp_id
GROUP BY e.emp_id, e.emp_name
HAVING COUNT(ep.project_id) > 1;

