-- Total revenue by category
SELECT category, SUM(quantity*price) AS total_revenue
FROM sales
GROUP BY category;

-- City-wise total sales
SELECT city, SUM(quantity*price) AS total_sales
FROM sales
GROUP BY city
ORDER BY total_sales DESC;

-- Top selling product by quantity
SELECT product, SUM(quantity) AS total_qty
FROM sales
GROUP BY product
ORDER BY total_qty DESC;

-- Highest spending customer
SELECT customer_name, SUM(quantity*price) AS total_spent
FROM sales
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 1;

-- Orders after a specific date
SELECT * FROM sales
WHERE order_date > '2026-01-10';
