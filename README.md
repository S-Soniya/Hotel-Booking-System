# Hotel-Booking-System

Hotel Booking System
 Project Overview

The Hotel Booking System is a MySQL-based database management project developed to efficiently manage the core operations of a hotel. The database is designed to store and organize information related to hotels, branches, customers, room reservations, employees, payments, invoices, hotel services, and customer feedback.

The project demonstrates the implementation of Database Management System (DBMS) and Relational Database Management System (RDBMS) concepts using MySQL. It incorporates relational database design with primary and foreign key relationships to maintain data integrity and support efficient data management.

 Objectives
 
Manage hotel and branch information.
Maintain customer registration records.
Handle room reservations and availability.
Store employee and department details.
Record customer check-in and check-out information.
Process payments and generate invoices.
Manage additional hotel services.
Collect customer ratings and feedback.
Maintain data consistency using relational database concepts.

 Features

Hotel Management
Branch Management
Customer Management
Room & Room Type Management
Reservation Management
Check-In & Check-Out Management
Employee & Department Management
Payment Management
Invoice Management
Hotel Service Management
Customer Feedback & Rating Management

 Technologies Used

Database: MySQL
Language: SQL
Tool: MySQL Workbench
Concepts: Primary Key, Foreign Key, Constraints, Joins, Aggregate Functions, Views, Stored Procedures, Triggers

 Database Modules

The project is divided into the following modules:

Hotel Management – Maintains hotel information.
Branch Management – Stores branch details for each hotel.
Customer Management – Manages customer registration records.
Room Management – Maintains room categories, room details, and availability.
Reservation Management – Handles customer room reservations.
Employee Management – Stores employee and department information.
Check-In & Check-Out Management – Records guest arrival and departure details.
Payment & Invoice Management – Manages payment transactions and billing.
Service Management – Stores hotel services and customer service bookings.
Feedback Management – Maintains customer ratings and reviews.

SQL Concepts Implemented


WHERE Clause
ORDER BY
GROUP BY
HAVING Clause
Aggregate Functions
JOIN
Subqueries
Views
Stored Procedures
Triggers
Primary Keys
Foreign Keys
Constraints

 Database Relationships

The database follows a relational model with well-defined relationships between entities:

A Hotel can have multiple Branches.
A Branch can contain multiple Rooms and Employees.
A Department can have multiple Employees.
A Customer can make multiple Reservations.
Each Reservation is associated with one Room.
Each Reservation can have corresponding Check-In, Check-Out, Payment, and Invoice records.
A Reservation can include multiple Service Bookings.
Each Service Booking references a specific Hotel Service.
Customers can submit Feedback after completing their stay.

 Project Structure

Hotel-Booking-System/

├── create.sql         
├── select.sql 
├── dataset        
├── queries.sql            
├── er_diagram.png         
├── README.md               

 Author

Soniya S
Project: Hotel Booking System
Academic Year : 2026

Technology Used: MySQL & SQL
