-- SET A - QUESTIO 1

create table employee (
employee_name varchar(20),
street varchar(40),
city varchar(20)
);

create table works (
employee_name varchar(20),
company_name varchar(20),
salary int
);

select * from works;

create table company (
company_name varchar(20),
city varchar(20)
);

create table manages (
employee_name varchar(20),
manager_name varchar(20)
);

drop table manages;

insert into employee values ('ADAM', 'LA', 'USA');
insert into employee values ('ALEX', 'SHANGHAI', 'CHINA');
insert into employee values ('ROHIT', 'DELHI', 'INDIA');
insert into employee values ('SAM', 'MUMBAI', 'INDIA');

insert into works values ('ADAM', 'ICICI', 1000000);
insert into works values ('ALEX', 'SBI', 800000);
insert into works values ('ROHIT', 'ICICI', 500000);

insert into manages values ('ADAM', 'ALEX');
insert into manages values ('ROHIT', 'ADAM');

insert into company values ('ICICI', 'MUMBAI');
insert into company values ('SBI', 'DELHI');

update employee set city = 'INDIA'
where employee_name = 'ADAM';

update works set salary = salary * 1.10
where company_name = 'ICICI';

update works set salary = salary * 1.10
where (select employee_name from employee, manages where employee.employee_name = manages.employee_name)
AND company_name = 'ICICI';

update works set salary = salary * case when salary+salary * 0.10 > 1000000 then 0.03 else 0.10 end
where company_name = 'ICICI';

delete from works
where company_name = 'ICICI';