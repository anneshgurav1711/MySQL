CREATE DATABASE CLASS;

CREATE TABLE temp(
reading int,
place varchar(40),
humidity float,
moisture double,
location varchar(40)
);

INSERT INTO temp VALUES(1,'Rajajinagar',1.2,2.5,'Bangalore');
INSERT INTO temp VALUES(2,'Shrirampur',2.3,1.5,'Rajastan');
INSERT INTO temp VALUES(3,'Rajajinagar',3.3,2.6,'Bangalore');
INSERT INTO temp VALUES(4,'Vijayanagr',4.4,3.2,'Bagalkot');
INSERT INTO temp VALUES(5,'Indi',5.5,4.4,'Vijaypur');
INSERT INTO temp VALUES(6,'Vidyanagar',6.6,5.5,'Banahatti');

SELECT * FROM temp;
TRUNCATE TABLE temp;

-- class activity of 24/04/2023
SELECT * FROM temp WHERE location in('Shrirampur','Bangalore');
SELECT * FROM temp WHERE location NOT IN('Bangalore');
SELECT place FROM temp where place like '%r%';
SELECT place FROM temp where place like 'r%r';
SELECT place FROM temp where place like '%r';
SELECT place FROM temp where place like 'r%';
SELECT place FROM temp where place like '__r%';

SELECT * FROM temp WHERE moisture between 1 and 2;
SELECT * FROM temp WHERE moisture>1 and moisture<2;
SELECT * from temp where 2>moisture>1;

SELECT place as city from temp;          -- alias name/ temorary name
select * from temp as tempss;             -- temporary name for table name/Alias name
select place as city,location as locality from temp;
delete from temp where humidity=3.3;

-- class activity 25/04/2023
DROP TABLE temp;                        -- delete the table
delete from temp where humidity=3.3;    -- delete particular row by giving particular data
truncate table temp;                    -- clear all values table will remian same

-- class activty 27/04/2023
CREATE TABLE courseTable(
srNo int not null,
courseName varchar(20),
facultyName varchar(90),
primary key(srNo)
);

DROP TABLE coursetable;
SELECT * FROM coursetable;
INSERT INTO coursetable VALUES(1,'Java','Omkar');
INSERT INTO coursetable VALUES(2,'SQL','Shantanu');

CREATE TABLE students(
srNo_pk int not null,
studentName varchar(20),
facultyCode_fk int,
primary key(srNo_pk),
foreign key(facultyCode_fk) references courseTable(srNo)
);

SELECT * FROM students;
INSERT INTO students values(1,'Annesh',1);
INSERT INTO students VALUES(2,'Ashu',2);
INSERT INTO students VALUES(3,'Anu',23);

SELECT * FROM students right JOIN coursetable on facultyCode_fk=srNo;