--question 1 answer
select *
from payment
where amount >= 9.99
;
--question 2 answer
select *
from payment p
left join rental r
on p.rental_id = r.rental_id
left join inventory i
on r.inventory_id = i.inventory_id
left join film f
on i.film_id = f.film_id
where amount = 11.99
;
--question 3 answer
select first_name, last_name, email, address, city, country
from staff s
left join address a
on s.address_id = a.address_id
left join city ci
on a.city_id = ci.city_id
left join country co
on ci.country_id = co.country_id
;
--Game Development Companies, like Capcom, or Software Development Companies.