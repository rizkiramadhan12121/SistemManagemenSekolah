DataBase Di shell

mysql -uroot -p
CREATE DATABASE nama_database;
show databases;
use nama_databases;

---------------------------------------------------

drop tables orders;

----------------------------------------------------


SELECT * FROM tabel
JOIN OrderDetails ON (Orders.OrderID = OrderDetails.OrderDetailID);

-----------------------------------------------------

SELECT Customers.CustomerName, Orders.OrderID, Orders.TotalAmount
FROM Customers 
RIGHT JOIN Orders  ON Customers.CustomerID = Orders.CustomerID
WHERE Orders.TotalAmount > 1000000
LIMIT 1;


-----------------Tugas Masdewww Kelompok G-------------

-Nomor 1 : select * from tabelguruu;
           select * from tabelkelass;
           select * from tabelnilaii;
           select * from tabelpelajarann;
           select * from tabelsiswaa;

-nomor 2 : SELECT * FROM tabelsiswaa WHERE TanggalLahir = '2007-10-02';
           SELECT * FROM tabelkelass WHERE WaliKelas = 'Dani';

-nomor 3 :  UPDATE TabelKelass
            SET NamaKelas = 'Motivator'
            WHERE WaliKelas = 'Mustofa';

-nomor 4 :  SELECT TabelSiswaa.NamaSiswa, TabelNilaii.NamaPelajaran, TabelNilaii.Nilai
            FROM TabelSiswaa
            LEFT JOIN TabelNilaii
            ON TabelSiswaa.NamaSiswa = TabelNilaii.NamaSiswa;   

-nomor 5 :  SELECT TabelPelajarann.NamaPelajaran, TabelNilaii.NamaSiswa, TabelNilaii.Nilai
            FROM TabelPelajarann
            RIGHT JOIN TabelNilaii
            ON TabelPelajarann.NamaPelajaran = TabelNilaii.NamaPelajaran;

-nomor 6 :  1.  SELECT TabelSiswaa.NamaSiswa, TabelKelass.NamaKelas, TabelNilaii.Nilai
                FROM TabelSiswaa
                JOIN TabelNilaii
                ON TabelSiswaa.NamaSiswa = TabelNilaii.NamaSiswa
                JOIN TabelKelass
                ON TabelKelass.IDKelas = TabelSiswaa.IDSiswa;

            2.  SELECT TabelGuruu.NamaGuru, TabelPelajarann.NamaPelajaran
                FROM TabelGuruu
                JOIN TabelPelajarann
                ON TabelGuruu.MataPelajaran = TabelPelajarann.NamaPelajaran;

            3.  SELECT TabelSiswaa.NamaSiswa, TabelNilaii.Nilai, TabelGuruu.NamaGuru
                FROM TabelSiswaa
                JOIN TabelNilaii
                ON TabelSiswaa.NamaSiswa = TabelNilaii.NamaSiswa
                JOIN TabelGuruu
                ON TabelNilaii.NamaPelajaran = TabelGuruu.MataPelajaran;

            4.  SELECT TabelSiswaa.NamaSiswa, TabelPelajarann.NamaPelajaran, TabelGuruu.NamaGuru
                FROM TabelSiswaa
                JOIN TabelNilaii
                ON TabelSiswaa.NamaSiswa = TabelNilaii.NamaSiswa
                JOIN TabelPelajarann
                ON TabelNilaii.NamaPelajaran = TabelPelajarann.NamaPelajaran
                JOIN TabelGuruu
                ON TabelPelajarann.NamaPelajaran = TabelGuruu.MataPelajaran;


            5.  SELECT TabelSiswaa.NamaSiswa, TabelKelass.NamaKelas, TabelNilaii.Nilai
                FROM TabelSiswaa
                JOIN TabelNilaii
                ON TabelSiswaa.NamaSiswa = TabelNilaii.NamaSiswa
                JOIN TabelKelass
                ON TabelKelass.IDKelas = TabelSiswaa.IDSiswa;














