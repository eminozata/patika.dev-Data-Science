--1--
select title,length from film
where title like '%n'
order by length desc 
limit 5

--2--
select title,length from film
where title like '%n'
order by length  
limit 5
offset 5

--3--
select * from customer
where store_id = 1
order by last_name desc  
limit 4
