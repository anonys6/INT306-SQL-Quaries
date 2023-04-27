insert into countries values ('c1', 'India', 1010);

insert into countries (country_id, country_name) values('c2', 'USA');

create table country_new like countries;

insert into countries values('c3', 'UK', NULL);

insert into countries values('c4', 'China', 1010), ('c5', 'Japan', 1010), ('c6', 'Russia', 1010);

insert into countries select * from country_new;

INSERT INTO jobs VALUES(1001,'OFFICER',8000);

CREATE TABLE IF NOT EXISTS countries ( 
    COUNTRY_ID integer NOT NULL AUTO_INCREMENT PRIMARY KEY,
    COUNTRY_NAME varchar(40) NOT NULL DEFAULT 'N/A',
    REGION_ID integer NOT NULL
);