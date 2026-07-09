USE mydb;


--    ******************************************************************************
--                       TOTAL PRODUCTS SOLD IN EACH CATEGORY 
--    ******************************************************************************
         SELECT 
             category,
             COUNT(category) AS total_products_sold
         FROM Sales
         GROUP BY category;

--     ******************************************************************************
--                          TOP 3 MOST EXPENSIVE ITEMS      
--     ******************************************************************************
				
                SELECT * 
				FROM Sales
                ORDER BY sold_price DESC 
                LIMIT 3;

--     *******************************************************************************
--                         TOTAL REVENUE BY EACH CATEGORY
--     *******************************************************************************


                   SELECT
                   category,
                   SUM(sold_price)
                   FROM Sales
                   GROUP BY category