DECLARE
num NUMBER:= 10;
BEGIN
-- IF CONDITIONS
IF num > 0 THEN
     dbms_output.put_line("Positive number");
ELSE IF num < 0 THEN
     dbms_output.put_line("Negative number");
ELSE
     dbms_output.put_line("Zero");
END IF;
END;
/