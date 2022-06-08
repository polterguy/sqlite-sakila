
/*
 * Joins staff with address from sakila database.
 * Make sure you select the sakila database if you execute this script.
 */
select s.first_name as 'First Name', s.last_name as 'Last Name', a.address as 'Address'
  from staff as s
    join address as a on a.address_id = s.address_id;
