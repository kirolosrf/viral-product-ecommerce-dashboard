SELECT TO_CHAR(invoicedate, 'YYYY-MM') AS month,
       SUM(quantity * unitprice) AS total_revenue
FROM online_retail
GROUP BY month
ORDER BY month;
