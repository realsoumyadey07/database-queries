DECLARE
total NUMBER :=0;
counter NUMBER:=1;
BEGIN
-- for loop
for i in 1..5 LOOP
     total := total + i;
     END LOOP;
dbms_output.put_line('Total is: ' || total);
-- while loop
total := 0;
while counter <=5 LOOP
     total := total + counter;
     counter := counter + 1;
     END LOOP;
dbms_output.put_line('Total is: ' || total);
-- do while loop
counter := 1;
total := 0;
LOOP
     total := total + counter;
     counter := counter + 1;
     EXIT WHEN counter > 5;
     END LOOP;
dbms_output.put_line('Total is: ' || total);
END;
/