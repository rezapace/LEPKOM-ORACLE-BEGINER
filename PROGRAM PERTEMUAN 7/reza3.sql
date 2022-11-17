set SERVEROUTPUT ON
DECLARE
K integer;

BEGIN
K := 0;
FOR I in 1..3 loop
    FOR J in 1..3 loop
        K := K+J;
        dbms_output.put_line(K);
    END loop;
END loop outer;
END;
/

-- MUHAMMAD REZA HIDAYAT 
-- 50420900 