-- Inner Join
-- combines the common from both tables 
select t1.id,t1.name as candidate,t2.ncc from students as t1
inner join 
ncc as t2
on t1.id=t2.id;