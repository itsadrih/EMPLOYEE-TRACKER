USE employee_db;

INSERT INTO department (name)
VALUES 
('Production'), 
('Finance'), 
('Legal'), 
('Engineering'), 
('Management'), 
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES 
('Engineer', 100000, 1), 
('Accountant', 90000, 2), 
('Lawyer', 90000, 3), 
('Software Developer', 70000, 4), 
('Project Manager', 120000, 5), 
('Sales Lead', 60000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Lea', 'Stevens', 1, 5),
('Niki', 'Melendes', 2, 5),
('Jackie', 'Smith', 3, 5),
('Chase', 'Henderson', 4, 5),
('Stela', 'James', 5, NULL),
('Paul', 'Elton', 6, 9),
('Tim', 'Morales', 1, 9),
('John', 'Letterman', 2, 9),
('Sophie', 'Silver', 5, NULL);