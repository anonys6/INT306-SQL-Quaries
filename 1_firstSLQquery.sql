desc Student;
describe Student;

select * from Student;

insert into Student values(0123456789, 'John Smith', 019, 001);

alter table Student add roll_no int;

insert into Student values
(1102, 'Sonu', 019, 058);
(1103, 'Verdan', 018, 061);




CREATE TABLE Student2 (
    s2_id NUMBER(10) NOT NULL,
    name VARCHAR(20) NOT NULL,
    address CHAR(25)
);