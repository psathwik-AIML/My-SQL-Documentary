-- Full Outer Join
-- Right set + Left set + common part
select * from sports as t1
full outer join 
students as t2
on t1.id=t2.id;