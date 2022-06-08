
/*
 * Selects all actors starring in Academy Dinosaur.
 * Make sure you select the sakila database if you execute this script.
 */
select first_name || ' ' || last_name as 'Actors in Academy Dinosaur'
  from actor
  where actor_id in 
	(select actor_id from film_actor where film_id = 
      (select film_id from film where title like 'ACADEMY DINOSAUR'));
