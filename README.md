# 🛒 SQL E-Commerce Sales Analysis

A complete SQL-based E-Commerce Sales Analysis project built using MySQL. This project demonstrates database design, data analysis, and advanced SQL concepts through a realistic e-commerce dataset.

---

## 📌 Project Overview

This project simulates an online retail business where customers purchase products through multiple orders. The database is designed to analyze customer behavior, product performance, sales trends, and business insights using SQL.

---

## 🛠️ Tools Used

- MySQL Workbench
- Visual Studio Code
- Git
- GitHub

---

## 📂 Database Schema

The database consists of four tables:

### Customers
- customer_id
- first_name
- last_name
- gender
- email
- city
- state
- signup_date

### Products
- product_id
- product_name
- brand
- category
- unit_price
- stock_quantity

### Orders
- order_id
- customer_id
- order_date
- order_status
- total_amount

### Order Items
- order_item_id
- order_id
- product_id
- quantity
- selling_price

---

## 📊 Dataset Size

| Table | Records |
|--------|---------|
| Customers | 500 |
| Products | 100 |
| Orders | 2,000 |
| Order Items | 5,000 |

---

## 📁 Project Structure

```
SQL-Ecommerce-Sales-Analysis/
│
├── dataset/
│   ├── customers_500.csv
│   ├── products_100_correct.csv
│   ├── orders_2000.csv
│   └── order_items_5000.csv
│
├── schema.sql
├── queries.sql
├── README.md
│
└── screenshots/
```

---

## 📈 SQL Concepts Covered

- SELECT
- WHERE
- ORDER BY
- Aggregate Functions
- GROUP BY
- HAVING
- INNER JOIN
- LEFT JOIN
- Subqueries
- Common Table Expressions (CTEs)
- Window Functions
- Ranking Functions
- Business Analytics Queries

---

## 📌 Business Insights

This project can answer questions such as:

- Top spending customers
- Best-selling products
- Revenue by category
- Revenue by customer
- Average order value
- Customer distribution by state
- Product stock analysis
- Order status analysis
- Category performance
- Customer purchase trends

---

## 🎯 Skills Demonstrated

- Database Design
- SQL Query Writing
- Data Analysis
- Relational Database Management
- Business Analytics
- Git Version Control
- GitHub Project Management

---

## 👨‍💻 Author

**Gyanendra Kumar**

Final Year B.Tech (Mechanical Engineering)

Maulana Azad National Institute of Technology (MANIT), Bhopal
