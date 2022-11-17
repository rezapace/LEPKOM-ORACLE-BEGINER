ALTER TABLE EMP ADD reza2 VARCHAR2(50);

SET SERVEROUTPUT ON
SET VERIFY OFF
    ACCEPT P_EMPNO PROMPT 'Masukkan Nomor Pegawai : ';

    DECLARE
        I VARCHAR (50);
        J INTEGER;
        V_EMPNO EMP.EMPNO%TYPE := &P_EMPNO;
        V_SAL EMP.SAL%TYPE;
    BEGIN
        SELECT ROUND(SAL/100,0) INTO V_SAL FROM EMP WHERE EMPNO = V_EMPNO;
        J := V_SAL;
            FOR K in 1..J LOOP
                I := I || '*';
            END LOOP;
            DBMS_OUTPUT.PUT_LINE(I);
            UPDATE EMP SET reza2 = I WHERE EMPNO = V_EMPNO;
    END;
    /

-- MUHAMMAD REZA HIDAYAT 
-- 50420900 