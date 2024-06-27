DROP DATABASE registry;
CREATE DATABASE registry;
USE registry;
CREATE TABLE car(
Id int primary key,
Brand nvarchar(255),
Year int,
Model nvarchar(245)
);
INSERT INTO car(Id,Brand,Year,Model)values
 (10, "volvo", 2021,"XC90"),
 (11, "Honda", 2023,"Civic"),
 (12, "Ford", 2021,"Focus"),
 (13, "Honda", 2019,"City");

DROP DATABASE test;
CREATE DATABASE test;
USE test;
CREATE TABLE person(
Id int primary key,
FirstName nvarchar(255),
LastName nvarchar(255),
Age int,
 Email nvarchar(245)
 );

INSERT INTO person(Id,FirstName,LastName, Age, Email)values
(1,"Ravi","Rawat",42,"ravi123rawat@gmail.com"),
(2,"Riya","Rawat", 38,"riya143rawat@gmail.com");

CREATE TABLE sale(
Id int primary key,
Price int,
Seller nvarchar(30),
Buyer nvarchar(50) 
 );
 






