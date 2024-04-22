#CREATING DATABASE 
CREATE DATABASE ANIMALS ;
#USING DATABASE 
USE ANIMALS ; 
#CREATING TABLE
CREATE TABLE CAT
(ID INT NOT NULL , NAME VARCHAR(25) , BREED VARCHAR(25) , COLORATION VARCHAR(25) , AGE INT , SEX VARCHAR(20) , FAV_TOY VARCHAR(25));
#INSERTING VALUES
INSERT INTO CAT
VALUES
(1 , "Charlie" , "Abyssinian" , "cream" , 2 , "male" , "Ball" ),
(2 , "Lily" , "American Curl" , "white" , 1 , "female" , "puzzle" ),
(3 , "Kitty" , "American Curl" , "white" , 2 , "female" , "feather toy"),
(4 , "Shadow" , "Bombay" , "black" , 1 , "male" , "chew toys" );
