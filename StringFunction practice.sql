select * from products;

--- get all the categories in upper case ---
select category,upper(category) as Category_capital
from products;

--- get all the categories in lower case ---
select category,lower(category) as Category_lower
from products;

--- use of concat ---
select concat(product_name,' ',category) as Joined
from products;

--- extract the first 5 character from product_name  ---
select substring(product_name,3,5) as Short_name
from products;

 --- use of trim --- 
 select trim('  monitor   ') as trimed_text;
  select len(trim('  monitor   '))as trimed_text;
   select len('  monitor        ') trimed_text;

   --- replace the word "phone" with "device" in product_name ---
   select replace(product_name,'phone','device') as updated
   from products;

   --- get the first 3 character from categories ---
   select right(category,3) as category_capital
   from products;