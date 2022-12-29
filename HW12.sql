--HW12 --1

select count(*) from film
where length > 
(
select AVG(length) from film
);

--2

select count(*) from film
where rental_rate = (select max(rental_rate) from film);

--3

select * from film
where (rental_rate,replacement_cost) = (SELECT MIN(rental_rate), MIN(replacement_cost) FROM film);

--4

select payment.customer_id, customer.first_name, customer.last_name, sum(amount) from payment
join customer on payment.customer_id = customer.customer_id
group by payment.customer_id, customer.first_name, customer.last_name
order by SUM desc
limit 10;
