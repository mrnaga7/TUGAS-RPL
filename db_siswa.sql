-- Database: db_siswa
CREATE DATABASE IF NOT EXISTS db_siswa;
USE db_siswa;

CREATE TABLE IF NOT EXISTS siswa (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nis VARCHAR(20) NOT NULL,
    nama VARCHAR(100) NOT NULL,
    kelas VARCHAR(20) NOT NULL,
    jurusan VARCHAR(50) NOT NULL
);

-- Data contoh (opsional)
INSERT INTO siswa (nis, nama, kelas, jurusan) VALUES
('2024001', 'Andi Saputra', 'XI', 'RPL'),
('2024002', 'Bella Anggraini', 'XI', 'RPL'),
('2024003', 'Citra Dewi', 'XII', 'RPL');
