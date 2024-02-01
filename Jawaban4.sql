SELECT
a.id AS `NIM`,
CONCAT(a.nama_depan," ",a.nama_tengah," ", a.nama_belakang) AS	`Nama Lengkap`,
a.fakultas AS	`Fakultas`,
a.fakultas_id	AS	`ID Fakultas`,
a.prodi AS	`Program Studi`,
b.id AS	`Kode Mata Kuliah`,
b.nama_matakuliah AS	`Nama Mata Kuliah`,
b.id_pengajar AS	`NIDN Pengajar`,
b.jumlah_sks AS	`SKS`
FROM	
mahasiswa as a
JOIN	
mata_kuliah as b 
ON	
b.fakultas_id = a.fakultas_id;