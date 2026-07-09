USE mydb;

SELECT 
   category,
   COUNT(category) AS total_products_sold
FROM Sales

GROUP BY category;

SELECT * 
FROM Sales
ORDER BY sold_price DESC 
LIMIT 3;


SELECT
category,
SUM(sold_price)
FROM Sales
GROUP BY category