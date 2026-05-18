-- alter is used to modify table structure
alter table fav_movies
modify column  hero varchar(20);

describe fav_movies;
select * from fav_movies;