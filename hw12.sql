--Soru 1
select count(*) from film
where length >
(
	select avg(length) from film
)
--Soru 2
select count(*) from film
where rental_rate = 
(
	select max(rental_rate) from film
)
--Soru 3
select * from film
where rental_rate = 
(
	select min(rental_rate) from film
)
and
replacement_cost = 
(
	select min(replacement_cost) from film
)

--Soru 4
select * from customer
where customer_id in
(
	select customer_id from payment
	group by customer_id
	having count(*) = 
	(
		select max(number_customer) from
		(
			select customer_id, count(*) as number_customer from payment
			group by customer_id
		)
		as group_customers
	)
)