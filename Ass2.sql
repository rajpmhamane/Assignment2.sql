use bootcamp;

create table students(id integer primary key auto_increment,
name text,
age integer,
gender text
);

insert into students(name,age,gender) values("Rachana",20,"Female");
insert into students(name,age,gender) values("Lavanya",23,"Female");
insert into students(name,age,gender) values("Mahipal",28,"Male");

select * from students;   # retrieving all three columns

update students set name="Janet" where id=2;  # updating name to Janet where id is 2

delete from students where id=3;  # deleting data from students where id is 3

select * from students;  # checking the table
