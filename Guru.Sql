CREATE TABLE TabelGuruu (
    IDGuru INT PRIMARY KEY,
    NamaGuru VARCHAR(100),
    TanggalLahir DATE,
    Email VARCHAR(100),
    MataPelajaran VARCHAR(100)
);


INSERT INTO TabelGuru (IDGuru, NamaGuru, TanggalLahir, Email, MataPelajaran) VALUES
(1,'Purnama', '1998-08-28', 'Pur@example.com', 'PPLG'),
(2,'Aisyah', '1879-02-10', 'Asy@example.com', 'MTK'),
(3,'Emira', '2007-09-20', 'Emr@example.com', 'SEJARAH'),
(4,'Sundari', '2008-10-12', 'Siti@example.com', 'AGAMA'),
(5,'Setiadi', '1990-04-13', 'Std@example.com', 'PPKN');
