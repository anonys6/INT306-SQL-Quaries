select round (12.28, 1) from dual;

select * from dual;

select trunc(12.218, 2) from dual;

select mod(9, 2) from dual;

select abs(-21) from dual;

select power (2, 4) from dual;

select sqrt(25) from dual;

select round(exp(2), 3) from dual;

select floor(13.9) from dual;

select ceil(10.27) from dual;

select length('computer') from dual;

select substr('computer', 4, 3) from dual;

select lower('HAPPY') from dual;

select upper('happy') from dual;

select initcap('hello sir') from dual;

select ascii('B') from dual;

select translate('computerr', 'mr', 'ns') from dual;

select length(ltrim('    ananya')) from dual;

select length('     ananya') from dual;

select length('ananya    ') from dual;

select length(rtrim('ananya    ')) from dual;

select length('    ananya    ') from dual;

select length(trim('    ananya    ')) from dual;


select length(ltrim(' xananya', 'x')) from dual;

select lpad('hello', 8, '?') from dual;

select rpad('hello', 8, '?') from dual;

select replace('computerput', 'put', 'b') from dual;

select concat(concat('rahul ', 'sharma'), ' from bhiwani') from dual;


select to_char(2000, '$99999') from dual;

select to_char(sysdate, 'DD-MM-YYYY') from dual;

select to_char(sysdate, 'day'-'month'-'year') from dual;

select to_number('567') from dual;

select to_date('17/10/09', 'DD-MM-YY') from dual;

select sysdate from dual;

select systimestamp from dual;

select current_date from dual;

select current_timestamp from dual;

select sysdate, last_day (sysdate) from dual;

select next_day(sysdate, 'wednesday') from dual;

select months_between('21-oct-09', '21-sep-09') from dual;

select add_months('17-oct-09', 2) from dual;

select round(sysdate, 'yy') from dual;

select trunc(to_date('27-oct-92'), 'year') as new_year from dual;

select (to_date('15-jun-13') - to_date('01-feb-12')) from dual;

select (to_date('15-06-13', 'dd-MM-yyyy') - to_date('01-02-12', 'dd-MM-yyyy')) from dual;