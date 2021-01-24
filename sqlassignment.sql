--Q1.Join the film to the film actor table
select * from film 
INNER JOIN film_actor
ON film.film_id = film_actor.film_id

--Q2. Join the actor table to the film_actor table
select * from actor
JOIN film_actor 
ON actor.actor_id = film_actor.actor_id


--Q3. Try to join the actor, film actor, and film table together
 SELECT * from actor
 JOIN film_actor
 ON actor.actor_id = film_actor.actor_id
 JOIN film
 ON film_actor.film_id = film.film_id
 
 
 SELECT
  student.first_name,
  student.last_name,
  course.name
FROM student
JOIN student_course
  ON student.id = student_course.student_id
JOIN course
  ON course.id = student_course.course_id;

 
