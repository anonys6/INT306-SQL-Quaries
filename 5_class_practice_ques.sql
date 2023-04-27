CREATE TABLE Client_Master(
c_no NUMBER(5),
name VARCHAR(20),
city VARCHAR(10),
pincode NUMBER(6),
state VARCHAR(20),
bal_due number(10)
);

CREATE TABLE Product_Master(
p_no number(5),
p_type varchar(10),
city varchar(10),
cost number(10),
sell number(10)
);

create table Sales_Master(
s_no number(5),
name varchar(20),
city varchar(10),
pincode number(6),
state varchar(20)
);

insert into Sales_Master values(2005, 'FFF', 'Ludhiana', 145522, 'Punjab');

insert into Client_Master values(00005, 'C5', 'Chennai', 110005, 'Tamil Nadu', 0);


insert into Product_Master values(1005, 'Watch', 'Kolkata', 10000, 20000);

select * from Product_Master;

select * from Client_Master;

select * from Sales_Master;

select p_type from Product_Master;

select name from Client_Master
where city = 'Mumbai';

select name from Client_Master
where bal_due = 30000;

update Client_Master set city = 'Banglore'
where c_no = 5;

update Client_Master set bal_due = 1000
where c_no = 1;

update Product_Master set cost = 950
where p_type = 'Earphone';

update Sales_Master set city = 'Pune';


delete from Salesman_Master
where salary = 2500;               -- not in this DB

delete from Product_Master
where quantity_on_hand = 100;     -- not in this DB

delete from Client_Master
where state = 'Tamil Nadu';