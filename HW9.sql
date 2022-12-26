--HW9 --1

select * from city
join country on country.country_id = city.country_id;

--2
select payment_id, first_name, last_name from payment
join customer on customer.customer_id = payment.customer_id;

--3

select rental_id, first_name, last_name from rental
join customer on customer.customer_id = rental.customer_id;
