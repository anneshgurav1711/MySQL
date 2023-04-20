CREATE TABLE bank_transaction(id int,b_name varchar(30),amount_withdrawn decimal(7,2),transaction_time timestamp,is_active_accounts boolean);
insert into bank_transaction values(1,'sbi',20000.50,now(),true);
insert into bank_transaction values(2,'HDFC',45673.50,now(),false);
insert into bank_transaction values(3,'HDFC',85222.50,now(),true);
insert into bank_transaction values(4,"Kotak",45866.50,now(),true);


select * from bank_transaction;
WHERE:
/*syntax for where is used to filter the data*/

select * from Olympic_Games WHERE id=6;
select * from Olympic_Games WHERE game_type="outdoor";
select * from Olympic_Games WHERE country="India";
select * from cric_players WHERE jersey_no=25;
select * from cric_players WHERE country="india";
select * from bank_transaction where (b_name="alex" or id=2) and is_active_accounts=1;

update bank_transaction set b_name="icic";