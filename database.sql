CREATE DATABASE sales_analysis;

USE sales_analysis;

CREATE TABLE sales (
    order_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    product VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(20,2),
    order_date DATE,
    city VARCHAR(50)
);

INSERT INTO sales 
VALUES
(1,'Kamaal','Laptop','Electronics',1,55000,'2026-01-05','Delhi'),
(2,'Javed','Mouse','Electronics',2,800,'2026-01-08','Mumbai'),
(3,'Priyanka','Keyboard','Electronics',1,1500,'2026-01-12','Delhi'),
(4,'Nakul','Chair','Furniture',2,4500,'2026-01-14','Pune'),
(5,'Mohit','Desk','Furniture',1,7000,'2026-01-15','Delhi');
