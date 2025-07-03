SELECT country, 
       SUM(quantity * unitprice) AS total_revenue
FROM online_retail
GROUP BY country
ORDER BY total_revenue DESC
LIMIT 10;
