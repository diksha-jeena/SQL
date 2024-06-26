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
#USING COUNT FUNCTION
SELECT COUNT (EMP_ID)
FROM EMPLOYEE;
#USING SUM FUNCTION
SELECT SUM (SALARY)
FROM EMPLOYEE ;
#USING AVERAGE FUNCTION
SELECT AVG (SALARY)
FROM EMPLOYEE ;
#USING MINIMUM FUNCTION 
SELECT MIN (SALARY)
FROM EMPLOYEE ; 
#USING MAXIMUM FUNCTION 
SELECT MAX (SALARY)
FROM EMPLOYEE ;
#CREATING TABLE 
CREATE TABLE SALES_DEPARTMENT (
    EMP_NAME VARCHAR (25) , 
    EMP_ID INT , 
    NET_SALES INT NOT NULL ,
     SALARY INT
);
#INSERTING VALUES
INSERT INTO SALES_DEPARTMENT 
VALUES
("RAM" , 101 , 100000 , 20000) ,
("RAMESH" , 102 , 250000 , 35000) ,
("RAJESH" , 103 , 500000 , 50000) ,
("RAKESH" , 105 , 320000 , 55000) ,
("SURESH" , 200 , 400000 , 66000) ,
("GIRDHARI" , 167 , 220000 , 11500) ,
("XYZ" , 145 , 199000 , 45000) ,
("NOBITA" , 182 , 400000 , 54000);
SELECT EMP_NAME , EMP_ID
FROM SALES_DEPARTMENT
WHERE (NET_SALES > 250000);
#USING COUNT FUNCTION
SELECT COUNT (EMP_ID)
FROM SALES_DEPARTMENT 
WHERE (SALARY > 50000);
#USING ORDER BY
SELECT EMP_NAME , EMP_ID 
FROM SALES_DEPARTMENT 
ORDER BY SALARY ; #USE "DESC" IN CASE OF REVERSE ORDER
#SELECTING NAMES WHOSE FIRST ALPHA STARTS WITH "R"
SELECT EMP_NAME                     
FROM sales_department
WHERE EMP_NAME LIKE ('R%')
#MODIFYING DATA WITH UPDATE COMMAND
UPDATE SALES_DEPARTMENT #updating multiple columns
SET SALARY = 350000 , NET_SALES = 240000
WHERE EMP_ID = 103

#updating expression in update 
UPDATE EMPLOYEE
SET SALARY = SALARY + 3000 ;

#ADDING NEW COLUMN 
ALTER TABLE EMPLOYEE 
ADD COLUMN AGE INT ;

#UPDATING TO NULL VALUES
UPDATE EMPLOYEE
SET SALARY = NULL
WHERE EMP_ID = 103 ;
