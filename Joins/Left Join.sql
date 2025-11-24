-- Left Join
-- left set + common part
select * from students as t1
left join 
ncc as t2
on t1.id=t2.id;