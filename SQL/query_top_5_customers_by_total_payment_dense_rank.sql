SELECT * FROM 
(SELECT first_name ||' '|| last_name AS name,
customer.customer_id,
DENSE_RANK() over(ORDER BY SUM(amount)DESC) AS customer_rank,
SUM(amount) FROM customer
INNER JOIN payment
ON customer.customer_id=payment.customer_id
GROUP BY customer.customer_id,first_name,last_name)t
WHERE customer_rank<=5
