create table products (
product_id serial primary key,
name varchar,
price int, 
quantity int,
category varchar,
added_on date
);
insert into products (name, price, quantity, category, added_on) values
('milk', 50, 20, 'dairy', '2025-01-05'),
('biscuits', 20, 30, 'snacks', '2024-11-03'),
('dove', 40, 10, 'soap', '2025-05-08');