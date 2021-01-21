--Q1.Write a select statement to return all columns and rows from the customer table.
Select * from customer

--Q2.Write a query to select first name, last name, and email from the customer table.
select first_name,last_name,email from customer

--Q3.Write a query to return all rows and columns from the film table.
select * from film

--Q4.Write a query to return unique rows from the release_year column in the film table.
select Distinct release_year from film

--Q5.Write a query to return unique rows from the rental_rate column in the film table.
select Distinct rental_rate from film

--Q6.A customer left us some feedback about our store.  Write a query to find her email address – for Nancy Thomas.
select first_name, last_name,email from customer
where first_name = 'Nancy' and last_name= 'Thomas'

--Q7.We’re trying to find a customer located at a certain address ‘259 Ipoh Drive’ – can you find their phone number? 
select address,phone from address
where address = '259 Ipoh Drive'

--Q8.Write a query from the customer table, where store id is 1 and address id is greater than 150
select * from customer
where store_id >1 and address_id>150

--Q9.Write a query from the payment table where the amount is either 4.99 or 1.99.
select * from payment
where amount=4.99 or amount=1.99

--10.Write a query to return a list of transitions from the payment table where the amount is greater than 5.
select * from payment
where amount> 5