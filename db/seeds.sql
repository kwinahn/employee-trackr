INSERT INTO department (name)
VALUES
('Accounting'),
('Engineering'),
('Human Resources'),
('Legal'),
('Sales');

INSERT INTO roles (title, salary, department_id)
VALUES
('Lead Office Manager', 120000, 1),
('Accountant', 50000, 1),
('Senior Web Developer', 140000, 2),
('Lead Developer', 100000, 2), 
('Human Resources Manager', 65000, 3),
('Human Resources', 40000, 3),
('Lawyer', 130000, 4),
('Sales', 45000, 5);

INSERT INTO employees (first_name, last_name, manager_id, role_id)
VALUES
('Sirius', 'Black', null, 1),
('Ludo', 'Bagman', 1, 2),
('Phineas', 'Valent', 1, 2),
('Angelina', 'Johnson', null, 3),
('Amelia', 'Bones', 4, 4),
('Dolores', 'Umbridge', 4, 4),
('Draco', 'Malfoy', null, 5),
('Irma', 'Pince', 7, 6),
('Rita', 'Skeeter', 7, 6),
('Myrtle', 'Warren', 1, 7),
('Argus', 'Filch', 1, 7),
('Dudley', 'Dursley', 1, 8),
('Colin', 'Creevey', 1, 8);