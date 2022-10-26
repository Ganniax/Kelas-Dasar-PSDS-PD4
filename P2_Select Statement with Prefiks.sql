-- Cara Untuk Menampilkan Data

SELECT * FROM lisa

-- Cara Lain untuk Menampilkan Data dengan Prefiks

SELECT * FROM lisa AS i

-- Prefiks Samar

SELECT * FROM lisa i

-- Cara Mengambil Variabel Nama

--Tidak Menggunakan Prefiks
SELECT NIM FROM lisa 

--Cara Mengambil Variabel NamaDepan dan Nama Belakang

SELECT l.NamaDepan ,i.Nama Belakang FROM lisa i


SELECT i.NamaDepan ,i.Nama Belakang FROM lisa i

--Contoh Lain
SELECT o.NamaDepan ,o.NIM FROM lisa o

SELECT l.NomorHP , l.NamaDepan ,l.Nama Belakang ,l.NIM FROM lisa l

SELECT