CREATE TABLE TabelKelass (
    IDKelas INT PRIMARY KEY,
    NamaKelas VARCHAR(100),
    JumlahSiswa INT,
    WaliKelas VARCHAR(100),
    TingkatKelas INT
);


INSERT INTO TabelKelass (IDKelas, NamaKelas, JumlahSiswa, WaliKelas, TingkatKelas) VALUES
(1,'PPLG', 36, 'Aprilia', 10),
(2,'DKV', 35, 'Mustofa', 11),
(3,'MPLB', 30, 'Cici', 11),
(4,'ANIMASI', 32, 'Qomar', 10),
(5,'AKUNTANSI', 31, 'Dani', 12);

