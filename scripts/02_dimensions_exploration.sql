SELECT DISTINCT 
    country 
FROM dbo.dim_customers
ORDER BY country;


SELECT DISTINCT 
    category, 
    subcategory, 
    product_name 
FROM dbo.dim_products
ORDER BY category, subcategory, product_name;