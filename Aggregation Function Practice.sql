DROP TABLE IF EXISTS products;

CREATE TABLE products (
    product_id int identity primary key,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price NUMERIC(10, 2),
    quantity INT,
    added_date DATE,
    discount_rate NUMERIC(5, 2)
);

INSERT INTO products
(product_name, category, price, quantity, added_date, discount_rate)
VALUES
('Laptop', 'Electronics', 75000.50, 10, '2024-01-15', 10.00),
('Smartphone', 'Electronics', 45000.99, 25, '2024-02-20', 5.00),
('Headphones', 'Accessories', 1500.75, 50, '2024-03-05', 15.00),
('Office Chair', 'Furniture', 5500.00, 20, '2023-12-01', 20.00),
('Desk', 'Furniture', 8000.00, 15, '2023-11-20', 12.00),
('Monitor', 'Electronics', 12000.00, 8, '2024-01-10', 8.00),
('Printer', 'Electronics', 9500.50, 5, '2024-02-15', 7.50),
('Mouse', 'Accessories', 750.00, 40, '2024-03-18', 10.00),
('Keyboard', 'Accessories', 1250.00, 35, '2024-03-18', 10.00),
('Tablet', 'Electronics', 30000.00, 12, '2024-02-28', 5.00);

SELECT * FROM products;

--- Use OF SUM ---
select sum(quantity) as Total_Quantity
from products;

select sum(quantity) as Quantity_of_ele
from products
where category='electronics' and price>20000;

--- Use Of COUNT ---
select count(product_name) as Total_product
from products;

select count(product_name) as count_product
from products
where product_name = 'headphones';

select count(product_name) as count_product
from products
where product_name like ('%phone');

--- Use Of AVERAGE ---
select AVG(price) as Average_price
from products;

select AVG(price) as Average_price
from products
where category='accessories' or added_date>'2024-02-01';

--- Use Of MAX ---
select max(price) as Max_price
from products;

--- Use Of MIN ---
select min(price) as Min_price
from products;

select min(price) as Min_Price,
max(price) as Max_price
from products;

Select * from products;

