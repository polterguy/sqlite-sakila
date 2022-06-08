
/*
 * Joins actors with films from sakila database, and orders by film title.
 * Make sure you select the sakila database if you execute this script.
 */
select a.first_name || ' ' || a.last_name as actor, f.title as film
  from actor a
    inner join film_actor fa on a.actor_id = fa.actor_id
    inner join film f on f.film_id = fa.film_id
  order by f.title
