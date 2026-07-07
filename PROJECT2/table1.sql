USE mydb;

CREATE TABLE products (
product_id VARCHAR(50) NOT NULL,
category VARCHAR(50) NOT NULL,
 unit_price DECIMAL(10,2),
 CONSTRAINT pk_products PRIMARY KEY (product_id)
 )
 
 

