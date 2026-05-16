-- updating existing records in table 

-- this is for safety
set sql_safe_updates=0; 
update fav_movies
set Movie_name="godavari"
where id=2;
-- to see result 
-- * means all columns 
select * from fav_movies;