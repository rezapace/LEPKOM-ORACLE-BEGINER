SET VERIFY OFF

VARIABLE g_total NUMBER
VARIABLE pajak NUMBER
ACCEPT p_salary PROMPT 'MASUKKAN JUMLAH GAJI      : '
ACCEPT p_bonus PROMPT 'MASUKKAN PRESENTASE BONUS  : '

DECLARE
    v_salary NUMBER := &p_salary;
    v_bonus NUMBER := &p_bonus;
    v_pajak NUMBER := v_salary * 0.1;

BEGIN
    :g_total := (NVL(v_salary,0) * (1 + NVL(v_bonus,0)/100)) - v_pajak;
    DBMS_OUTPUT.PUT_LINE('Muhammad Reza Hidayat - 50420900');

END;
/

PRINT g_total;
SET VERIFY ON

-- MUHAMMAD REZA HIDAYAT 
-- 50420900 