-- Active: 1709824304208@@127.0.0.1@3306@animals
#creating database
CREATE DATABASE ANIMALS ;
#using database
USE ANIMALS ; 
#creating table
CREATE TABLE CAT
(ID INT NOT NULL , NAME VARCHAR(25) , BREED VARCHAR(25) , COLORATION VARCHAR(25) , AGE INT , SEX VARCHAR(20) , FAV_TOY VARCHAR(25));
INSERT INTO CAT
VALUES
(1 , "Charlie" , "Abyssinian" , "cream" , 2 , "male" , "Ball" ),
(2 , "Lily" , "American Curl" , "white" , 1 , "female" , "puzzle" ),
(3 , "Kitty" , "American Curl" , "white" , 2 , "female" , "feather toy"),
(4 , "Shadow" , "Bombay" , "black" , 1 , "male" , "chew toys" );

SELECT ID , NAME
FROM CAT 
WHERE(5 > AGE OR AGE > 10)
AND BREED = 'American Curl' ;

SELECT *
FROM CAT
WHERE BREED LIKE 'R%'
  AND FAV_TOY LIKE 'ball%'
  AND COLORATION LIKE '%m';

SELECT NAME
FROM CAT 
WHERE SEX = 'M' ;