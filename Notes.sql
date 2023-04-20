DML: modify data	
select 
insert
update

delete

DOL: structure of comment
create alter 
drop
trucate
rename


Desc Olympic_Games;
ALTER TABLE Olympic_Games MODIFY game_type varchar(30) After country;
select * from olympic_games;

AND:
cond1  cond2  Res
True   false   false
false  true    false
true   true     true
false  false   false

OR:
cond1  cond2  Res
True   false   true
false  true    true
true   true     true
false  false   false


select * from Olympic_Games WHERE country="india" and player_name="Annesh";


update:
/*systax for update the data
update table_name SET column_nmae='data' where condition;*/

select * from Olympic_Games;
/*update olympic_games SET player_name="ABC";*/

INDIA:DATABASE
STATES: TABLES
KARNATAKA: TABLE
DISTRICT: COLUMNS

update Olympic_Games Set country="India", game_type="outdoor" where id=1 and player_name="spoorti";
select * from Olympic_Games;
update Olympic_Games Set country="India", game_type="outdoor" where id=9 or id=300;

DELETE:
/*syntax for dlt
DELETE from table_name where condiyion*/
DELETE from Olympic_Games;

select * from Olympic_Games;
delete from olympic_games where id=6;
rollback;
select * from Olympic_Games;

TCL:Trasaction control language;
commit
rollback
savepoint

drop: not use where condition, cannot rollback
truncate:not use where condition, cannot rollaback
delete: use where condition,rollback

create table a(id int);
insert into a values(1);
select * from a;

savepoint a;
rollback to a;

create table bikes(id int, name varchar(30), model varchar(30));
insert into bikes values(1,'pulsar','bs6');
insert into bikes values(2,'splendor','bs5');
insert into bikes values(3,'spfjjr','bs3');

insert into bikes values(4,'bajaj','ns200');

commit;

insert into bikes values(5,'tvs','5v');

savepoint seconddata;

rollback to seconddata;

select * from bikes;

savepoint firstdata;

rollback to firstdata;

insert into bikes values(6,'xl  super','100cc');

savepoint A;

rollback to A;

insert into bikes values(9,'oldty','7578n');

savepoint A;
truncate bikes
rollback to A;

create table b(id int);

insert into b values(2),(3),(4);
SELECT * FROM b;
savepoint a;
rollback to a;


select * from olympic_games where id=4 or id=5 or id=6;
select * from olympic_games where id IN(5,6,7,8,9,10); /*to avoid multiple use of OR condition*/


select * from olympic_games where player_name IN('Annesh','raju','maruti');
select * from olympic_games where player_name not IN('Annesh','raju','maruti');/*not including this names other names will be printed*/

between: within the range
 select * from olympic_games where id between 4 AND 9;/* in betwwen operation AND not having logical operator*/

Like:

task: delete insert and or
	update insert and or
    
task1:create table and apply all the constraints to the column 
constraints: 
not null
unique
check primary key
foreign key
default
auto incriment

task2
create 2 table and perform all the joimts,for tables.
joint:
inner join
left join
right join
cross join
