SET SERVEROUTPUT ON

DECLARE
    v_weight NUMBER(3) := 600;
    v_message VARCHAR2(255) := 'Product 10012';
    v_new_locn VARCHAR2(50);

BEGIN
    /* SUB_BLOCK */
    DECLARE
        v_weight NUMBER(3) := 1;
        v_message VARCHAR2(255) := 'Product 11001';
        v_new_locn VARCHAR2(50) := 'Europe';
    BEGIN
        v_weight := v_weight + 1;
        v_new_locn := 'Western' || v_new_locn;

        DBMS_OUTPUT.PUT_LINE('----Subblok----');
        DBMS_OUTPUT.PUT_LINE('Nilai v_weight pada subblock '||v_weight);
        DBMS_OUTPUT.PUT_LINE('Nilai v_new_locn pada subblock '||v_new_locn);
    END;

v_weight := v_weight + 1;
v_message := v_message || ' is in stock';
v_new_locn := 'Western ' || v_new_locn;
DBMS_OUTPUT.PUT_LINE('----Blok Utama----');
DBMS_OUTPUT.PUT_LINE('Nilai v_weight pada block utama' ||v_weight);
DBMS_OUTPUT.PUT_LINE('Nilai v_message pada block utama' ||v_message);
DBMS_OUTPUT.PUT_LINE('Nilai v_new_locn pada block utama' ||v_new_locn);
DBMS_OUTPUT.PUT_LINE('Muhammad Reza Hidayat - 50420900');
END;
/

-- MUHAMMAD REZA HIDAYAT 
-- 50420900 