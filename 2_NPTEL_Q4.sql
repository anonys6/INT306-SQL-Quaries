create table Project (
PID varchar(3) not null,
PName varchar(10),
primary key(PID)
);

create table Module (
PID varchar(3),
FileName varchar(3),
LOC number(4)
);

drop table Module;
insert into project values('A4B', 'TOD3');

insert into Module values('A5B', 'F65', 1000);

select count(LOC) from Project, Module group by LOC;

desc Student;

select * from Project;