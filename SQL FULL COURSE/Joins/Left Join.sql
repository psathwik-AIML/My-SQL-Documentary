-- left  join combines common records and more priority for left table
use movies;

select t1.user_id,t1.name,t2.course
from users_table as t1
left join courses_table as t2
on t1.user_id=t2.user_id;