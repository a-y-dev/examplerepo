--Soru 1
select * from film
where title like '%n'
order by length desc
limit 5

--Soru 2
select length, * from film
where title like '%n'
order by length asc
offset 5
limit 5

--Soru 3
select * from customer
where store_id = 1
order by last_name desc
limit 4


