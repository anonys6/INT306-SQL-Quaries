declare
  i int;
begin
  i := 1;
  for i in 1..10 loop
    dbms_output.put_line(i);
    end loop;
end;


declare
  num int;
  facto int;
begin
  num := 4;
  facto := 1;
  for i in reverse 1..num loop
    facto := facto * i;
    end loop;
  dbms_output.put_line(facto);
end;


declare
  km int;
  m int;
  cm int;
begin
  km := 10;
  m := km * 1000;
  cm := m * 100;
  dbms_output.put_line(km || ' KM is equivalent to ' || m || ' meters');
  dbms_output.put_line(km || ' KM is equivalent to ' || cm || ' centimeters');
end;


declare
  num int;
  sum int;
  rem int;
begin
  num := 123456;
  sum := 0;
  rem := 0;
  for i in 1..6 loop
    rem := MOD(num, 10);
    sum := sum + rem;
    num := num / 10;
  end loop;
  dbms_output.put_line(sum);
end;