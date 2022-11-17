
-- 1.
create user andi1 identified by abcd1;
create user jarot identified by bcde;
create user lilis identified by cdef;

-- 2.
grant create session, create table, create sequence, create view, create procedure to andi, jarot, lilis, reza;

-- 3.
grant unlimited tablespace to reza, jarot;

-- 4.
conn reza/rna;

-- 5.
create table mahasiswa_rara(
npm number(4),
nama varchar2(20),
kelas varchar2(5));

-- 6.
grant select, insert, update, delete
on reza.mahasiswa_rara
to jarot;

-- 7.
conn jarot/bcde;

-- 8.
insert into reza.mahasiswa_rara values(1244,'reza','2ia20');
insert into reza.mahasiswa_rara values(1243,'budi','2ia20');
insert into reza.mahasiswa_rara values(1246,'RARA','2ia20');
insert into reza.mahasiswa_rara values(1219,'anto','2ia20');

-- 9.
grant select
on reza.mahasiswa_rara
to lilis;

-- 10.
conn lilis/cdef;
select * from reza.mahasiswa_rara;

-- MUHAMMAD REZA HIDAYAT 
-- 50420900 