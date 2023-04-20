create database nanda;

create table AG(
Name varchar(40),
age int
);

select * from AG;

create table AG1 as select age from AG;
select * from AG1;

alter table AG add Salaryi varchar(40);
alter table AG drop column Salary;                  /*drop the coloumn salary*/           /*double line comment*/

alter table AG rename column Salaryi to Salary;    /*changing the spelling mistake*/
alter table AG modify column Salary int;     -- changing one datatype to another                      --single line

select salary,age from AG;                  -- selct how much data we want

insert into AG values("Annesh",23,45000);
insert into AG(Name) values("Ashwat");               -- add
insert into AG(Name,Salary) values("Ashu",45621);
insert into AG(Salary,Name) values(45000,'Anand');	      -- 12/04/2023