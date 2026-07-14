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