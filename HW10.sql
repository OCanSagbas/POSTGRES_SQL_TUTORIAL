--HW10   --1


select city.city, country.country from city
left join country on city.city_id = country.country_id;

--2

select payment.customer_id, customer.first_name, customer.last_name from customer
right join payment on customer.customer_id = payment.customer_id;


--3

select rental_id, first_name, last_name from customer
full join rental on rental.customer_id = customer.customer_id;