-- Active: 1709824304208@@127.0.0.1@3306@org
SHOW DATABASES;
USE ORG;
#CREATING TABLE
CREATE TABLE Worker (
    WORKER_ID INT NULL PRIMARY KEY AUTO_INCREMENT ,
    FIRST_NAME VARCHAR(25) ,
    LAST_NAME VARCHAR(25) ,
    SALARY INT(15) ,
    JOINING_DATE DATE , 
    DEPARTMENT VARCHAR(25)
);
#INSERTING VALUES
INSERT INTO Worker
    (WORKER_ID , FIRST_NAME , LAST_NAME , SALARY , JOINING_DATE , DEPARTMENT) VALUES
        (001 , 'Monika' , 'Arora' , 100000 , '14-02-24' , 'HR'),
        (002 , 'Niharika' , 'Verma' , 210000 , '11-03-22' , 'Admin'),
        (003 , 'Geeta' , 'Bisht' , 20000 , '07-03-07' , 'HR'),
        (004 , 'Vivek' , 'Kumar' , 24000 , '10-04-02' , 'Admin'),
        (005 , 'Vishal' , 'Negi' , 110000 , '08-06-20' , 'Accountant'),
        (006 , 'Manisha' , 'Pandey' , 100000 , '01-03-21' , 'Admin'),
        (007 , 'Geetika' , 'Chauhan' , 180000 , '15-09-07' , 'HR'),
        (008 , 'Satish' , 'Singh' , 20000 , '18-10-21' , 'Accountant');
Select * FROM BONUS

#CREATING SECOND TABLE
CREATE TABLE BONUS(
    WORKER_REF_ID INT ,
    BONUS_AMOUNT INT(10) ,
    BONUS_DATE DATE ,
    FOREIGN KEY (WORKER_REF_ID)
        REFERENCES Worker(WORKER_ID)
        ON DELETE CASCADE
);
    

#CREATING THIRD TABLE
CREATE TABLE OFFICE(
    e_name VARCHAR(25) ,
    id INT NOT NULL PRIMARY KEY,
    phone INT(11)
);
#INSERTING VALUES
INSERT INTO OFFICE 
VALUES
('DIKSHA' , 1 , 1019181716) ,
('NAINA' , 2 , 98989898);
SELECT * FROM OFFICE;
SELECT id FROM OFFICE WHERE id = 1;
SHOW TABLES;
SELECT * FROM office;
ALTER TABLE OFFICE ADD(SALARY INT);
USE org;
#INSERTING VALUES 
INSERT INTO office
VALUES
('Siddharth' , 4 , 80773052  , 90000) , 
('Tanisha' , 3 , 90874534 , 25000) , 
('Pooja' , 5 , 45678943 , 45000);
SELECT * FROM office

#USING FUNCTIONS 
SELECT COUNT (phone)
FROM OFFICE;
SELECT SUM (ID)
FROM OFFICE;
SELECT AVG(PHONE)
FROM OFFICE;
SELECT MIN (PHONE)
FROM OFFICE ;
SELECT MAX (PHONE)
FROM OFFICE ; 
