CREATE TABLE TabelNilaii (
    IDNilai INT PRIMARY KEY,
    NamaSiswa VARCHAR(50),
    NamaPelajaran VARCHAR(50),
    Nilai INT,
    Semester INT
);


INSERT INTO TabelNilaii (IDNilai, NamaSiswa, NamaPelajaran, Nilai, Semester)
VALUES
(1,'Rizki Ramadhan', 'MATEMATIKA', 95, 2),
(2,'Revan Alfiansyah', 'PPLG', 90, 1),
(3,'Azfa Haidar', 'PPKN', 90, 2),
(4,'Akmal Tabani', 'AGAMA', 95, 1),
(5,'Afgansyah Emre', 'SEJARAH', 92, 2);
