create table customer (
  id int primary key,
  name varchar(20) not null,
  age int,
  address varchar (30)
);

insert into customer values(1102, 'Alex', 21, 'Phagwara');

select * from customer;

create table order1 (
  o_id int primary key,
  name varchar(20) not null,
  amount int,
  c_id int references customer(id)
);

desc customer;
desc order1;

insert into order1 values(1, 'A', 100, 101);

select * from order1;

select * from order1
order by o_id;
