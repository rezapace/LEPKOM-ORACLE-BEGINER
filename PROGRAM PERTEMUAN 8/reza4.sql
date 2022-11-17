SET SERVEROUTPUT ON

DECLARE 
    v_sal_increase emp.sal%type := 200;

begin
    update emp set sal = sal + v_sal_increase where deptno > 10;

end;
/

-- MUHAMMAD REZA HIDAYAT 
-- 50420900 