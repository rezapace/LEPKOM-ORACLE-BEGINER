SET ECHO OFF
SET VERIFT OFF
SET SERVEROUTPUT ON


ACCEPT p_angka1 PROMPT 'Masukkan Angka Pertama : '
ACCEPT p_angka2 PROMPT 'Masukkan Angka Kedua : '
ACCEPT p_angka3 PROMPT 'Masukkan Angka Ketiga : '
ACCEPT p_angka4 PROMPT 'Masukkan Angka Keempat : '
DECLARE
    v_angka1 NUMBER(9,2) := &p_angka1;
    v_angka2 NUMBER(9,2) := &p_angka2;
    v_angka3 NUMBER(9,2) := &p_angka3;
    v_angka4 NUMBER(9,2) := &p_angka4;
    v_hasil NUMBER(9,2);

BEGIN
    v_hasil := (v_angka1+v_angka2)/(v_angka3+v_angka4);
    DBMS_OUTPUT.PUT_LINE(v_hasil);
    DBMS_OUTPUT.PUT_LINE('Muhammad Reza Hidayat - 50420900');
END;
/

-- MUHAMMAD REZA HIDAYAT 
-- 50420900 