set serveroutput on;

Declare
   num1 number(2);
   num2 number(2);
   mul1 number(4);
Begin
   num1:=&num1;
   num2:=&num2;
   mul1:=num1+num2;

   dbms_output.put_line('multiplication of two number:'||mul1);
End;
/
