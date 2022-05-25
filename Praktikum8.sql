Create Table pemeran (
kode_pem Char(5) Primary Key Unique Not Null,
nama Char(20) Not Null,
tgl_lahir Date Not Null,
sex Char(1) Not Null);

Create Table film (
kode_film Char(5) Primary Key Unique Not Null,
judul Char(30) Not Null,
tahun Char(4) Not Null);

Create Table mainsbg (
kode_pem Char(5) Unique Not Null,
kode_film Char(5) Unique Not Null,
peran Char(20) Not Null);


// woi




--Dimas Fauzan
insert into mainsbg values 
  ('P0005', 'F0001', 'Nia'),
  ('P0005', 'F0002', 'Ani'),
  ('P0002', 'F0003', 'Tika'),
  ('P0002', 'F0004', 'Ika'),
  ('P0002', 'F0011', 'Putri'),
  ('P0001', 'F0005', 'Dita'),
  ('P0003', 'F0004', 'Dika'),
  ('P0008', 'F0007', 'Rangga'),
  ('P0007', 'F0009', 'Bima'),
  ('P0007', 'F0008', 'Mentari'),
  ('P0004', 'F0010', 'Santi'),
  ('P0003', 'F0012', 'Sinta'),
  ('P0003', 'F0013', 'Melani'),
  ('P0000', 'F0014', 'Sunan Kali Jogo'),
  ('P0001', 'F0014', 'Sunan Gunung Jati'),
  ('P0006', 'F0015', 'Komandan'),
  ('P0002', 'F0015', 'Pejuan 1');
  
  select * from mainsbg;
  

  
  // Fadhil
  1)
select mainsbg.kode_pem, film.judul, mainsbg.peran
from mainsbg, film
where mainsbg.kode_film = film.kode_film;

2)
select mainsbg.kode_pem, film.judul, mainsbg.peran
from mainsbg, film
where mainsbg.kode_film = film.kode_film;
order by mainsbg.kode_pem;

3)
select a.kode_pem, b.judul, a.peran
from mainsbg a, film b
where a.kode_film = b.kode_film;

4)
select pe.nama, fi.judul, ma.peran
from pemeran pe, film fi, mainsbg ma
where ma.kode_film = fi.kode_film and ma.kode_pem = pe.kode_pem;

5)
select x.nama, y.nama
from pemeran x, pemeran y
where x.sex = 'P' and y.sex = 'W';

6)
select p.nama, m.kode_film, m.peran
from pemeran p inner join mainsbg m
where p.kode_pem = m.kode_pem;

7)
select p.kode_pem, p.nama, m.kode_pem, m.kode_film
from pemeran p natural join mainsbg m;
