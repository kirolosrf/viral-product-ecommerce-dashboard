SELECT stockcode, description, 
       SUM(quantity * unitprice) AS total_revenue
FROM online_retail
GROUP BY stockcode, description
ORDER BY total_revenue DESC
LIMIT 10;
