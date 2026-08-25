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
(5,'Mohit','Desk','Furniture',1,7000,'2026-01-15','Delhi'),
(6,'Sneha','Headphones','Electronics',1,2200,'2026-01-16','Bangalore'),
(7,'Rahul','Sofa','Furniture',1,25000,'2026-01-18','Mumbai'),
(8,'Anjali','Monitor','Electronics',2,9500,'2026-01-19','Delhi'),
(9,'Vikram','Bookshelf','Furniture',1,3200,'2026-01-20','Pune'),
(10,'Pooja','Tablet','Electronics',1,18000,'2026-01-21','Bangalore'),
(11,'Karan','Table','Furniture',2,6000,'2026-01-22','Chennai'),
(12,'Neha','Printer','Electronics',1,7500,'2026-01-23','Delhi'),
(13,'Sameer','Bed','Furniture',1,15000,'2026-01-24','Mumbai'),
(14,'Divya','Speaker','Electronics',2,3000,'2026-01-25','Bangalore'),
(15,'Arjun','Wardrobe','Furniture',1,12000,'2026-01-26','Chennai'),
(16,'Meera','Smartphone','Electronics',1,32000,'2026-01-27','Delhi'),
(17,'Rohan','Recliner','Furniture',1,18000,'2026-01-28','Pune'),
(18,'Kavita','Router','Electronics',1,1800,'2026-01-29','Mumbai'),
(19,'Amit','Stool','Furniture',3,1200,'2026-01-30','Chennai'),
(20,'Ritu','Camera','Electronics',1,42000,'2026-02-01','Bangalore'),
(21,'Suresh','TV Unit','Furniture',1,9000,'2026-02-02','Delhi'),
(22,'Tanya','Earbuds','Electronics',2,2500,'2026-02-03','Mumbai'),
(23,'Deepak','Dining Table','Furniture',1,20000,'2026-02-04','Pune'),
(24,'Isha','Smartwatch','Electronics',1,6500,'2026-02-05','Chennai'),
(25,'Manish','Office Chair','Furniture',2,5500,'2026-02-06','Bangalore');
