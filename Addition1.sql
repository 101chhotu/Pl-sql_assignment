set serveroutput on;

Declare
   num1 number(2);
   num2 number(2);
   sum1 number(4);
Begin
   num1:=&num1;
   num2:=&num2;
   sum1:=num1+num2;

   dbms_output.put_line('addition of two number:'||sum1);
End;
/
