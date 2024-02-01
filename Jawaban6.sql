SELECT
c.id AS	`NIDN`,
CONCAT(c.nama_depan," ", c.nama_tengah, " ", c.nama_belakang) AS	`Nama Lengkap Dosen`,
b.id AS	`Kode Mata Kuliah`,
b.nama_matakuliah AS	`Nama Mata Kuliah`,
b.jumlah_sks	AS	`SKS`,
a.id	AS	`NIM`,
CONCAT(a.nama_depan," ",a.nama_tengah, a.nama_belakang) AS	`Nama Lengkap Mahasiswa`,
a.fakultas	AS	`Fakultas`,
a.fakultas_id	AS	`Fakultas ID`,
a.prodi	AS	`Program Studi`
FROM	
dosen as	c
JOIN	
mata_kuliah as	b 
ON	
b.id_pengajar = c.id
JOIN	
mahasiswa	as a 
ON	
a.fakultas_id	=	b.fakultas_id;