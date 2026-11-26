select * from products;

--- Use Of CASE ---
select product_name, price,
case
when price>=50000 then 'expensive'
when price>=10000 and price<=49999 then 'moderate'
else 'affordable'
end as price_category
from products;

select product_name, quantity,
case
when quantity>=10 then 'in Stock'
when quantity>=5 and quantity<=9 then 'limited stock'
else 'out of stock soon'
end as Product_base_Quantity
from products;

--- add new table ---
alter table products
add discount_price numeric(10,2);

--- update the new table ---
update products
set discount_price = null
where product_name in ('laptop','desk');

update products
set discount_price = price*0.9
where product_name not in ('laptop','desk');

select product_name,price,discount_price
from products;

--- Use Of COALESCE ---
select product_name,price,
coalesce(discount_price,price) as Final_price
from products;