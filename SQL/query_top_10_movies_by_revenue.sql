SELECT title,SUM(amount) AS total_revenue FROM inventory
INNER JOIN rental
ON inventory.inventory_id=rental.inventory_id
INNER JOIN payment
ON rental.rental_id=payment.rental_id
INNER JOIN film
ON film.film_id=inventory.film_id
GROUP BY title
ORDER BY total_revenue DESC
LIMIT 10
