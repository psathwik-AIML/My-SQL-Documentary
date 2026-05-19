-- auto commit saves query permanent 

use movies

-- creation of table 
create table people(id int,name varchar(30));

insert into people
values(1,"albert"),(2,"newton"),(3,"pascal"),
(4,"arya"),(5,"cv");

set autocommit=0;
set sql_safe_updates=0
select @@autocommit;
commit 
delete from people where id=5;
rollback
select * from people;