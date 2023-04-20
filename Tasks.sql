CREATE DATABASE NEW1;
CREATE TABLE TEMP1(
Id int
);
SELECT * FROM TEMP1;
CREATE TABLE TEMP2 AS SELECT Id FROM TEMP1;
SELECT * FROM TEMP2;

ALTER TABLE TEMP1 ADD StudentNamed varchar(40);
ALTER TABLE TEMP1 DROP COLUMN StudentNamed;

ALTER TABLE TEMP1 ADD Timings varchar(40);
ALTER TABLE TEMP1 RENAME COLUMN Id TO StudentID;
ALTER TABLE TEMP1 MODIFY COLUMN Timings int;

ALTER TABLE TEMP1 ADD Location varchar(40);
INSERT INTO TEMP1 VALUES(1,'Annesh',9,'Bangalore');
INSERT INTO TEMP1(StudentId,StudentName) VALUES(2,'Kavan');
INSERT INTO TEMP1(StudentName,Timings) VALUES('Priyanka',7);
INSERT INTO TEMP1(StudentId,Location) VALUES(4,'Mudhol');
INSERT INTO TEMP1(Timing,Location) VALUES(8,'Badami');
INSERT INTO TEMP1(StudentId,Location) VALUES(6,'Shivamogga');
INSERT INTO TEMP1(StudentName) VALUES('Jayanth');
INSERT INTO TEMP1 VALUES(8,'Raju',11,'Bijapur');
INSERT INTO TEMP1 VALUES(9,'Shivu',12,'Ballari');
INSERT INTO TEMP1 VALUES(10,'Darshan',1,'Chikkaballapur');


CREATE DATABASE NEW2;
CREATE TABLE TEMP2 (
Id int,
StudentName varchar(40)
);
SELECT * FROM TEMP2;

CREATE TABLE TEMP3 AS SELECT StudentName FROM TEMP2;
SELECT * FROM TEMP3;

ALTER TABLE TEMP2 ADD USN_No int;
ALTER TABLE TEMP2 DROP COLUMN USN_No;

ALTER TABLE TEMP2 ADD Percentage varchar(40);
ALTER TABLE TEMP2 RENAME COLUMN Id to StudentID;
ALTER TABLE TEMP2 MODIFY COLUMN Percentage int;

ALTER TABLE TEMP2 ADD Native varchar(200);
INSERT INTO TEMP2 VALUES(1,'Annesh',85,'Rabkavi');
INSERT INTO TEMP2 VALUES(2,'Ashwat',44,'Banahatti');
INSERT INTO TEMP2 VALUES(3,'Arun',34,'Terdal');
INSERT INTO TEMP2 VALUES(4,'Avinash',67,'Tamadaddi');
INSERT INTO TEMP2 VALUES(5,'Bhargav',45,'Sagar');
INSERT INTO TEMP2 VALUES(6,'Bharmu',87,'Shivamogga');
INSERT INTO TEMP2 VALUES(7,'Chetan',29,'Bangalore');
INSERT INTO TEMP2 VALUES(8,'Darshan',99,'Mysore');
INSERT INTO TEMP2 VALUES(9,'Farhan',76,'Raybag');
INSERT INTO TEMP2 VALUES(10,'Govind',57,'Kudachi');

CREATE DATABASE NEW3;
CREATE TABLE TEMP3(
Id int,
StudentName varchar(40),
USN_Num int
);
SELECT * FROM TEMP3;

CREATE TABLE TEMP4 AS SELECT USN_Num FROM TEMP3;
SELECT * FROM TEMP4;

ALTER TABLE TEMP3 ADD Timings int;
ALTER TABLE TEMP3 DROP COLUMN Timings;

ALTER TABLE TEMP3 ADD ClassTeacher int;
ALTER TABLE TEMP3 RENAME COLUMN Id TO StudentId;
ALTER TABLE TEMP3 MODIFY ClassTeacher varchar(40);

ALTER TABLE TEMP3 ADD LunchTime time;
INSERT INTO TEMP3 VALUES(1,'Annesh',18734,'Raj','1:30:00');
INSERT INTO TEMP3(StudentName,ClassTeacher,LunchTime) VALUES('Ashwat','Raj','1:30:00');
INSERT INTO TEMP3(StudentName,USN_Num,LunchTime) VALUES('Ashu',18734,'1:30:00');
INSERT INTO TEMP3 VALUES(4,'Raju',45623,'Shantanu','1:31:10');
INSERT INTO TEMP3 VALUES(5,'Sahan',78956,'Om','1:32:20');
INSERT INTO TEMP3 VALUES(6,'Maruti',12364,'Vinoda','1:33:30');
INSERT INTO TEMP3 VALUES(7,'Sneha',45623,'Akshara','1:34:40');
INSERT INTO TEMP3 VALUES(8,'Rayappa',96354,'Devendra','1:35:50');
INSERT INTO TEMP3 VALUES(9,'Shanta',45123,'Rachana','1:25:10');
INSERT INTO TEMP3 VALUES(10,'Ragurama',13655,'Sambaji','1:58:20');

CREATE DATABASE NEW4;
CREATE TABLE TEMP4(
Id int,
StudentNAme varchar(40),
USN_No int,
Section varchar(40)
);
SELECT * FROM TEMP4;

CREATE TABLE TEMP5 AS SELECT Section FROM TEMP4;
SELECT * FROM TEMP5;

ALTER TABLE TEMP4 ADD COLUMN Signature varchar(40);
ALTER TABLE TEMP4 DROP COLUMN Signature;

ALTER TABLE TEMP4 ADD Periods int;
ALTER TABLE TEMP4 RENAME COLUMN Section to Division;
ALTER TABLE TEMP4 MODIFY COLUMN Periods varchar(40);

ALTER TABLE TEMP4 ADD Dates date;
INSERT INTO TEMP4 VALUES(1,'Rajashekar',15623,'A','Kannada','2023-04-13');
INSERT INTO TEMP4(StudentName,Division,Dates) VALUES('Sagar','B','2023-04-13');
INSERT INTO TEMP4 VALUES(3,'Rajesh',1256,'C','English','2023-04-13');
INSERT INTO TEMP4 VALUES(4,'Annesh',46622,'D','Hindi','2023-04-13');
INSERT INTO TEMP4(StudentName,Periods,Dates) VALUES('Ashwat','SS','2023-04-13');
INSERT INTO TEMP4 VALUES(6,'Akshata',45213,'F','Science','2023-04-13');
INSERT INTO TEMP4(Id,USN_No,Division,Dates) VALUES(7,69825,'G','2023-04-13');
INSERT INTO TEMP4 VALUES(8,'Bharmu',45233,'H','PT','2023-04-13');
INSERT INTO TEMP4 VALUES(9,'Bimsi',48966,'I','SQL','2023-04-13');
INSERT INTO TEMP4 VALUES(10,'Savita',45526,'J','Java','2023-04-13');

CREATE DATABASE NEW5;
CREATE TABLE TEMP5(
Id int,
StudentName varchar(40),
USN_No int,
Section varchar(40),
Class_Timings date
);
SELECT * FROM NEW5.TEMP5;

CREATE TABLE TEMP6 AS SELECT Class_Timings FROM TEMP5;
SELECT * FROM TEMP6;

ALTER TABLE TEMP5 ADD LunchTime int;
ALTER TABLE TEMP5 DROP COLUMN LunchTime;

ALTER TABLE TEMP5 ADD Sign int;
ALTER TABLE TEMP5 RENAME COLUMN Sign to Signature;
ALTER TABLE TEMP5 MODIFY COLUMN Signature varchar(40);
ALTER TABLE TEMP5 MODIFY COLUMN Class_Timings time;

ALTER TABLE TEMP5 ADD Location varchar(200);
INSERT INTO TEMP5 VALUES(1,'Annesh',45612,'A','10:00:00','AGG','Bangalore');
INSERT INTO TEMP5(Id,StudentName,Class_Timings,Location) VALUES(2,'Ashwat','10:20:00','Rabkavi');
INSERT INTO TEMP5(StudentName,Signature,Location) VALUES('Aishu','AGG','Bangalore');
INSERT INTO TEMP5(Id,Section,Signature,Location) VALUES(4,'A','AGG','Bangalore');
INSERT INTO TEMP5 VALUES(5,'Rani',45522,'B','10:30:00','RGD','Banahatti');
INSERT INTO TEMP5 VALUES(6,'Sangam',78556,'C','10:10:00','HAJ','Bagalkot');
INSERT INTO TEMP5 VALUES(7,'Sanjay',2335,'D','10:20:00','KDL','Badami');
INSERT INTO TEMP5 VALUES(8,'Ramesh',5662,'E','10:56:00','ISJ','Mysore');
INSERT INTO TEMP5 VALUES(9,'Prajwal',45214,'F','10:12:00','RHJ','Shivamogga');
INSERT INTO TEMP5 VALUES(10,'Prathyusha',5625,'G','09:45:00','KAL','Rajastan');



