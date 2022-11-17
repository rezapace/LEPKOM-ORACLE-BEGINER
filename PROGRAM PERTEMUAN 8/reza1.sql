SET SERVEROUTPUT ON

DECLARE
gaji number;

begin
    for A IN(select sal into gaji from emp where deptno = 10)
    loop
    gaji := A.sal;
    dbms_output.put_line('pegawai dengan deptno 10 memiliki gaji-' || gaji);
    end loop;
END;
/

-- MUHAMMAD REZA HIDAYAT 
-- 50420900 