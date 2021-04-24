USE employees_db;

INSERT INTO departments (name)
VALUES ('Sales'),
 ('Marketing'),
 ('Engineering'),
 ('Finance');

USE employees_db;

INSERT INTO roles (title, salary, department_id)
VALUES ('Sales Person', 60000, 1),
 ('Sales Manager', 80000, 1),
 ('Advertisment Associate',75000, 2),
 ('Software Engineer', 100000, 3),
 ('General Engineer', 120000, 3),
 ('Financial Advisor', 100000, 4),
 ('THE BOSS MAN', 10000000, 4);

USE employees_db;

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ('Dayna', 'Mules', 1, NULL),
 ('David', 'Mules', 2, 1),
 ('Sam', 'Mules', 3, NULL),
 ('Daniel', 'Mules', 4, 2),
 ('Carlos', 'Mules', 5, NULL),
 ('Mary', 'Poppins', 6, 3),
 ('Jerry', 'Mules', 7 , 4);