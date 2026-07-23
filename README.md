# Hotel-Booking-System

## Project Overview

The Hotel Booking System is a MySQL-based database management project developed to efficiently manage the core operations of a hotel. The database is designed to store and organize information related to hotels, branches, customers, room reservations, employees, departments, payments, invoices, check-in/check-out records, and customer feedback.

The project demonstrates the implementation of Database Management System (DBMS) and Relational Database Management System (RDBMS) concepts using MySQL. It uses relational database design with primary key and foreign key relationships to maintain data integrity and support efficient data management.

---

## Objectives

- Manage hotel and branch information.
- Maintain customer registration records.
- Handle room reservations and room availability.
- Store employee and department details.
- Record customer check-in and check-out information.
- Manage payment transactions and invoices.
- Collect customer ratings and feedback.
- Perform data analysis using SQL queries.
- Maintain data consistency using relational database concepts.

---

## Features

- Hotel Management
- Branch Management
- Customer Management
- Room & Room Type Management
- Reservation Management
- Check-In & Check-Out Management
- Employee & Department Management
- Payment Management
- Invoice Management
- Customer Feedback & Rating Management

---

## Technologies Used

- **Database:** MySQL
- **Language:** SQL
- **Tool:** MySQL Workbench
- **Concepts:** Primary Key, Foreign Key, Constraints, Joins, Aggregate Functions, Views, Stored Procedures, Triggers

---

## Database Modules

The project is divided into the following modules:

**Hotel Management**  
Maintains hotel details and information.

**Branch Management**  
Stores branch details associated with hotels.

**Customer Management**  
Manages customer registration and personal information.

**Room Management**  
Maintains room types, room details, availability, and allocation.

**Reservation Management**  
Handles customer room bookings and reservation status.

**Employee Management**  
Stores employee details and department information.

**Check-In & Check-Out Management**  
Records guest arrival and departure details.

**Payment & Invoice Management**  
Manages payment transactions and billing information.

**Feedback Management**  
Stores customer ratings, comments, and reviews.

---

## SQL Concepts Implemented

- SELECT Queries
- WHERE Clause
- ORDER BY
- GROUP BY
- HAVING Clause
- Aggregate Functions
- JOIN Operations
- Subqueries
- Views
- Stored Procedures
- Triggers
- Primary Keys
- Foreign Keys
- Constraints

---

## Database Relationships

The database follows a relational model with well-defined relationships between entities:

- A Hotel can have multiple Branches.
- A Branch can contain multiple Rooms and Employees.
- A Department can have multiple Employees.
- A Customer can make multiple Reservations.
- Each Reservation is associated with one Room.
- Each Reservation can have corresponding Check-In, Check-Out, Payment, and Invoice records.
- Customers can submit Feedback after completing their stay.

---

## Project Structure


Hotel-Booking-System/

├── create.sql

├── select.sql

├── dataset

├── queries.sql

├── er_diagram.png

├── README.md


---

## Author

**Soniya S**

**Project:** Hotel Booking System

**Academic Year:** 2026

**Technology Used:** MySQL & SQL
