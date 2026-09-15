# MySQL Employee Database Assignment

## 📌 Project Overview

This project is a MySQL database assignment based on an Employee Management System.

The database is designed to manage employee details, departments, and locations using MySQL.

## 🗄️ Database Structure

The database contains three main tables:

- **Departments** – Stores department information.
- **Location** – Stores location details.
- **Employees** – Stores employee information and their department and location relationships.

## 🛠️ Technologies Used

- MySQL
- MySQL Workbench
- SQL

## 🔑 Key SQL Concepts Covered

- CREATE DATABASE
- CREATE TABLE
- ALTER TABLE
- RENAME TABLE
- TRUNCATE TABLE
- DROP TABLE
- DROP DATABASE
- PRIMARY KEY
- FOREIGN KEY
- NOT NULL
- UNIQUE
- CHECK constraints
- AUTO_INCREMENT
- DEFAULT values
- INSERT
- SELECT

## 🔗 Table Relationships

The `Employees` table is connected to:

- `Departments` using `department_id`
- `Location` using `location_id`

These relationships are implemented using **Foreign Key constraints**.

## ✅ Constraints Implemented

The database includes constraints to ensure data integrity:

- Employee name cannot be NULL.
- Department name must be unique.
- Location name must be unique.
- Gender is restricted to `M` or `F`.
- Employee age must be 18 or above.
- Department and location IDs must exist in their respective tables.
- Hire date automatically uses the current date if not provided.

## 📂 Project Files

```text
MySQL-Employee-Database-Assignment/
│
├── README.md
└── Employee-Database-Assignment.sql
