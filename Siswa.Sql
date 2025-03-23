CREATE TABLE TabelSiswaa (
    IDSiswa INT PRIMARY KEY,
    NamaSiswa VARCHAR(100),
    TanggalLahir DATE,
    Email VARCHAR(100),
    Alamat VARCHAR(255)
);


INSERT INTO TabelSiswaa (IDSiswa, NamaSiswa, TanggalLahir, Email, Alamat) VALUES
(1,'Rizki Ramadhan', '2007-10-02', 'Kyy@example.com', 'Jl. KETIMUN 5'),
(2,'Revan Alfiansyah', '2006-08-09', 'Rvv@example.com', 'Jl. BANGKA RAYA'),
(3,'Azfa Haidar', '2007-03-23', 'Azfa@example.com', 'Jl. HIDUP BARU'),
(4,'Akmal Tabani', '2005-07-19', 'Ablo@example.com', 'Jl. PALMERAH'),
(5,'Afgansyah Emre', '2007-01-29', 'Afgan@example.com', 'Jl. BINTARO');
