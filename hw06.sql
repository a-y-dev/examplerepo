--Soru 1
select round(avg(rental_rate),3) from film

--Soru 2
select count(*) from film
where title like 'C%'

--Soru 3
select max(length) from film
where rental_rate = 0.99

--Soru 4
select count(distinct replacement_cost) from film
where length > 150

