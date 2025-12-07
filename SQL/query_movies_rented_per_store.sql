SELECT first_name ||' '||last_name AS customer_name,SUM(payment.amount) AS total_payment FROM customer
INNER JOIN payment
ON customer.customer_id=payment.customer_id
GROUP BY customer_name
ORDER BY total_payment DESC
LIMIT 10
