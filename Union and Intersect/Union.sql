--           UNION 
-- combines the two queries 
select * from students_table
where id=3 or id=6
union
select * from students_table;

-- Union all allows duplicates 
select * from students_table
where id=3 or id=6
union all
select * from students_table;