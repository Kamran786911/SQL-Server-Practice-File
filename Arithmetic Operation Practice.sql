--- select table ---
select * from customer1;

select Customer_Job, income,
(income*0.10) as Bonus
from customer1;

--- calculate new salary ---
select customer_job,income,
(income*12) as annual_income,
(income*0.05) as increment_income,
(income+income*0.05) as new_salary
from customer1;

--- comparison Operator ---
select * from customer1
where Customer_Age!=30;

select * from customer1
where income<=30574.00;

--- logical Operator ---
select * from customer1
where Customer_Age>30 and income>=30574.00;

select * from customer1
where Customer_Age>70 or income>=150000.00;

select gender,Marital_Status from customer1
where not (gender='m') and not (Marital_Status='single');

--- use of between ---
select income,Gender from customer1
where income between 40000 and 60000;

--- use of like ---
select customer_job,Income from customer1
where income like '%40270.00';

--- select table ---
select * from customer1;

--- use of in ---
select contact,Gender from customer1
where contact in ('cellular');

--- other operator ---
select Income from customer1
order by Income desc;

select customer_age, gender,income
from customer1
where income is null;

 --- top 5 employees ---
 select top 5 customer_job,income
 from customer1
 order by Income desc;

 --- use of distinct ---
 select distinct Marital_Status
 from customer1;

 --- retrives a list of unique department ---
 select count(distinct gender) as gender
 from customer1;