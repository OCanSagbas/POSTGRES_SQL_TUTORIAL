-- select column1 from table1;
-- select * from film;
-- select first_name, last_name from actor;
-- select title * from film where replacement_cost = 14.99;
-- select * from actor where first_name = 'Penelope';
-- select * from film where length >= 90 ;
-- select*from film where not (rental_rate=4.99 AND replacement_cost=20.99);
-- select * from actor where first_name = 'Penelope' AND last_name = 'Monroe' OR last_name ='Guiness' ;
   --1
   SELECT title, description FROM film;
   --2
   SELECT * FROM film
   WHERE length > 60 AND length < 75; 
   --3
   SELECT * FROM film
   WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);
   --4
   SELECT last_name FROM customer
   WHERE first_name = 'Mary';
   --5
   SELECT * FROM film
   WHERE length <= 50 AND (rental_rate != 2.99 OR rental_rate != 4.99);