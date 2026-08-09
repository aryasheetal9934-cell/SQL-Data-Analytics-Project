# SQL Data Analytics Project

## Project Overview

This project is an end-to-end SQL data analytics project developed using SQL Server and SQL Server Management Studio (SSMS). The project focuses on analyzing customer, product, and sales data to understand business performance and derive meaningful insights from structured data. The analysis covers multiple dimensions of the business, including customer distribution, product performance, revenue generation, sales trends, ranking, segmentation, and overall performance.

## Objective

The primary objective of this project is to transform raw transactional data into meaningful business insights using SQL. The analysis is designed to understand customer behavior, evaluate product and category performance, identify high-value customers and products, analyze revenue trends over time, and provide structured customer and product reports that can support data-driven decision-making.

## Dataset

The project uses three relational datasets: `dim_customers`, `dim_products`, and `fact_sales`. The customer dimension contains customer-level information such as name, country, gender, marital status, and birthdate. The product dimension contains product details including product name, category, subcategory, cost, and product line. The sales fact table contains transactional information such as order date, product, customer, quantity, price, and sales amount. These tables are connected through customer and product keys to enable integrated analysis.

## Analysis

The project follows a structured analytical workflow that begins with database and dimension exploration and progresses toward more advanced business analysis. The analysis includes date range exploration, measure analysis, magnitude analysis, ranking, change-over-time analysis, cumulative analysis, performance analysis, customer segmentation, and part-to-whole analysis. The project also includes dedicated customer and product reports to summarize important analytical findings.

## SQL Techniques

SQL Server was used to perform data exploration, transformation, aggregation, and analysis. The project demonstrates practical use of filtering, grouping, aggregate functions, joins, subqueries, Common Table Expressions (CTEs), date functions, and window functions. These techniques were applied to solve analytical problems and generate business-oriented results from the available datasets.

## Project Structure

The repository is organized into separate folders for datasets and SQL scripts. The `datasets` folder contains the source CSV files, while the `scripts` folder contains SQL files covering the complete analytical workflow from database exploration to customer and product reporting.

## Key Outcomes

The project provides a structured view of customer, product, and sales performance. It enables identification of revenue contribution across categories and customers, customer distribution across different dimensions, product performance, sales trends, and cumulative business performance. The analysis demonstrates how SQL can be used to convert transactional data into actionable business insights.

## Tools & Technologies

The project was developed using SQL Server and SQL Server Management Studio (SSMS), with Git and GitHub used for version control and project documentation.

## Conclusion

This project strengthened my practical understanding of SQL-based data analytics by applying SQL concepts to a realistic business dataset. It helped me develop a systematic approach to exploring data, validating relationships between tables, performing analytical calculations, and interpreting query results from a business perspective.
