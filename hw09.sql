--Soru 1
select city.city, country.country from city
join country on city.country_id = country.country_id

--Soru 2
select payment.payment_id, customer.first_name, customer.last_name from payment
join customer on payment.customer_id = customer.customer_id

--Soru 3
select rental.rental_id, customer.first_name, customer.last_name from rental
join customer on rental.customer_id = customer.customer_id