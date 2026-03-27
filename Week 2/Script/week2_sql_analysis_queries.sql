-- Project: Omnichannel Retail Sales & Inventory Analytics
-- Week 2: SQL Aggregations
-- Description: Analysis of sales data using SQL queries

-- Create Database
-- Creates a new database to store retail project data
create database retail_db;

-- Use Database
-- Selects the database for further operations
use retail_db;

-- Create Table
-- Creates retail_sales table with all required columns
CREATE TABLE retail_sales (
    order_id VARCHAR(50),
    product_name VARCHAR(100),
    category VARCHAR(50),
    quantity INT,
    price FLOAT,
    date DATE,
    city VARCHAR(50),
	channel VARCHAR(50),
    total_sales FLOAT
);

-- Preview Data
-- Displays first 10 rows to verify data import
SELECT * FROM retail_sales LIMIT 10;

-- Count Records
-- Counts total number of rows in the dataset
SELECT COUNT(*) FROM retail_sales;

-- View Full Data
-- Displays complete dataset for inspection
SELECT * FROM retail_sales ;

-- Total Revenue
-- Calculates total revenue generated from all sales
SELECT SUM(total_sales) AS total_revenue
FROM retail_sales;

-- Average Order Value
-- Calculates average revenue per order
SELECT AVG(total_sales) AS avg_order_value
FROM retail_sales;

-- Best Selling Products
-- Identifies products with highest quantity sold
SELECT product_name, SUM(quantity) AS total_quantity
FROM retail_sales
GROUP BY product_name
ORDER BY total_quantity DESC;

-- Sales by City
-- Calculates revenue generated in each city
SELECT city, SUM(total_sales) AS revenue
FROM retail_sales
GROUP BY city
ORDER BY revenue DESC;

-- Revenue by Category
-- Shows revenue contribution of each product category
SELECT category, SUM(total_sales) AS revenue
FROM retail_sales
GROUP BY category
ORDER BY revenue DESC;

-- Sales by Channel
-- Compares revenue across different sales channels
SELECT channel, SUM(total_sales) AS revenue
FROM retail_sales
GROUP BY channel;

-- Total Orders
-- Counts total number of orders placed
SELECT COUNT(order_id) AS total_orders
FROM retail_sales;

-- Top 5 Products by Revenue
-- Identifies top 5 products generating highest revenue
SELECT product_name, SUM(total_sales) AS revenue
FROM retail_sales
GROUP BY product_name
ORDER BY revenue DESC
LIMIT 5;