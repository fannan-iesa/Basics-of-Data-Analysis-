--    ===============================================================
--               CREATING THE DATABASE AND PRODUCTS TABLE
--    ===============================================================
        CREATE DATABASE IF NOT EXISTS mydb;
	    USE mydb;
	    CREATE TABLE IF NOT EXISTS products (
              product_id VARCHAR(50) NOT NULL,
              category VARCHAR(50) NOT NULL,
              unit_price DECIMAL(10 , 2 ),
	          CONSTRAINT pk_products PRIMARY KEY (product_id)
);

--    ===============================================================
--                   FEEDING THE DATA MANNUALLY
--    ===============================================================
 
 -- for the next part tools like mockaroo or Faker library can also be used but i chose to do it manually in order to understand the process myself
	   
          INSERT IGNORE INTO products( product_id, category, unit_price)
          VALUE ('P001', 'Audio', '1300.00'),
				('P002', 'Wearables', '750.00'),
                ('P003', 'Audio', '1200.00'),
                ('P004', 'Computing', '5000.00'),
				('P005', 'Computing', '2000.00'),
                ('P006', 'Wearables', '800.00'),
                ('P007', 'Audio', '1500.00'),
                ('P008', 'Audio', '2000.00'),
                ('P009', 'Computing', '2500.00'),
				('P004', 'Computing', '5000.00'),
                ('P010', 'Wearables', '1000.00'),
                ('P011', 'Wearables', '800.00'),
                ('P012', 'Audio', '1400.00'),
                ('P013', 'Computing', '2300.00'),
                ('P014', 'Audio', '1300.00'),
                ('P015', 'Wearables', '900.00'),
                ('P013', 'Computing', '2300.00'),
                ('P016', 'Wearables', '850.00'),
                ('P008', 'Audio', '2000.00'),
                ('P017', 'Computing', '2600.00'),
                ('P018', 'Audio', '2000.00'),
                ('P018', 'Audio', '2000.00'),
                ('P019', 'Computing', '2700.00'),
                ('P020', 'Audio', '1800.00'),
                ('P021', 'Wearables', '900.00'),
                ('P022', 'Wearables', '870.00'),
				('P023', 'Audio', '1800.00'),
                ('P024', 'Computing', '2550.00');
                
		SELECT * FROM products;
        
                
                
          