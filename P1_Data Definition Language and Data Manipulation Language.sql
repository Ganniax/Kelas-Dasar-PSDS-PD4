-- Cara Membuat Tabel Sendiri
CREATE TABLE lisa (
NIM INTEGER PRIMARY KEY,
NamaDepan VARCHAR(10),
NamaBelakang VARCHAR(10),
NomorHP VARCHAR(14)
)


-- Cara Input Data

INSERT INTO lisa(NIM,NamaDepan,NamaBelakang,NomorHP)
VALUES (2100015037,'Lisa','Safitri','082253059683')

-- Cara melihat Data yang sudah di inputkan

SELECT * FROM lisa

delete from lisa WHERE NamaDepan = 'Lisa'
--Tugas Insertkan nama teman


INSERT INTO lisa(NIM,NamaDepan,NamaBelakang,NomorHP)
VALUES (2100015037,'Lisa','Safitri','081322107735')
