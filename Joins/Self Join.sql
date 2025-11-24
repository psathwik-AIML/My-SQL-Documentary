-- Self Join
SELECT 
    t1.name AS sport1,
    t2.name AS sport2
FROM sports as  t1
JOIN sports as t2
on t1.id <> t2.id;
