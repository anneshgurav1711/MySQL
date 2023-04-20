CREATE DATABASE College;

CREATE TABLE STUDENT(
StdId int primary key,
StdName varchar(30) not null,
Sex character(6),
Percentage int,
Sclass int,
Section character,
Stream character(10),
DOB date
);

SELECT * FROM STUDENT;

INSERT INTO student VALUES(1,'Annesh','Male',82,1,'B','Science','1999-11-17');
INSERT INTO student VALUES(2,'Sanket','Male',52,2,'A','Commerce','1999-04-04');
INSERT INTO student VALUES(3,'Kavan','Male',62,1,'C','Science','1998-05-17');
INSERT INTO student VALUES(4,'Priyanka','Female',80,1,'A','Commerce','1999-10-11');
INSERT INTO student VALUES(5,'Rakesh','Male',66,1,'D','Science','1998-11-17');
INSERT INTO student VALUES(6,'Jayanth','Male',87,1,'E','Commerce','1995-11-14');
INSERT INTO student VALUES(7,'Dinakar','Male',72,1,'F','Science','1999-1-15');
INSERT INTO student VALUES(8,'Akshata','Female',92,1,'A','Commerce','2000-11-11');
INSERT INTO student VALUES(9,'Anita','Female',45,3,'G','Science','2000-11-15');
INSERT INTO student VALUES(10,'Shubhangi','Female',84,1,'H','Commerce','1998-01-11');
INSERT INTO student VALUES(11,'Bhairavi','Female',77,1,'I','Science','2001-11-12');
INSERT INTO student VALUES(12,'Savitri','Female',45,3,'J','Commerce','1999-1-1');
INSERT INTO student VALUES(13,'Shruti','Female',69,1,'H','Science','1997-10-10');
INSERT INTO student VALUES(14,'Shivu','Male',52,2,'I','Commerce','2001-09-18');
INSERT INTO student VALUES(15,'Irfan','Male',85,1,'B','Science','1997-11-08');
INSERT INTO student VALUES(16,'Basu','Male',99,1,'J','Commerce','1997-08-17');
INSERT INTO student VALUES(17,'Darshan','Male',42,2,'K','Science','2000-05-20');
INSERT INTO student VALUES(18,'Krishna','Male',82,1,'B','Commerce','1996-4-12');
INSERT INTO student VALUES(19,'Radha','Male',22,4,'L','Science','2001-10-15');
INSERT INTO student VALUES(20,'Omkar','Male',82,1,'B','Commerce','1993-11-18');

SELECT * FROM STUDENT;        -- display all the records
SELECT StdName,DOB FROM student;   -- display only name and date of birth
SELECT * FROM STUDENT WHERE Percentage>=80;   -- display all students record where percentage is greater than or equal to 80
SELECT StdName,Stream,Percentage FROM student WHERE Percentage>80;  -- Student name,stream,percentage where percentage of student is more than 80
SELECT * FROM STUDENT where Stream='Science' and Percentage>75;   -- display all records of science students whose percentage is more than 75

ALTER TABLE student ADD Age int;   -- added new column age
ALTER TABLE STUDENT RENAME COLUMN Age to StudentWeight;  -- Rename age column to StudentWeight
ALTER TABLE student MODIFY COLUMN StudentWeight decimal;  -- StudentWeight should be in decimal format

DROP table student;      -- it will delete the table

ALTER TABLE student MODIFY COLUMN StudentWeight decimal not null;        

UPDATE student set StudentWeight=30 where StdId=1;      -- updating the StudentWeight value
UPDATE student set StudentWeight=33 where StdId=2;
UPDATE student set StudentWeight=35 where StdId=3;
UPDATE student set StudentWeight=40 where StdId=4;
UPDATE student set StudentWeight=45 where StdId=5;
UPDATE student set StudentWeight=50 where StdId=6;
UPDATE student set StudentWeight=55 where StdId=7;
UPDATE student set StudentWeight=65 where StdId=8;
UPDATE student set StudentWeight=45 where StdId=9;
UPDATE student set StudentWeight=78 where StdId=10;
UPDATE student set StudentWeight=96 where StdId=11;
UPDATE student set StudentWeight=56 where StdId=12;
UPDATE student set StudentWeight=86 where StdId=13;
UPDATE student set StudentWeight=66 where StdId=14;
UPDATE student set StudentWeight=70 where StdId=15;
UPDATE student set StudentWeight=75 where StdId=16;
UPDATE student set StudentWeight=78 where StdId=17;
UPDATE student set StudentWeight=69 where StdId=18;
UPDATE student set StudentWeight=55 where StdId=19;
UPDATE student set StudentWeight=66 where StdId=20;

DELETE FROM student WHERE StudentWeight=50;              -- It will delete all the values

-- tuesday assignment 18/4/2023
SELECT * FROM student WHERE StdName='Annesh';     -- select 1st record from student table
SELECT * FROM student WHERE NOT Percentage<70;    -- select everything exceptstudent percentage is less than 70
DELETE FROM Student WHERE StdId=2;                -- delete one record from table

SELECT MIN(Percentage) FROM student;               -- finding minimum percentage
SELECT MAX(Percentage) FROM student;				-- finding maximum percentage
SELECT count(StdId) FROM student;					-- Find total number of student from table
select SUM(Percentage) FROM student;				-- find the sum of all students

