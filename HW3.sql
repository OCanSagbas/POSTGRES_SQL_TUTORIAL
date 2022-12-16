-- select column1 from table1;
-- select * from film;
-- select first_name, last_name from actor;
-- select title * from film where replacement_cost = 14.99;
-- select * from actor where first_name = 'Penelope';
-- select * from film where length >= 90 ;
-- select*from film where not (rental_rate=4.99 AND replacement_cost=20.99);
-- select * from actor where first_name = 'Penelope' AND last_name = 'Monroe' OR last_name ='Guiness' ;
   --1
  -- SELECT title, description FROM film;
   --2
  -- SELECT * FROM film
  -- WHERE length > 60 AND length < 75; 
   --3
  -- SELECT * FROM film
  -- WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);
   --4
  -- SELECT last_name FROM customer
   --WHERE first_name = 'Mary';
   --5
   --SELECT * FROM film
   --WHERE length <= 50 AND (rental_rate != 2.99 OR rental_rate != 4.99);
   --SELECT title, length FROM film
   --WHERE length NOT BETWEEN 90 AND 120;
   --SELECT * FROM film
   --WHERE length IN (40,50,60);
   --HW2 --1
  --select * from film
 -- where replacement_cost BETWEEN 12.99 AND 16.98;
   --2
  --select first_name, last_name from actor
 -- where first_name IN ('Penelope', 'Nick', 'Ed');
  --3
 -- select * from film
 -- where rental_rate IN (0.99,2.99,4.99) AND replacement_cost IN (12.99,15.99,28.99)
 --select * from customer
 --where first_name LIKE 'A%y';
-- select * from customer
 --WHERE first_name LIKE 'J__';
 --HW 3  --1
 select*from country
 where country LIKE 'A%a';
 --2
 select*from country
 where country LIKE '_____%n';
 --3
 select title from film
 where title ILIKE '%t%t%t%t%';
 --4
 select * from film
 where title LIKE 'C%' AND length>90 and rental_rate=2.99;