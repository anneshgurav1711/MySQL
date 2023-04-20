create database festivals;
show databases;
use festivals;
create table festivals (id int, festival_name varchar(30), festival_year int, festival_month varchar(40), festival_state varchar(30),
 country varchar(30), region varchar(30), God_name varchar(30), religion varchar(30), outside_inside_country varchar(40), 
 festival_type varchar(30), festival_range varchar(50), festival_duration varchar(30), festival_design varchar(50), festival_founded int, 
 festival_ratings int, festival_celebrated varchar(50), celebration varchar(30), festival_season varchar(30), festival_speciality varchar(100));

select * from festivals;

insert into festivals values (1, 'new year', 2023, 'January', 'Karnataka', 'India', 'overall', 'No god', 'Christian', 'all side', 'occasional', 
'one day', '24 hours', 'better', 1920, 5, 'happiness', 'world', 'winter season', 'joy all over');

insert into festivals values (2, 'Sankranti', '2023', 'January', 'karnataka', 'India', 'India', 'Hindu god', 'Hindu', 'inside country', 'traditional',
'one day', '24 hours', 'best', 1900, 6, 'Happiness', 'India', 'winter season', 'Bevu bella festival');

insert into festivals values (3, 'Dia de los mortos', 2022, 'october-november', 'Maxico', 'North America', 'Maxico', 'Devil fair', 'christianity',
'maxico', 'traditional', '2 months', '36 hours', 'best', 1600, 10, 'Happiness', 'Maxico', 'winter season', 'festival of devil');

insert into festivals values (4, 'Songran festival', 2023, 'April', 'bangkok', 'Thailand', 'bangkok', 'thailand', 'songran water', 'silom',
'thailand', 'one day', '24 hours', 'best', 1940, 8, 'Joy', 'Thailand', 'summer seasno', 'festival of color');

insert into festivals values (5, 'Thyaipusam festival', 2023, 'Febrauary', 'Selangor', 'Malaysia', 'south', 'murugon', 'Hindu','outside', 'traditional',
 '1week', '24 hours','versus evil', 1890, 10, 'for joy', 'better', 'summer season', 'joy');

insert into festivals values (6, 'Timkat festival', 2023, 'january', 'epipany', 'etheopea', 'international', 'jesus', 'christian', 'all over',
 'traditinaol','day', '24 hours','baptism', 1600, 10, 'piece','best','winter season', 'joy');
 
insert into festivals values (7, 'obon festival', 2023, 'August', 'japan', 'japan', 'international', 'Mokuren', 'Buddhist', 'all over',
'traditional', '3 day', '72 hours', 'Bon', 1600, 6, 'piece', 'better', 'rainy season', 'happiness');

insert into festivals values (8, 'Hermanus whale festival', 2023, 'june-october', 'south africa','africa','whale','all religon', 'south africa',
'occasional', '3 months', 'its many', 'blue whale', 1950, 8,'joy','best','rainy season','happiness');

insert into festivals values (9, 'Tsechus',2023,'august', 'paro','bhutan', 'Asia', 'bhutan','masked dance','dzongs', 'india','traditional',
'2 days','24 hours', 'masked dance',1850,8,'piece','better','rainy season','happiness');

insert into festivals values (10, 'mardi gras',2023, 'february','new orlans','USA', 'North','world wide','food festival','no god', 'America',
'occasional','6 weeks','many hrs', 1857,9,'piece','better', 'summer season','joy');

insert into festivals values (11, 'Quebec winter carnival',2023,'jan-feb', 'Quebec city','canada','within country','French','winter','christian',
'Traditional','17days', 'many hrs','winter',1608,10,'joy','best', 'winter season','happiness');

insert into festivals values (12, 'Makar sankranti',2023,'january','all states', 'India','south side','within country','Bevu-bella','hindus',
'traditioanl','1 day', '24hrs','bevu bella',1700, 10,'happiness','best','winter season', 'piece');




