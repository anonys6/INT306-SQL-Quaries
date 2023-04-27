create table student_personal (
sname varchar(20),
age int not null,
dept varchar(10) unique,
year int check (year > 2017),
regno int primary key
);

create table student_more (
regno int references student_personal(regno),
interests varchar(20)
);

insert into student_personal values('Alex', 17, 'CSE', 2019, 1101);

desc student_personal;
desc student_more;