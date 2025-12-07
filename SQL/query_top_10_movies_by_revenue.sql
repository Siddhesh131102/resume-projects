SELECT TO_CHAR(payment_date,'YYYY-MM') AS year_month,SUM(amount) AS total_revenue FROM payment
GROUP BY year_month
ORDER BY total_revenue DESC