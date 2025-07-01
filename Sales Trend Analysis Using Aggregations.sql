CREATE database IF NOT EXISTS online_sales

USE online_sales;

CREATE TABLE ORDERS (
ORDER_ID int auto_increment PRIMARY KEY,
PRODUCT_ID INT,
AMOUNT DECIMAL(10,2),
ORDER_DATE DATE
);

INSERT INTO ORDERS( PRODUCT_ID, AMOUNT, ORDER_DATE) VALUES
(101, 200, '2025-05-11'),
(102, 250, '2025-05-23'),
(103, 220, '2025-05-30'),
(104, 240, '2025-06-01'),
(105, 250, '2025-06-15'),
(106, 300, '2025-06-16'),
(107, 240, '2025-06-26'),
(108, 270, '2025-06-30'),
(109, 500, '2025-07-04'),
(110, 450, '2025-07-15'),
(111, 250,'2025-07-15'),
(112, 450, '2025-07-20'),
(113, 500, '2025-07-25'),
(114, 250, '2025-07-30'),
(115, 300, '2025-08-01'),
(116, 270, '2025-08-01'),
(117, 150, '2025-08-06'),
(118, 367, '2025-08-11'),
(119, 465, '2025-08-28'),
(120, 246, '2025-08-30');

SELECT 
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM 
    orders
WHERE 
    order_date BETWEEN '2025-05-11' AND '2025-08-30'
GROUP BY 
    YEAR(order_date), MONTH(order_date)
ORDER BY 
    YEAR(order_date), MONTH(order_date);
    
