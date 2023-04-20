CREATE DATABASE cricket;
use cricket;
show databases;

CREATE TABLE cric_players(id int,player_name varchar(30),age int,no_of_match int,no_of_win int,no_of_lose int,
match_name varchar(30),no_of_medals int, no_of_cups int, medal_type varchar(20),prize_amount bigint,
no_of_players int,country varchar(20),jersey_color varchar(30),jersey_no int);

select * from cric_players;

INSERT INTO cric_players VALUES(1,'Tom',22,20,6,3,'T20',4,2,'gold',1000000,22,'india','black',26);
INSERT INTO cric_players VALUES(2,'Mohamad ali',42,2,1,1,'T20',4,1,'silver',200000,22,'india','blue',65);
INSERT INTO cric_players VALUES(3,'Wriddhiman Saha',32,12,9,3,'T20',4,1,'bronze',2000000,22,'india','blue',58);
INSERT INTO cric_players VALUES(4,'saha',23,1,6,3,'T20',4,1,'gold',300000,22,'india','blue',69);
INSERT INTO cric_players VALUES(5,'Navdeep Saini',18,2,6,3,'T20',4,1,'silver',400000,22,'india','blue',13);
INSERT INTO cric_players VALUES(6,'Chetan',19,3,6,3,'T20',4,1,'gold',15000,22,'india','blue',14);
INSERT INTO cric_players VALUES(7,'Sakariya',20,4,6,3,'T20',4,1,'silver',1500000,22,'india','blue',15);
INSERT INTO cric_players VALUES(8,'Carlton',21,5,6,3,'T20',4,1,'gold',106000,22,'india','blue',16);
INSERT INTO cric_players VALUES(9,'Saldanha',22,6,6,3,'T20',4,1,'silver',160000,22,'india','blue',17);
INSERT INTO cric_players VALUES(10,'Salim Ahmed',23,7,6,3,'T20',4,1,'gold',1700000,22,'india','blue',18);
INSERT INTO cric_players VALUES(11,'Aavishkar Salvi',24,8,6,3,'T20',4,1,'bronze',180000,22,'india','blue',19);
INSERT INTO cric_players VALUES(12,'Sameer Choudhary',25,9,6,3,'T20',4,1,'silver',1002200,22,'india','blue',20);
INSERT INTO cric_players VALUES(13,'Choudhary',26,10,6,3,'T20',4,1,'bronze',1030000,22,'india','blue',21);
INSERT INTO cric_players VALUES(14,'Sameer Rizvi',27,11,6,3,'T20',4,1,'gold',15000,22,'india','blue',22);
INSERT INTO cric_players VALUES(15,'Sanju Samson',28,12,6,3,'T20',4,1,'silver',43000,22,'india','blue',23);
INSERT INTO cric_players VALUES(16,'Lissy Samuel',29,13,6,3,'T20',4,1,'gold',100400,22,'india','blue',24);
INSERT INTO cric_players VALUES(17,'Sandeep Sharma',30,14,6,3,'T20',4,1,'bronze',10000,22,'india','blue',25);
INSERT INTO cric_players VALUES(18,'Sandeep Warrier',31,15,6,3,'T20',4,1,'silver',140000,22,'india','blue',26);
INSERT INTO cric_players VALUES(19,'Balwinder Sandhu',32,16,6,3,'T20',4,1,'gold',29990,22,'india','blue',10);
INSERT INTO cric_players VALUES(20,'Hardavinder Sandhu',33,17,6,3,'T20',4,1,'silver',190000,22,'india','blue',54);
INSERT INTO cric_players VALUES(21,'Rahul Sanghvi',34,18,6,3,'T20',4,1,'gold',1088000,22,'india','blue',56);
INSERT INTO cric_players VALUES(22,'Pradeep Sangwan',35,16,13,5,'MI',4,1,'bronze',13300000,25,'india','blue',77);
INSERT INTO cric_players VALUES(23,'Garv Sangwan',31,12,13,6,'RCB',4,1,'silver',190000,33,'india','blue',56);
INSERT INTO cric_players VALUES(24,'Sanjay Pandey',28,11,27,9,'CSK',4,1,'gold',16000,89,'india','blue',99);
INSERT INTO cric_players VALUES(25,'Sandeep Sanwal',27,25,11,7,'MI',4,1,'silver',12000,14,'india','blue',45);
INSERT INTO cric_players VALUES(26,'Sarabjit Singh',26,24,7,6,'KKR',4,1,'gold',9000000,25,'india','blue',35);
INSERT INTO cric_players VALUES(27,'Shaurya Saran',24,26,9,4,'RR',4,1,'bronze',800000,36,'india','blue',29);
INSERT INTO cric_players VALUES(28,'Saran',25,36,5,5,'GT',4,1,'silver',1006660,49,'india','blue',96);
INSERT INTO cric_players VALUES(29,'Sarandeep Singh',22,23,8,4,'PK',4,1,'bronze',900000,99,'india','blue',42);
INSERT INTO cric_players VALUES(30,'Vasanth Saravanan',17,27,5,2,'LSG',4,1,'silver',1900,74,'india','blue',63);
INSERT INTO cric_players VALUES(31,'Saravanan',18,30,8,9,'SH',4,1,'gold',10330,22,'india','blue',45);
INSERT INTO cric_players VALUES(32,'Dilip Sardesai',40,25,6,7,'MI',4,1,'silver',330000,56,'india','blue',292);
INSERT INTO cric_players VALUES(33,'Beas Sarkar',38,23,7,5,'RCB',4,1,'gold',5466,19,'india','blue',252);
INSERT INTO cric_players VALUES(34,'Sourav Sarkar',28,31,4,6,'CSK',4,1,'bronze',60000,64,'india','blue',292);
INSERT INTO cric_players VALUES(35,'Chandu Sarwate',46,32,7,5,'KKR',4,1,'silver',17000,26,'india','blue',622);
INSERT INTO cric_players VALUES(36,'Sarwate',42,30,3,4,'RR',4,1,'bronze',3330000,36,'india','blue',99);
INSERT INTO cric_players VALUES(37,'Sanya Satpathy',38,37,5,4,'RR',4,1,'gold',199000,17,'india','blue',62);
INSERT INTO cric_players VALUES(38,'Rajesh Dani',25,36,4,6,'GT',4,1,'silver',1660000,63,'india','blue',296);
INSERT INTO cric_players VALUES(39,'MS Dhoni',29,30,4,6,'PK',4,1,'gold',1880000,56,'india','blue',13);
INSERT INTO cric_players VALUES(40,'Rajeshwari',35,28,18,6,'LSG',4,1,'bronze',2200000,89,'india','blue',56);
INSERT INTO cric_players VALUES(41,'Yash Dhull',30,27,3,5,'SH',4,1,'silver',1240000,87,'india','blue',12);
INSERT INTO cric_players VALUES(42,'Yuzvendra Chahal',34,29,4,2,'MI',4,1,'silver',10000000,42,'india','blue',34);
INSERT INTO cric_players VALUES(43,'Rahul Chahar',28,29,4,6,'RCB',4,1,'gold',1066660,63,'india','blue',64);
INSERT INTO cric_players VALUES(44,'Sharmila Chakraborty',19,27,4,6,'CSK',4,1,'gold',10006000,56,'india','blue',46);
INSERT INTO cric_players VALUES(45,'Unmukt Chand',21,38,4,6,'KKR',4,1,'silver',190600,10,'india','blue',36);
INSERT INTO cric_players VALUES(46,'Nikhil Chopra',38,32,5,7,'RR',4,1,'bronze',1800,36,'india','blue',69);
INSERT INTO cric_players VALUES(47,'Deepak Chougule',30,23,4,5,'GT',4,1,'silver',10600,96,'india','blue',36);
INSERT INTO cric_players VALUES(48,'Hoshedar',34,39,12,8,'PK',4,1,'bronze',100440,52,'india','blue',45);
INSERT INTO cric_players VALUES(49,'Suresh Raina',34,37,11,9,'RCB',4,1,'silver',10345000,48,'india','blue',32);
INSERT INTO cric_players VALUES(50,'Mithali Raj',28,32,5,4,'SH',4,1,'bronze',10346700,37,'india','blue',65);

update cric_players set player_name='Annesh';



commit;




