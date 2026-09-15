# MySQL Employee Database Assignment

## 📌 Project Overview

This project is a MySQL-based Employee Management Database developed as part of a SQL database assignment.

The project demonstrates database creation, table management, data manipulation, constraints, and relationships between multiple tables.

## 🎯 Objective

The main objective of this project is to demonstrate the practical implementation of SQL commands and database concepts using MySQL Workbench.

## 🗄️ Database Structure

The database is named:

`employee`

It contains the following tables:

### 1. Departments
Stores department information.

- `department_id` – Primary Key
- `department_name` – Department name

### 2. Location
Stores employee location information.

- `location_id` – Auto Increment Primary Key
- `location_name` – Location name

### 3. Employees
Stores employee details.

- `employee_id` – Primary Key
- `employee_name` – Employee name
- `gender` – Gender
- `age` – Employee age
- `hire_date` – Date of joining
- `designation` – Job designation
- `department_id` – Foreign Key
- `location_id` – Foreign Key

## 🔗 Table Relationships

The `Employees` table is related to:

- `Departments` through `department_id`
- `Location` through `location_id`

Foreign Key constraints are used to maintain referential integrity.

## 🔑 SQL Concepts Covered

- CREATE DATABASE
- CREATE TABLE
- ALTER TABLE
- RENAME TABLE
- TRUNCATE TABLE
- DROP TABLE
- DROP DATABASE
- INSERT
- SELECT
- PRIMARY KEY
- FOREIGN KEY
- NOT NULL
- UNIQUE
- CHECK
- AUTO_INCREMENT
- DEFAULT values

## ✅ Constraints Implemented

The database includes the following constraints:

- Department ID is a Primary Key.
- Department name cannot be NULL.
- Department name must be UNIQUE.
- Location ID is an AUTO_INCREMENT Primary Key.
- Location name cannot be NULL.
- Location name must be UNIQUE.
- Employee ID is a Primary Key.
- Employee name cannot be NULL.
- Gender accepts only `M` or `F`.
- Employee age must be 18 or above.
- Hire date uses the current date by default.
- Department ID must exist in the Departments table.
- Location ID must exist in the Location table.

## 📊 Sample Data

The database contains sample records for:

- Departments: IT, HR, Finance
- Locations: Kochi, Bangalore, Chennai
- Employees: Arun, Anu, Rahul

## 🛠️ Technologies Used

- MySQL
- MySQL Workbench
- SQL

## 📂 Project Files

```text
MySQL-Employee-Database-Assignment/
│
├── README.md
└── Employee-Database-Assignment.sql
