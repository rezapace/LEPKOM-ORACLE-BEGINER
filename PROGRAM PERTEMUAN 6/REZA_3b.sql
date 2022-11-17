SET ECHO OFF
SET VERIFY OFF
VARIABLE g_hasil NUMBER
ACCEPT p_angka1 PROMPT 'Masukkan Angka Pertama : '
ACCEPT p_angka2 PROMPT 'Masukkan Angka Kedua : '
ACCEPT p_angka3 PROMPT 'Masukkan Angka Ketiga : '
ACCEPT p_angka4 PROMPT 'Masukkan Angka Keempat : '
DECLARE
    v_angka1 NUMBER(9,2) := &p_angka1;
    v_angka2 NUMBER(9,2) := &p_angka2;
    v_angka3 NUMBER(9,2) := &p_angka3;
    v_angka4 NUMBER(9,2) := &p_angka4;

BEGIN
    :g_hasil := (v_angka1+v_angka2)/(v_angka3+v_angka4);
    DBMS_OUTPUT.PUT_LINE('Muhammad Reza Hidayat - 50420900');
END;
/
PRINT g_hasil

-- MUHAMMAD REZA HIDAYAT 
-- 50420900 