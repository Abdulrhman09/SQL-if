--hm1--
DECLARE
no number:=:no;

Begin
if no>=10 then
DBMS_output.put_line(no);
end if;
DBMS_output.put_line('End of program');
end; 



--hm2--
Declare
no1 number:=:number1;
no2 number:=:number2;
Begin 
if no1 != no2 then
if no1>no2 then
DBMS_output.put_line( no1||' is the max and '|| no2||' is the main');
else 
DBMS_output.put_line( no2||' is the max and '|| no1||' is the main');
end if;
else
DBMS_output.put_line(no2||' is equal to '|| no1);
end if;
DBMS_output.put_line('end of program');
end;

--hm3--
DECLARE
no1 number:=:no1;
no2 number:=:no2;

BEGIN

if no1>no2 then
DBMS_output.put_line(no1||' is the max and '||no2||' is the main ');

elsif no2>no1 then
DBMS_output.put_line(no2||' is the max and '||no1||' is the main ');

else
DBMS_output.put_line(no2||' is equal to '||no1);
end if;
end;