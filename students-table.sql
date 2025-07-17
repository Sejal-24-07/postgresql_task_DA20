create table students (
student_id serial primary key,
name varchar,
age int,
marks int,
grade char,
enrolled_date date
);
insert into students (name, age, marks, grade, enrolled_date) values
('Bharti', 22, 88, 'A', '2023-07-20'),
('Ashwin', 21, 70, 'B', '2023-05-13'),
('mayur', 23, 90, 'A', '2024-09-24');