--Soru 1
(select first_name from actor)
union
(select first_name from customer)
--Soru 2
(select first_name from actor)
intersect
(select first_name from customer)
--Soru 3
(select first_name from actor)
except
(select first_name from customer)