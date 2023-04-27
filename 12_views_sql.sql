create table Student_Detail (
stu_id int primary key,
name varchar(20),
address varchar(20)
);

create table Student_marks (
stu_id int primary key,
name varchar(20),
marks int,
age int
);

insert into Student_Detail values(1, 'Stephan', 'Delhi');
insert into student_detail values(2, 'Kathrin', 'Noida');
insert into student_detail values(3, 'David', 'Ghaziabad');
insert into student_detail values(4, 'Alina', 'Gurugram');

insert into student_marks values(1, 'Stephan', 97, 19);
insert into student_marks values(2, 'Kathrin', 86, 21);
insert into student_marks values(3, 'David', 74, 18);
insert into student_marks values(4, 'Alina', 90, 20);
insert into student_marks values(5, 'John', 96, 18);

create view all_col as select * from student_detail;

create view all_col_r as select * from student_detail with read only;

select * from all_col;

select * from student_detail;

create view detail_view as select student_detail.stu_id, student_detail.name, student_marks.marks
from student_detail, student_marks
where student_detail.name = student_marks.name;

update all_col set address = 'Kolkata'5where stu_id = 3;

select * from detail_view;

update detail_view set marks = 94
where stu_id = 3;
