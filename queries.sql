-- ==========================================
-- BASIC QUERIES
-- ==========================================

-- 1. Display all customers
SELECT * FROM customers;

-- 2. Display all products
SELECT * FROM products;

-- 3. Display all orders
SELECT * FROM orders;

-- 4. Display all order items
SELECT * FROM order_items;

-- 5. Show first name, last name and city of customers
SELECT first_name, last_name, city FROM customers;

-- 6. Display products with unit price greater than 50000
SELECT * FROM products WHERE unit_price > 50000;

-- 7. Display delivered orders
SELECT * FROM orders WHERE order_status = 'Delivered';

-- 8. Display customers from Maharashtra
SELECT * FROM customers
WHERE state = 'Maharashtra';

-- 9. Display products sorted by price (highest first)
SELECT * FROM products
ORDER BY unit_price DESC;

-- 10. Display latest orders
SELECT * FROM orders
ORDER BY order_date DESC;

-- ==========================================
-- AGGREGATE FUNCTIONS
-- ==========================================

-- 11. Total number of customers
SELECT COUNT(*) AS total_customers
FROM customers;

-- 12. Total number of products
SELECT COUNT(*) AS total_products
FROM products;

-- 13. Total number of orders
SELECT COUNT(*) AS total_orders
FROM orders;

-- 14. Total number of order items
SELECT COUNT(*) AS total_order_items
FROM order_items;

-- 15. Total revenue generated
SELECT SUM(total_amount) AS total_revenue
FROM orders;

-- 16. Average order value
SELECT ROUND(AVG(total_amount), 2) AS average_order_value
FROM orders;

-- 17. Most expensive product
SELECT MAX(unit_price) AS highest_price
FROM products;

-- 18. Cheapest product
SELECT MIN(unit_price) AS lowest_price
FROM products;

-- 19. Total stock available
SELECT SUM(stock_quantity) AS total_stock
FROM products;

-- 20. Average product price
SELECT ROUND(AVG(unit_price), 2) AS average_product_price
FROM products;