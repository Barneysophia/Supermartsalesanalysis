create table supermart( order_id varchar(20), customer_name varchar(20), category varchar(20), sub_category varchar(20),
city varchar(20), order_date text, region varchar(20), sales int, discount float, profit float,state varchar(20)
);

select count(*) from supermart

select count(*) as total_rows,
count(order_id) as non_null_order_ids,
count(order_date) as non_null_order_date from supermart;

select order_id, count(*) from supermart GROUP BY order_id, HAVING count(*) >1;
