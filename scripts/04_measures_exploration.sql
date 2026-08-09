SELECT SUM(sales_amount) AS total_sales FROM dbo.fact_sales
SELECT SUM(quantity) AS total_quantity FROM dbo.fact_sales
SELECT AVG(price) AS avg_price FROM dbo.fact_sales
SELECT COUNT(order_number) AS total_orders FROM dbo.fact_sales
SELECT COUNT(DISTINCT order_number) AS total_orders FROM dbo.fact_sales
SELECT COUNT(product_name) AS total_products FROM dbo.dim_products
SELECT COUNT(customer_key) AS total_customers FROM dbo.dim_customers;
SELECT COUNT(DISTINCT customer_key) AS total_customers FROM dbo.fact_sales;

SELECT 'Total Sales' AS measure_name, SUM(sales_amount) AS measure_value FROM dbo.fact_sales
UNION ALL
SELECT 'Total Quantity', SUM(quantity) FROM dbo.fact_sales
UNION ALL
SELECT 'Average Price', AVG(price) FROM dbo.fact_sales
UNION ALL
SELECT 'Total Orders', COUNT(DISTINCT order_number) FROM dbo.fact_sales
UNION ALL
SELECT 'Total Products', COUNT(DISTINCT product_name) FROM dbo.dim_products
UNION ALL
SELECT 'Total Customers', COUNT(customer_key) FROM dbo.dim_customers;