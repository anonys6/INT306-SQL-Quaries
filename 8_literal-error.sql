create table product (
p_code varchar(10),
p_descript varchar(40),
p_indate date,
p_qoh int,
p_min int,
p_price float,
p_discount float,
v_code int
);

drop table product;

insert into product values('11QER/31', 'Power painter, 15 psi, 3-nozzle', '2008-01-05', 8, 5, 109.99, 0.00, 25595);