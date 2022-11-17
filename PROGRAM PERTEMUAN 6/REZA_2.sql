SET ECHO OFF
SET VERIFY OFF
SET SERVEROUTPUT ON
DECLARE
    v_customer VARCHAR2(50) := 'WOMANSPORT';
    v_credit_rating VARCHAR2(50) := 'ECELLENT';
    v_name VARCHAR2(50) := 'Unisport';
BEGIN
    DECLARE
        v_customer NUMBER(7) := 201;
        v_name VARCHAR2(25) := 'Unisport';
    BEGIN

    DBMS_OUTPUT.PUT_LINE('----Subblock----');
    DBMS_OUTPUT.PUT_LINE(v_customer);
    DBMS_OUTPUT.PUT_LINE(v_name);
    DBMS_OUTPUT.PUT_LINE(v_credit_rating);

    END;

DBMS_OUTPUT.PUT_LINE('----Blok Utama----');
DBMS_OUTPUT.PUT_LINE(v_customer);
DBMS_OUTPUT.PUT_LINE(v_name);
DBMS_OUTPUT.PUT_LINE(v_credit_rating);
DBMS_OUTPUT.PUT_LINE('Muhammad Reza Hidayat - 50420900');

END;
/

-- MUHAMMAD REZA HIDAYAT 
-- 50420900 