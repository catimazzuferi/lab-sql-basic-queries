USE sakila;
#To show the columns actor film and costumer
SELECT * from actor;

SELECT * FROM film;
#To show the titles of the films
SELECT title FROM film;

SELECT * FROM customer;
#List the languages
SELECT name AS language from language;

SELECT * FROM STAFF;
#Show the first name of the staff
SELECT first_name from staff;
#Unique release years
SELECT DISTINCT release_year FROM film;

SELECT * from store;
#Number of stores and number of staff
select count(*) from store;
select count(*) from staff;
#Films rent and available
#Number of distinct last name of the actors
select count(distinct last_name) from actor;
#Retrieve the 10 longest films
select title, length from film order by length DESC limit 10;
# All the actor with first name Scarlett
select * from actor where first_name = 'Scarlett';
# All movies that have ARMAGEDDON in the title and have a duration longer than 100 minutes
SELECT * from film where title like  '%ARMAGEDDON%' and length > 100;

#Number of films include Behind scenes

SELECT count(*) FROM film WHERE special_features LIKE '%Behind the scenes%';
