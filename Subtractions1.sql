set serveroutput on;

Declare
   num1 number(2);
   num2 number(2);
   sub1 number(4);
Begin
   num1:=&num1;
   num2:=&num2;
   sub1:=num1-num2;

   dbms_output.put_line('subtractions of two number:'||sub1);
End;
/
