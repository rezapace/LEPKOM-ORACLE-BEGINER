set SERVEROUTPUT ON
DECLARE
B integer;
X integer := &BILANGAN;

BEGIN
    FOR B in 1..X loop
    IF(B MOD 2=1)then
    dbms_output.put_line(B);
    END IF;
    END loop;
END;
/

-- MUHAMMAD REZA HIDAYAT 
-- 50420900 