--HW11   --1

select first_name from actor
UNION
select first_name from customer;

--2

select first_name from actor
INTERSECT
select first_name from customer;

--3

select first_name from actor
EXCEPT
select first_name from customer;

--4


SELECT first_name FROM actor
UNION ALL
SELECT first_name FROM customer;
  
select first_name from actor
INTERSECT all
select first_name from customer;

select first_name from actor
except all
select first_name from customer;

 