CREATE TABLE Shakib(
name VARCHAR(20),
reg_no NUMBER(4),
section VARCHAR(5),
phone_number NUMBER(10)
);

ALTER TABLE Shakib ADD address VARCHAR(40);

ALTER TABLE Shakib ADD percentage FLOAT;

DESC MyTable;

ALTER TABLE Shakib RENAME COLUMN reg_no TO ID;

ALTER TABLE Shakib DROP (address);

RENAME Shakib TO MyTable;

DROP TABLE MyTable;