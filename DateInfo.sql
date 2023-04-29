CREATE DATABASE DATE;

CREATE TABLE insertDates(
SlNo int not null auto_increment,
name varchar(40) not null,
age int,
birthDate datetime,
joiningDate date,
joining year,
primary key(SlNo),
check (age>=22 and name='Annesh')
);

insert into insertDates values(1,'Annesh',23,'1999-11-17 07:58:45','2023-01-01','2023');   -- checking name as Annesh and age>=22, its true so it will store
insert into insertDates values(1,'Annesh',21,'1999-11-17 07:58:45','2023-01-01','2023');   -- here getting error because age is not satisfied
insert into insertDates values('Raju',22,'1999-11-17 07:58:45','2023-01-01','2023');       -- here name is not satisfied

select * from insertDates;

select current_date() as todaysDate;			-- today's date
select current_timestamp() as timesStamp;		-- todays's date with time
select current_user() as currentUser; 			-- printing current localHost user
select current_time();                        -- current time
select curdate();                              -- current date
select curtime();                              -- current time