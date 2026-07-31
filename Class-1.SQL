 
CREATE DATABASE COLLEGE;   -- Creation of database .....

USE  COLLEGE;         --  Using this database by Use database_Name ...

-- Creation of Table  ......

CREATE TABLE Student(    
Name VARCHAR(20),
Rollno INT PRIMARY KEY,
Age INT NOT NULL,
Class VARCHAR (20)
);

# This is Insertion Operation in sql ....

INSERT INTO Student values("Paras girdhar" , 2555458 , 22 , "A1");    
INSERT INTO Student values("Aman girdhar" , 2555460 , 20 , "A2");
INSERT INTO Student values("Price girdhar" , 2555462 , 21 , "A1");
INSERT INTO Student values("Bhaskar girdhar" , 2555849 , 22 , "A2");


SELECT * FROM Student;    -- This select command is used to see table in output ...