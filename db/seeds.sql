INSERT INTO departments (department_name)
VALUES
 ("Sales"),
 ("Engineering"),
 ("Finance"),
 ("Legal");

INSERT INTO roles (title, salary, department_id)
VALUES 
("Sales Lead", 100000, 1), 
("Salesperson", 80000, 1), 
("Lead Engineer", 150000, 2), 
("Software Engineer", 120000, 2), 
("Account Manger", 120000, 3),
("Accountant", 125000, 3), 
("Legal Team Lead", 250000, 4), 
("Lawyer", 190000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES 
("Ben", "Smith", 1, 8), 
("Loius", "Simmons", 6, 7), 
("John", "Eagle", 7, 9),
("Mike", "Blevins", 2, 8), 
("Phill", "Rowland", 8, 3), 
("Milisa", "Brown", 4, 5), 
("Steve", "Vaughn", 3, NULL), 
("Jarad", "Higgens", 5, NULL), 
("John", "Frusciante", 4, NULL);

