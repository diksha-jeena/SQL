-- Active: 1709824304208@@127.0.0.1@3306@company
CREATE DATABASE COMPANY ;
SHOW DATABASES;
USE COMPANY ;
CREATE TABLE EMPLOYEE(
    EMP_ID INT NOT NULL ,
    NAME VARCHAR(25) ,
    SALARY INT(15)
);
INSERT INTO EMPLOYEE (EMP_ID , NAME , SALARY)
VALUES
(101 , 'RAM' , 100000) ,
(102 , 'RAMESH' , 200000) , 
(103 , 'RAJESH' , 500000) ,
(105 , 'Rakesh' , 675840) , 
(200 , 'Suresh' , 500708) , 
(167 , 'Girdhari' , 90000) , 
(145 , 'XYZ' , 546789) , 
(182 , 'Nobita' , 700000) ;
SELECT * FROM EMPLOYEE ;
SELECT COUNT (EMP_ID)
FROM EMPLOYEE;
SELECT SUM (SALARY)
FROM EMPLOYEE ;
SELECT AVG (SALARY)
FROM EMPLOYEE ;
SELECT MIN (SALARY)
FROM EMPLOYEE ; 
SELECT MAX (SALARY)
FROM EMPLOYEE ;
CREATE TABLE SALES_DEPARTMENT (
    EMP_NAME VARCHAR (25) , 
    EMP_ID INT , 
    NET_SALES INT NOT NULL ,
     SALARY INT
);
INSERT INTO SALES_DEPARTMENT 
VALUES
("RAM" , 101 , 100000 , )
("RAMESH" , 102 , 250000 , )
("RAJESH" , 103 , 500000 , )
("RAKESH" , 105 , 320000 , )
("SURESH" , 200 , 400000)
("GIRDHARI" , 167 , 220000)
("XYZ" , 145 , 199000)
("NOBITA" , 182 , 400000)