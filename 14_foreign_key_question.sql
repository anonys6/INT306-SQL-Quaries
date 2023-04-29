create table studentdetails(
s_id int primary key,
name varchar(20),
address varchar(20)
);

create table StudentMarks(
id int primary key,
name varchar(20),
marks int,
age int
);

insert into studentDetails values(1, 'Harsh', 'Kolkata');
insert into studentDetails values(2, 'Ashish', 'Durgapur');
insert into studentDetails values(3, 'Pratik', 'Delhi');
insert into studentDetails values(4, 'Dhanraj', 'Bihar');
insert into studentDetails values(5, 'Ram', 'Rajasthan');

insert into studentMarks values(1, 'Harsh', 90, 19);
insert into studentMarks values(2, 'Suresh', 50, 20);
insert into studentMarks values(3, 'Pratik', 80, 19);
insert into studentMarks values(4, 'Dhanraj', 95, 21);
insert into studentMarks values(5, 'Ram', 85, 18);

create view DetailsView as select name, address
from studentDetails
where s_id < 5;

select * from detailsView;

-- deleted working branch

create view studentNamesView as select s_id, name
from studentDetails
order by name;

select * from studentNamesView;

create view marksView as select studentDetails.name, studentDetails.address, studentMarks.marks
from studentDetails, studentMarks
where studentDetails.name = studentMarks.name;

select * from marksView;

select * from marksView
where marks >= 80;

select * from marksView
where marks = (select max(marks) from marksView);

drop view marksView;





create view dummy1 as select customer.customer_name, account.account_number
from customer, account