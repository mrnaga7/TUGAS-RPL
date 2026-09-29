<?php
// Konfigurasi koneksi database
$host = "localhost";
$user = "root";      // sesuaikan dengan user MySQL kamu
$pass = "";          // sesuaikan dengan password MySQL kamu
$dbname = "db_siswa";

$koneksi = mysqli_connect($host, $user, $pass, $dbname);

if (!$koneksi) {
    die("Koneksi ke database gagal: " . mysqli_connect_error());
}
?>
