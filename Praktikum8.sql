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
INSERT INTO mainsbg (
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
  
  SELECT * FROM mainsbg;
  
