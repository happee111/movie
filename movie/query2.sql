select mov_title from movies, movie_cast,actor
where movies.mov_id=movie_cast.mov_id
and movie_cast.act_id=actor.act_id and movie_cast.act_id >=2;

