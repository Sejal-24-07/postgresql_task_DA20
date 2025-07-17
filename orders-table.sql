create table orders (
order_id serial primary key, customer_name varchar, item_count int, total_amount int, order_date date,
status varchar
);
insert into orders (customer_name, item_count, total_amount, order_date, status)values 
('Sejal', 3, 150, '2024-07-01', 'Delivered'),
('Divya', 5, 400, '2024-07-02', 'Pending'),
('Omkar', 2, 120, '2024-07-03', 'Shipped');

