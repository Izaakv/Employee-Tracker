INSERT INTO department (name)
VALUES ("engineering"),
    ("finance"),
    ("marketing"),
    ("sales");

SELECT * FROM DEPARTMENT;
INSERT INTO role (title, salary, department_id)
VALUES ("software engineer", 120000, 1),
    ("project manager", 90000, 1),
    ("engineering manager", 225000, 1),
    ("accountant", 70000, 2),

SELECT * FROM ROLE;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Izaak", "Villa", 3, NULL),
    ("Alissa", "Snyder", 3, 1),
    ("Ozias", "Kostelny", 1, 2),
    ("Adeline", "Kostelny", 1, 2);

SELECT * FROM employee;