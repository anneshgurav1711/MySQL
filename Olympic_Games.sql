create database olympic_games;

use olympic_games;

create table olympic_games (Id int, game_type varchar(30), player_name varchar(30), country varchar(30),  no_of_players int,
 no_of_teams int, no_of_medals int, medal_type varchar(30), jersey_no int, winning_prize_amount int);
 
 select * from olympic_game;

 
 insert into olympic_game values (1, 'outdoor', 'Annesh', 'India', 11, 02, 3, 'Gold', 15, 100000);
 insert into olympic_game values (2, 'indoor', 'Raju','India', 8, 03, 5, 'Bronze', 1, 50000);
 insert into olympic_game values (3, 'outdoor', 'Salim', 'Pak', 23, 03, 2, 'Silver', 50, 10000);
 insert into olympic_game values (4, 'outdoor', 'victor', 'USA', 15, 02, 5, 'Diamond', 25, 60000);
 insert into olympic_game values (5, 'indoor', 'Saman', 'Italy', 25, 04, 5, 'titanum', 88, 45555);
 insert into olympic_game values (6, 'outdoor', 'Ashish', 'India', 10, 02 , 05, 'Diamond', 66, 40000);
 insert into olympic_game values (7, 'outdoor', 'Sangat', 'Rome', 15, 06, 2, 'Rost', 55, 44848);
 
 insert into olympic_game values (8, 'outdoor', 'Raani', 'India', 11, 02, 3, 'Gold', 55, 100050);
 insert into olympic_game values (9, 'indoor', 'Maruti','Razkstan', 8, 03, 5, 'Bronze', 55, 55000);
 insert into olympic_game values (10, 'outdoor', 'Inayat', 'Rome', 23, 03, 2, 'Silver', 56, 19000);
 insert into olympic_game values (11, 'outdoor', 'Bharmu', 'Honkong', 15, 02, 5, 'Diamond', 99, 6050);
 insert into olympic_game values (12, 'indoor', 'Rocky', 'Nyzaria', 25, 04, 5, 'titanum', 89, 4566);
 insert into olympic_game values (13, 'outdoor', 'Sammir', 'Rbk', 10, 02 , 05, 'Diamond', 91, 404550);
 insert into olympic_game values (14, 'outdoor', 'Robert', 'Bnt', 15, 06, 2, 'Rost', 55, 44855);
 insert into olympic_game values (15, 'outdoor', 'Chingari', 'Mudhol', 11, 02, 3, 'Gold', 99, 145000);
 insert into olympic_game values (16, 'indoor', 'Albert','Rolex', 8, 03, 5, 'Bronze', 66, 50640);
 insert into olympic_game values (17, 'outdoor', 'Samir', 'Khilzi', 23, 03, 2, 'Silver', 22, 545000);
 insert into olympic_game values (18, 'outdoor', 'Dolly', 'Hindustan', 15, 02, 5, 'Diamond', 26, 66600);
 insert into olympic_game values (19, 'indoor', 'Raghav', 'Afganistan', 25, 04, 5, 'titanum', 78, 45995);
 insert into olympic_game values (20, 'outdoor', 'Aisha,', 'Mumbai', 10, 02 , 05, 'Diamond', 66, 495);
 insert into olympic_game values (21, 'outdoor', 'Danesh', 'Singapore', 15, 06, 2, 'Rost', 23, 4499);
 insert into olympic_game values (22, 'outdoor', 'Bagrat', 'Shrilanka', 11, 02, 3, 'Gold', 69, 15400);
 insert into olympic_game values (23, 'indoor', 'Basu','China', 8, 03, 5, 'Bronze', 77, 50555);
 insert into olympic_game values (24, 'outdoor', 'Sadik', 'Bankok', 23, 03, 2, 'Silver', 20, 10550);
 insert into olympic_game values (25, 'outdoor', 'Harry', 'USA', 15, 02, 5, 'Diamond', 5, 65550);
 insert into olympic_game values (26, 'indoor', 'Rangu', 'Bangladesh', 25, 04, 5, 'titanum', 44, 55555);
 insert into olympic_game values (27, 'outdoor', 'Ashis', 'Indus', 10, 02 , 05, 'Diamond', 6, 45550);
 insert into olympic_game values (28, 'outdoor', 'Sangram', 'Sinchanapur', 15, 06, 2, 'Rost', 35, 45558);
 insert into olympic_game values (29, 'outdoor', 'Ahar', 'Africa', 11, 02, 3, 'Gold', 899, 15550);
 insert into olympic_game values (30, 'indoor', 'Baju','West indies', 8, 03, 5, 'Bronze', 585, 500550);
 insert into olympic_game values (31, 'outdoor', 'Sugi', 'Australia', 23, 03, 2, 'Silver', 299, 500);
 insert into olympic_game values (32, 'outdoor', 'laughter', 'Newziland', 15, 02, 5, 'Diamond', 925, 6550);
 insert into olympic_game values (33, 'indoor', 'Randy', 'South Africa', 25, 04, 5, 'titanum', 888, 4565);
 insert into olympic_game values (34, 'outdoor', 'Aslam', 'Kygkistan', 10, 02 , 05, 'Diamond', 686, 45550);
 insert into olympic_game values (35, 'outdoor', 'Ullas', 'Colambia', 15, 06, 2, 'Rost', 565, 4484663);
 insert into olympic_game values (36, 'outdoor', 'Rocky', 'North America', 11, 02, 3, 'Gold', 135, 5811);
 insert into olympic_game values (37, 'indoor', 'Ravi','Bravandin', 8, 03, 5, 'Bronze', 136, 954);
 insert into olympic_game values (38, 'outdoor', 'Sablim', 'Egypt', 23, 03, 2, 'Silver', 209, 15857);
 insert into olympic_game values (39, 'outdoor', 'victtor', 'Bakranangal', 15, 02, 5, 'Diamond', 625, 605550);
 insert into olympic_game values (40, 'indoor', 'Salman', 'Syberia', 25, 04, 5, 'titanum', 898, 5854545);
 
 commit;
 
delete from olympic_games where id=6;

select * from Olympic_games;
delete from olympic_games where player_name="Annesh" and id=1;

rollback;

