SET SERVEROUTPUT ON

VARIABLE g_char varchar2(50)
VARIABLE g_num number
DECLARE
    v_char varchar2(50) := '42 adalah jawabannya | reza | 50420900';
    v_num number := SUBSTR(v_char,1,2);
begin
    dbms_output.put_line('G_CHAR');
    dbms_output.put_line('========================');
    dbms_output.put_line(v_char);
    dbms_output.put_line(' ');
    dbms_output.put_line('G_NUM');
    dbms_output.put_line(v_num);

end;
/

-- MUHAMMAD REZA HIDAYAT 
-- 50420900 