--1--
select distinct replacement_cost from film

--2--
select count(distinct replacement_cost) from film

--3--
select count(title) from film
where title like 'T%' and rating='G'

--4--
select count(country) from country
where length(country) = 5

--5--
select count(city) from city
where city ilike '%R'
