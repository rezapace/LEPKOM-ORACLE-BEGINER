CREATE TABLE REZA(HASIL VARCHAR2(60));

SET SERVEROUTPUT ON

BEGIN
    FOR i in 1..10 loop
        if i = 6 or i = 8 then
            null;
        else
            insert into REZA (HASIL)
            values (i);

        end if; 
    commit;
    end loop;
END;
/
select*from REZA;

-- MUHAMMAD REZA HIDAYAT 
-- 50420900 