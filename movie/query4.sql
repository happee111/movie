SELECT * from movies,rating
where rev_stars=5 and movies.mov_id=rating.mov_id;
