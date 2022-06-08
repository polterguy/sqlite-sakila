
/*
 * Counts actors in all films.
 * Make sure you select the sakila database if you execute this script.
 */
select f.title as 'Film', count(fa.actor_id) as 'Number of Actors'
	from film as f
  	join film_actor as fa on f.film_id = fa.film_id
	group by f.title;
