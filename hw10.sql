--Soru 1
select city.city, country.country from city
left join country on city.country_id = country.country_id

--Soru 2
select payment.payment_id, customer.first_name, customer.last_name from customer
right join payment on customer.customer_id = payment.customer_id

--Soru 3
select rental.rental_id, customer.first_name, customer.last_name from customer
full join rental on customer.customer_id = rental.customer_id