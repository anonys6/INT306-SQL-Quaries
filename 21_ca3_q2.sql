create table employee2 (
  emp_id int primary key,
  ename varchar(10),
  deptno int,
  deptname varchar(5),
  job varchar(10),
  salary int
);
insert into employee2 values (1, 'rahul', 11, 'cse', 'faculty', 60000);
insert into employee2 values (2, 'rohit', 12, 'ece', 'faculty', 50000);
insert into employee2 values (3, 'sam', 11, 'cse', 'faculty', 55000);
insert into employee2 values (5, 'rajesh', 13, 'ce', 'faculty', 50000);
insert into employee2 values (4, 'ram', 15, 'me', 'worker', 10000);

select * from employee2;

select ename from employee2
where ename like 'r%';

select deptname, count(deptname) from employee2
group by deptname;

select distinct(job) from employee2;

declare
begin
  dbms_output.put_line(employee2.ename || ' is a ' || employee2.job);
end;

select ename, deptno from employee2
where emp_id = 5;