INSERT	INTO	fakultas_id
VALUES	(
	(102)
);

INSERT	INTO	mahasiswa
VALUES 
	(0801234, "Hanef", "Magnusson", "Ilmu Komputer", 102, "Teknik Informatika"),
	(0801045, "Sigeweard", "Broddisson", "Ilmu Komputer", 102, "Teknik Informatika"),
	(0801022, "Steinmod", "Grjotgardsson", "Ilmu Komputer", 102, "Teknik Informatika"),
	(0801031, "Bera", "Sigeweardottir", "Ilmu Komputer", 102, "Teknik Informatika"),
	(0801552, "Signy", "Thiodolfdottir", "Ilmu Komputer", 102, "Teknik Informatika");

INSERT	INTO	dosen
VALUES
	(085, "Gamli", "Andvettsson"),
	(083, "Sveni", "Arnisson"),
	(087, "Lodmund", "Throstsson"),
	(081, "Una", "Birningdottir");
	
INSERT	INTO	mata_kuliah
VALUES
	(1083, "Algebra", 081, 4, 102),
	(1087, "Data Structure", 083, 3, 102),
	(1089, "Database", 081, 3, 102),
	(1084, "Machine Learning", 087, 2, 102),
	(1081, "Software Engineering", 085, 5, 102);