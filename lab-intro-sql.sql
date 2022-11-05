use sakila; -- Q1
select * from actor; -- Q2
select * from film; -- Q2
select * from customer; -- Q2
select title from film; -- Q3
select distinct name from language; -- Q4
select count(store_id) from store; -- Q5.1
select count(staff_id) from staff; -- Q5.2
select first_name from staff; -- Q5.3