DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;
USE employee_db;

CREATE TABLE departments (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    department_name VARCHAR(30) NOT NULL
);

CREATE TABLE roles (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL(10, 2) NOT NULL,
    department_id INTEGER,
    FOREIGN KEY (department_id)
    REFERENCES departments(id) 
);

CREATE TABLE employees (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INTEGER,
    manager_id INTEGER,
    FOREIGN KEY (role_id)
    REFERENCES roles(id)
);