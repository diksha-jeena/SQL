-- Active: 1709824304208@@127.0.0.1@3306@college
#CREATING TABLE
CREATE TABLE 
STUDENTS
(stu_name VARCHAR(25) , stu_id INT NOT NULL , folio_no INT) ;
#INSERTING VALUES
INSERT INTO STUDENTS
VALUES
("Ramesh" , 100 , 1334),
("Nitin" , 101 , 201),
("Ritika" , 102 , 1567),
("Priya" , 103 , 2036);
SHOW TABLES;
#ADDING NEW COLUMN
ALTER TABLE STUDENTS ADD(class INT);
SELECT * FROM STUDENTS;
#USING FUNCTIONS
SELECT COUNT (folio_no)
FROM STUDENTS;
