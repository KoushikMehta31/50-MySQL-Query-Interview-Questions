-- Insert Departments
INSERT INTO departments (dept_name) VALUES
('HR'),
('IT'),
('Finance'),
('Marketing');

-- Insert Employees
INSERT INTO employees (emp_name, job_title, manager_id, salary, hire_date, dept_id) VALUES
('Alice', 'Manager', NULL, 80000, '2018-03-10', 1),   -- HR Manager
('Bob', 'Executive', 1, 40000, '2020-05-15', 1),
('Charlie', 'Developer', NULL, 90000, '2019-01-20', 2), -- IT Lead
('David', 'Developer', 3, 60000, '2021-07-25', 2),
('Eva', 'Developer', 3, 55000, '2022-02-12', 2),
('Frank', 'Analyst', NULL, 75000, '2017-09-18', 3),   -- Finance Lead
('Grace', 'Analyst', 6, 50000, '2021-11-03', 3),
('Hannah', 'Executive', 1, 45000, '2023-01-10', 1),
('Ivy', 'Marketer', NULL, 70000, '2016-06-30', 4),    -- Marketing Lead
('Jack', 'Marketer', 9, 48000, '2020-08-05', 4);

-- Insert Projects
INSERT INTO projects (project_name, dept_id) VALUES
('Website Redesign', 2),
('Mobile App', 2),
('Recruitment Drive', 1),
('Market Analysis', 4);

-- Assign Employees to Projects
INSERT INTO employee_project (emp_id, project_id) VALUES
(3, 1), -- Charlie → Website Redesign
(4, 1), -- David → Website Redesign
(5, 2), -- Eva → Mobile App
(2, 3), -- Bob → Recruitment Drive
(8, 3), -- Hannah → Recruitment Drive
(9, 4), -- Ivy → Market Analysis
(10, 4); -- Jack → Market Analysis
