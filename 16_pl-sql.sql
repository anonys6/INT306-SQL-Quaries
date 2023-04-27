if grade > 90 then
  dbms_output.put_line('O');
elsif grade > 80 and grade < 90 then
  dbms_output.put_line('A');
elsif grade > 70 and grade < 80 then
  dbms_output.put_line('B');
elsif grade > 60 and grade < 70 then
  dbms_output.put_line('C');
elsif grade < 60 then
  dbms_output.put_line('D');
end if;

if a > b and a > c then
  dbms_output.put_line(a);
elsif b > a and b > c then
  dbms_output.put_line(b);
elsif c > a and c > b then
  dbms_output.put_line(c);
end if;