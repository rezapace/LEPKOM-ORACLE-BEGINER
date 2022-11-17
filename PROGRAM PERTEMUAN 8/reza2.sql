set SERVEROUTPUT ON
    DECLARE
        NAMA emp.ename%type;

    begin
        select ename into NAMA from emp where sal between 900 and 1000;
        dbms_output.put_line('PEGAWAI YANG MEMILIKI GAJI DIANTARA 900 DAN 1000 ADALAH -' || NAMA);
        dbms_output.put_line('MUHAMMAD REZA HIDAYAT || 50420900');
    END;
    /


-- MUHAMMAD REZA HIDAYAT 
-- 50420900 