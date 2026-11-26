select * from products;

--- assign a umique row number to each product within the same category ---
select 
product_name,
category,
price,
row_number() over (
partition by category
order by price desc)
as Row_Num
from products;

select 
product_name,
category,
quantity,
ROW_NUMBER() over (
partition by category
order by quantity desc)
as Row_num
from products;

select 
product_name,
category,
quantity,
Rank() over (
partition by category
order by quantity desc)
as Row_num
from products;

select 
product_name,
category,
quantity,
dense_rank() over (
partition by category
order by quantity desc
)
as Row_num
from products;

update products
set quantity = 10
where product_id = 2;

select * from products;

select 
product_name,
category,
quantity,
sum(quantity) over (
partition by category
order by quantity desc
)
as Row_num
from products;

