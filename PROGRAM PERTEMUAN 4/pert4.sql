-- 1. Buat Query untuk menampilkan nama karyawan dan panjang dari nama tersebut. Untuk
-- nama karyawan yang akan ditampilkan adalah karyawan yang namanya diawali dengan
-- huruf J, A atau M, dimana huruf pertama dari nama tersebut ditampilkan dengan huruf
-- capital. (20 point)


SELECT INITCAP (ENAME),LENGTH(ENAME) FROM EMP WHERE ENAME LIKE 'J%'
OR ENAME LIKE 'A%'
OR ENAME LIKE 'M%';


-- 2. Buat Query untuk menampilkan nama karyawan dan komisi yang didapat karyawan
-- tersebut. Jika karyawan tidak mendapatkan komisi maka pada kolom komisi akan
-- ditampilkan ‘No Commission’. (20 point)

SELECT ENAME,COMM,DECODE(COMM,NULL,'NO COMMISION', COMM) KOMISI FROM EMP;


-- 3. Buat Query untuk menampilkan nama karyawan dan jumlah bulan dia bekerja. Jumlah
-- bulan bekerja merupakan hasil kalkulasi dari tanggal system dikurangi dengan tanggal
-- mulai bekerja. Bulatkan hasil kalkulasinya. (20 point)

SELECT ENAME , ROUND((SYSDATE - HIREDATE)/12) JUMLAH_BULAN FROM EMP;


-- 4. Buat Query untuk menampilkan nama karyawan dan gajinya. Format gaji yang
-- ditampilkan adalah panjangnya 15 dan rata kiri dengan tanda $. (20 point)

COLUMN GAJI JUSTIFY LEFT FORMAT A15;
SELECT ENAME,TO_CHAR(SAL, '$9999') GAJI FROM EMP;

-- 5. Buat Query untuk menampilkan grade dari semua karyawan berdasarkan nilai pada
-- kolom JOB, sperti table berikut: (20 point)

SELECT JOB,DECODE(JOB,'PRESIDENT','A','MANAGER','B','ANALYST','C','SALESMAN','D','CLERK','E','BUKAN SALAH SATU DIATAS', '0',JOB) GRADE FROM EMP;

-- MUHAMMAD REZA HIDAYAT 
-- 50420900 