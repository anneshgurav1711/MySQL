CREATE DATABASE Ground;

CREATE TABLE coachDetails(
Coach_No int,
CoachName varchar(100),
primary key(Coach_No)
);

SELECT * FROM coachDetails;
INSERT INTO coachDetails VALUES(1,'Annesh');
INSERT INTO coachDetails VALUES(2,'Ashwat');
INSERT INTO coachDetails VALUES(3,'Akshata');
INSERT INTO coachDetails VALUES(4,null);
INSERT INTO coachDetails VALUES(5,null);

CREATE TABLE playerDetails(
SrNo_pk int not null,
PlayerName varchar(50),
DressColor varchar(30),
JersyNo_fk int,
primary key(SrNo_pk),
foreign key(JersyNo_fk) references coachDetails(Coach_No)
);

SELECT * FROM playerDetails;
INSERT INTO playerDetails VALUES(1,'Sanket','Red',1);
INSERT INTO playerDetails VALUES(2,'Anand','Yello',2);
INSERT INTO playerDetails VALUES(3,'Anita','Blue',3);
INSERT INTO playerDetails VALUES(4,'Priya','Orange',4);
INSERT INTO playerDetails VALUES(5,'Kavan','Green',1);
INSERT INTO playerDetails VALUES(6,'Shravan','Black',2);
INSERT INTO playerDetails VALUES(7,'Dinakar','Purple',3);
INSERT INTO playerDetails(SrNo_pk,PlayerName) VALUES(8,'Raju');
INSERT INTO playerDetails(SrNo_pk,PlayerName) VALUES(9,'Savan');

SELECT * FROM playerDetails INNER JOIN coachDetails on JersyNo_fk=Coach_No;

SELECT * FROM playerDetails LEFT JOIN coachDetails on JersyNo_fk=Coach_No;

SELECT * FROM playerDetails LEFT JOIN coachDetails on JersyNo_fk=Coach_No where Coach_No is NULL;

SELECT * FROM playerDetails RIGHT JOIN coachDetails on JersyNo_fk=Coach_No;

SELECT * FROM playerDetails RIGHT JOIN coachDetails on JersyNo_fk=Coach_No WHERE Coach_No is NULL;

SELECT * FROM playerDetails FULL JOIN coachDetails on JersyNo_fk=Coach_No;

SELECT * FROM playerDetails INNER JOIN coachDetails on JersyNo_fk=Coach_No WHERE Coach_No is NULL;
