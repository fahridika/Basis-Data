#Buatlah tabel berikut pada database ProduksiFilmnim;

Create database produksifilm334204__;

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
