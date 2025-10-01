-- Write a query to fetch employees with their manager names (self join).

SELECT m.emp_name AS Employee, e.emp_name AS Manager
FROM employees AS m
LEFT JOIN employees AS e
ON m.manager_id = e.emp_id
