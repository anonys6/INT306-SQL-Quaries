create table Student(
id number(10),
name varchar(20),
cgpa float,
stream varchar(4)
);

drop table Student;

insert into Student values (6, 'F', 3.0, 'MECH');

select * from Student;

select * from Student
where id = 1;