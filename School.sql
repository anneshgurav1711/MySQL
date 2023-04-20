CREATE DATABASE SCHOOL;

CREATE TABLE CLASS(
StudentID int primary key auto_increment,
Name varchar(200),
USN int
);

INSERT INTO CLASS(Name,USN) VALUES('Annesh',1886);


SELECT * FROM CLASS;