

CREATE DATABASE Tonus

use master 

CREATE TABLE Services (
  Services nvarchar(20) NOT NULL,
  Doctor nvarchar(20) NOT NULL,
  Price int NOT NULL,
 )
 INSERT INTO Services
 VALUES ('massage', 'house', 50);
 