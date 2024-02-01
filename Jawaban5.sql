SELECT
c.id AS	`NIDN`,
CONCAT(c.nama_depan," ",c.nama_tengah, " ", c.nama_belakang) AS	`Nama Lengkap`,
b.fakultas_id AS	`ID Fakultas`,
b.id AS	`Kode Mata Kuliah`,
b.nama_matakuliah AS	`Nama Mata Kuliah`,
b.jumlah_sks AS	`SKS`
FROM	
dosen as c
JOIN	
mata_kuliah as b 
ON	b.id_pengajar = c.id;