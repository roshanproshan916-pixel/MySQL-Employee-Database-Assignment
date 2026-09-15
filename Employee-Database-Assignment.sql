CREATE DATABASE employee;
USE employee;
CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL UNIQUE
);
CREATE TABLE Location (
    location_id INT AUTO_INCREMENT PRIMARY KEY,
    location_name VARCHAR(100) NOT NULL UNIQUE
);
CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
    gender CHAR(1) CHECK (gender IN ('M', 'F')),
    age INT CHECK (age >= 18),
    hire_date DATE DEFAULT (CURRENT_DATE),
    designation VARCHAR(100),
    department_id INT,
    location_id INT,

    FOREIGN KEY (department_id)
        REFERENCES Departments(department_id),

    FOREIGN KEY (location_id)
        REFERENCES Location(location_id)
);
SHOW TABLES;
ALTER TABLE Employees
ADD email VARCHAR(150);
ALTER TABLE Employees
MODIFY designation VARCHAR(200);
ALTER TABLE Employees
DROP COLUMN age;
ALTER TABLE Employees
RENAME COLUMN hire_date TO date_of_joining;
RENAME TABLE Departments TO Departments_Info;
RENAME TABLE Location TO Locations;
TRUNCATE TABLE Employees;
DROP TABLE Employees;
DROP DATABASE employee;
CREATE DATABASE employee;
USE employee;
CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL UNIQUE
);
CREATE TABLE Location (
    location_id INT AUTO_INCREMENT PRIMARY KEY,
    location_name VARCHAR(100) NOT NULL UNIQUE
);
CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
    gender CHAR(1) CHECK (gender IN ('M', 'F')),
    age INT CHECK (age >= 18),
    hire_date DATE DEFAULT (CURRENT_DATE),
    designation VARCHAR(200),
    department_id INT,
    location_id INT,

    FOREIGN KEY (department_id)
        REFERENCES Departments(department_id),

    FOREIGN KEY (location_id)
        REFERENCES Location(location_id)
);
SHOW TABLES;
DESC Departments;
DESC Location;
DESC Employees;
INSERT INTO Departments (department_id, department_name)
VALUES
(1, 'IT'),
(2, 'HR'),
(3, 'Finance');
INSERT INTO Location (location_name)
VALUES
('Kochi'),
('Bangalore'),
('Chennai');
INSERT INTO Employees
(employee_id, employee_name, gender, age, designation, department_id, location_id)
VALUES
(101, 'Arun', 'M', 25, 'Software Developer', 1, 1),
(102, 'Anu', 'F', 28, 'HR Executive', 2, 2),
(103, 'Rahul', 'M', 30, 'Accountant', 3, 3);
SELECT * FROM Employees;
SELECT * FROM Departments;
SELECT * FROM Location;
SHOW TABLES;
INSERT INTO Employees
(employee_id, employee_name, gender, age, designation, department_id, location_id)
VALUES
(104, 'Test User', 'X', 25, 'Developer', 1, 1);
INSERT INTO Employees
(employee_id, employee_name, gender, age, designation, department_id, location_id)
VALUES
(105, 'Test User', 'M', 17, 'Developer', 1, 1);
INSERT INTO Employees
(employee_id, employee_name, gender, age, designation, department_id, location_id)
VALUES
(106, NULL, 'M', 25, 'Developer', 1, 1);
INSERT INTO Departments
(department_id, department_name)
VALUES
(4, 'IT');
INSERT INTO Employees
(employee_id, employee_name, gender, age, designation, department_id, location_id)
VALUES
(107, 'Test User', 'M', 25, 'Developer', 999, 1);
INSERT INTO Employees
(employee_id, employee_name, gender, age, designation, department_id, location_id)
VALUES
(108, 'Test User', 'M', 25, 'Developer', 1, 999);
SELECT * FROM Employees;
SELECT * FROM Departments;
SELECT * FROM Location;
DESC Departments;
DESC Location;
DESC Employees;
SHOW TABLES;
DESC Departments;
DESC Location;
DESC Employees;
SHOW TABLES;
SELECT * FROM Employees;