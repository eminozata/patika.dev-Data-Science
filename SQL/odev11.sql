--1--
(select first_name from actor)
union 
(select first_name from customer)

--2--
(select first_name from actor)
intersect 
(select first_name from customer)

--2--
(select first_name from actor)
except 
(select first_name from customer)

--4--
(select first_name from actor)
union all
(select first_name from customer)

--5--
(select first_name from actor)
intersect all
(select first_name from customer)

--6--
(select first_name from actor)
except all 
(select first_name from customer)