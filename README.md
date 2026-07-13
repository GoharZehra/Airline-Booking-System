# Airline Reservation & Management System (Airline Booking System)

A full relational database application for handling airline flight bookings, ticketing, and admin operations, using Oracle Database with Oracle APEX as the application layer, and PL/SQL for the backend logic.
It was developed as a DBMS coursework project with a team of four members.

## Overview

Many small travel agencies and regional airline desks still depend on manual records or spreadsheets to handle bookings, which makes it slow to search flights, track passengers, or pull up booking history.
This system was designed to solve that, offering:

•	Fast flight search across cities.

•	One-click booking with automatic e-ticket generation.

•	Booking history lookup for repeat customers.

•	Secure sign-up/login for customers and staff.

## Core Modules:

### Customer Side:

•	Account creation & login.

•	Flight search by airports.

•	Booking flow; seat, meal, and baggage selection.

•	Simulated payment processing.

•	Ticket generation & retrieval.

### Admin Side:

•	Admin authentication.

•	Add airlines, airports, and flight records.

•	Update and monitor flight schedules.

•	Track bookings & payment status.

•	Change flight status (Scheduled / Delayed / Cancelled / Departed / Arrived).

## Built With:

Database engine | Oracle Database

Application / UI | Oracle APEX

Backend logic | PL/SQL, SQL

ER Modeling | ERDPlus

## Database Schema:

The system is normalized up to 3NF, split across 13 interlinked tables with primary/foreign keys, unique constraints, check constraints, and default values enforced at the schema level.
Diagrams:

[ER Diagram](ERD.png) · [Normalization Report](Normalization.pdf)

## Tables:

Airlines | Airline records

Airports | Airport records

Flights | Flight routes and pricing

Flight_schedule | Departure/arrival timing per flight

People | Shared personal-info table

Users | Login credentials & role

Passengers | Passenger identity records

Bookings | Core booking entries

Tickets | Issued e-tickets

Payments | Payment transactions

Baggage | Baggage weight & type per booking

Booking_payments | Booking ↔ payment link

Baggage_payments | Excess baggage charge records

## How a Booking Flows:

•	Sign Up → Log In → Search Flights → Pick a Flight → Enter Booking Details → Pay → Ticket Issued.

## DBMS Concepts Applied:

•	DDL & DML statements.

•	Multi-table JOIN queries.

•	PK / FK / UNIQUE / CHECK / DEFAULT constraints.

•	Auto-incrementing sequences.

•	Stored functions & page-level PL/SQL processes.

•	Triggers.

•	Exception handling with COMMIT / ROLLBACK for transaction safety.

## Getting It Running:

1.	Clone this repository
git clone https://github.com/GoharZehra/Airline-Booking-System

2.	Run sql/tables.sql
  
3.	Run sql/sequences.sql
  
4.	Run sql/triggers.sql
  
5.	Run sql/sample_data.sql
  
6.	Run sql/processes.sql
  
7.	Run sql/queries.sql
  
8.	Import the Oracle APEX application export: sql/Airline_Booking_System.sql
  
9.	Launch the app from your Oracle APEX workspace.

## App Preview:
<details>
<summary><b>Click to expand screenshots</b></summary>
  
![Flight Search](<Project Pictures/Flights, Page 15.png>)
![Book Flight](<Project Pictures/Book Flight, Page 11.png>)
*(More screenshots available in the `Project Pictures/` folder.)* 

</details>
