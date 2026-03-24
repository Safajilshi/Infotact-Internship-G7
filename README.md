🛒 Omnichannel Retail Sales and Inventory Analytics Dashboard

📌 Project Overview

This project analyzes an omnichannel retail dataset containing sales transactions across multiple cities and sales channels (Store, Web, App, Online).
The objective is to build an end-to-end analytics pipeline and interactive dashboard to track sales performance, understand customer purchasing behavior, and optimize inventory decisions.

📂 Dataset Description

The dataset contains transaction-level retail data with the following features:
order_id – Unique order identifier
product – Product name (e.g., Smartwatch, Mouse, Router)
category – Product category (Electronics, Accessories, Storage, etc.)
quantity – Number of units sold
price – Price per unit
date – Order date
city – Location of purchase
channel – Sales channel (Store, Web, App, Online)
total_sales – Total revenue (Quantity × Price)

🎯 Business Problem

Retail businesses struggle with:
Inconsistent data across multiple sales channels
Poor visibility into product performance
Difficulty in tracking city-wise and channel-wise sales
Inefficient inventory planning
This project solves these issues using data cleaning, analysis, and dashboarding.

🚀 Objectives

Clean and preprocess retail transaction data
Analyze sales trends over time
Identify top-selling products and categories
Compare performance across cities and channels
Detect peak sales periods
Build an interactive dashboard for decision-making

📊 Key KPIs

Total Revenue
Total Orders
Average Order Value
Sales by Category
Sales by City
Sales by Channel
Monthly Sales Trends
Top Products
🛠️ Technologies Used
Python (Pandas, NumPy) – Data cleaning & feature engineering
Excel – Initial data exploration
SQL – Data aggregation and querying
Power BI / Tableau – Dashboard visualization
GitHub – Version control

🔍 Methodology

1. Data Cleaning
Handled missing values in category & channel
Removed duplicates
Standardized date format
Fixed inconsistent labels (e.g., Unknown_category, Unknown_channel)
2. Feature Engineering
Created total_sales = quantity × price
Extracted month, year, day from date
Grouped data for analysis
3. Exploratory Data Analysis (EDA)
Sales trend over time
Category-wise performance
City-wise revenue distribution
Channel-wise comparison (Store vs Web vs App)
4. Dashboard Development
Built interactive dashboard with:
Filters (City, Category, Channel)
Sales trend charts
Top products visualization
Peak sales insights

📅 Project Timeline

Week 1: Data Cleaning & Preparation
Week 2: SQL Analysis
Week 3: Dashboard Creation
Week 4: Insights & Final Report

📊 Key Insights

Electronics category generates the highest revenue
Certain cities (e.g., Delhi, Kolkata) show higher sales volume
Online/Web channels contribute significantly to total sales
Peak sales observed during specific months/days
📌 Business Recommendations
Focus on high-performing categories like Electronics
Improve inventory planning based on city demand
Increase marketing for high-performing channels (Web/Online)
Reduce “Unknown” category/channel data for better accuracy
📌 Future Improvements
Add real-time sales data integration
Build demand forecasting models
Improve data quality pipeline
Enhance dashboard with advanced analytics

👥 Team Members

1.Safa Jilshi M
2.Bhanu Koushik
3.Akashdeep Chakraborty
4.Nikhil Dnyaneshwar
