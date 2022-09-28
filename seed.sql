use employeeDB;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Jake', 'Davidson', 1, NULL),
    ('Zach', 'Wilson', 2, 1),
    ('Alisha', 'Baker', 3, NULL),
    ('Joe', 'Rogan', 4, 3),
    ('Chris', 'Paul', 5, NULL),
    ('Malika', 'Andrews', 6, 5),
    ('Aaron', 'Rodgers', 7, NULL),
    ('Tom', 'Holland', 8, 7);