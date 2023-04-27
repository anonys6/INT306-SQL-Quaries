create table Health (
pet_id int primary key,
pet_name varchar(10),
pet_type varchar(10),
pet_age int,
owner varchar(20),
visit_date varchar (150),
procedure varchar(150)
);

insert into Health values(246, 'ROVER', 'DOG', 12, 'SAM COOK', 'JAN 13/2002, MAR 27/2002, APR 02/2002', '01 - RABIES VACCINATION, 10 - EXAMINE and TREAT WOUND, 05 - HEART WORM TEST');
insert into Health values(298, 'SPOT', 'DOG', 2, 'TERRY KIM', 'JAN 21/2002, MAR 10/2002', '08 - TETANUS VACCINATION, 05 - HEART WORM TEST');
insert into Health values(341, 'MORRIS', 'CAT', 4, 'SAM COOK', 'JAN 23/2002, JAN 13/2002', '01 - RABIES VACCINATION, 01 - RABIES VACCINATION');

insert into Health values(519, 'TWEEDY', 'BIRD', 2, 'TERRY KIM', 'APR 30/2002, APR 30/2002', '20 - ANNUAL CHECK UP, 12 - EYE WASH');

drop table Health;

select * from Health;

create table Health1nf (
pet_id int primary key,
pet_name varchar(10),
pet_type varchar(10),
pet_age int,
owner varchar(20),
visit_date varchar (150),
procedure varchar(150)
);


insert into Health1nf values(246, 'ROVER', 'DOG', 12, 'SAM COOK', 'JAN 13/2002, MAR 27/2002, APR 02/2002', '01 - RABIES VACCINATION, 10 - EXAMINE and TREAT WOUND, 05 - HEART WORM TEST');

insert into Health1nf values(246, 'ROVER', 'DOG', 12, 'SAM COOK', 'MAR 27/2002', '01 - RABIES VACCINATION, 10 - EXAMINE and TREAT WOUND, 05 - HEART WORM TEST');