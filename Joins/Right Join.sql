-- Right Join
-- Right set + common part
select * from sports as t1
right join 
students as t2
on t1.id=t2.id;