
/*
 * Selects all English films starting with the character 'K'.
 * Make sure you select the sakila database if you execute this script.
 */
select f.title
  from film as f
    join language as l on f.language_id = l.language_id
  where f.title like 'K%' and l.name = 'English';
