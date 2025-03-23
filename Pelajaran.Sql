CREATE TABLE TabelPelajarann (
    IDPelajaran INT PRIMARY KEY,
    NamaPelajaran VARCHAR(50),
    GuruPengampu VARCHAR(50),
    Jurusan VARCHAR(50),
    JumlahPerJam VARCHAR(50)
);


INSERT INTO TabelPelajarann (IDPelajaran, NamaPelajaran, GuruPengampu, Jurusan, JumlahPerJam)
VALUES
(1,'MATEMATIKA', 'Aisyah', 'PPLG', '3 JAM PELAJARAN'),
(2,'PPLG', 'Purnama', 'DKV', '1 JAM PELAJARAN'),
(3,'PPKN', 'Setiadi', 'MPLB', '2 JAM PELAJARAN'),
(4,'AGAMA', 'Sundari', 'ANIMASI', '1 JAM PELAJARAN'),
(5,'SEJARAH', 'Emira', 'AKUNTANSI', '2 JAM PELAJARAN');
