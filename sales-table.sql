create table sales (
sale_id serial primary key,
item_name varchar,
quantity int,
price_per_item int,
total_price int,
sale_date date
);
insert into sales (item_name, quantity, price_per_item, total_price,sale_date) values
('Pen', 10, 5, 50, '2024-07-01'),
('Notebook', 5, 20, 100, '2024-07-02'),
('Bag', 2, 500, 1000, '2024-07-03');