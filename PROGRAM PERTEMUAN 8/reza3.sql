set SERVEROUTPUT ON
set VERIFY OFF
        accept p_ename prompt 'MASUKKAN ENAME :'
        accept p_job prompt 'MASUKKAN JOB : ';
        accept p_deptno prompt 'MASUKKAN DEPTNO : ';

DECLARE
    V_empno emp.empno%type;
    v_sal emp.sal%type;

begin
    select min (empno) - 10 into V_empno from emp;
    select max (sal) + 200 into v_sal from emp where job = 'CLERK';
    insert into emp (empno,ename,job,sal,deptno) values (v_empno, '&p_ename', '&p_job', v_sal, '&p_deptno');
    end;
    /

    -- MUHAMMAD REZA HIDAYAT
    -- 50420900