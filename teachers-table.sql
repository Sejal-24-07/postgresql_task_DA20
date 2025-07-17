create table Teachers(
teacher_id serial primary key,
name varchar,
subject varchar,
experience_year int,
salary int,
joining_year int
);
insert into Teachers (name, subject, experience_year, salary, joining_year) values
('Sima', 'English', 3, 30000, 2020),
('Geeta', 'Maths', 5, 45000, 2018),
('Shobha', 'Science', 2, 35000, 2023);