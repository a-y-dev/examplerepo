--Soru 1
select distinct replacement_cost from film

--Soru 2
select count(distinct replacement_cost) from film

--Soru 3
select count(*) from film
where title like 'T%'
and
rating = 'G'

--Soru 4
select count(*) from country
where country like '_____'

--Soru 5
select count(*) from city
where city like '%r'
