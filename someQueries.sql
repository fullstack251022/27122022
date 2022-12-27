SELECT f.title as "movie title", f.description as "movie description", a.first_name as "actor name", a.last_name as "actor last name" FROM 
(film_actor as fa JOIN film as f
ON fa.film_id=f.film_id)
JOIN actor as a
on a.actor_id = fa.actor_id
order by f.title



SELECT m.country, i.city, m.last_update as "Country last update", i.last_update as "City last update" FROM 
country as m RIGHT JOIN city as i
on i.country_id = m.country_id ;
