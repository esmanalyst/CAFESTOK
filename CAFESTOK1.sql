create database CAFESTOK 
create table CafeStok(
    UrunNumara INT,
    Tatlılar varchar(40),
    TatlıKategori varchar(30),
    Fiyat decimal(10,2))

alter table CAFESTOK add TatlıStokDurumu INT
select * from CAFESTOK where Fiyat>=120000.00
select * from CAFESTOK where TatlıKategori like '%Ü%' and TatlıStokDurumu<=25
select * from  CAFESTOK where Tatlılar like'%i%' or Fiyat<90000.00 
select TatlıStokDurumu, Tatlılar from CAFESTOK where TatlıStokDurumu in(100,30,120) or Tatlılar like '%A%'