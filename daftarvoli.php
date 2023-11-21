<?php

include './koneksi.php';

$nama = $_POST['nama'];
$alamat = $_POST['alamat'];
$nama_ivo = $_POST['nama_ivo'];
$jml_daftar = $_POST['jml_daftar'];
$no_hp = $_POST['no_hp'];

$query = "INSERT INTO daftarvoli (nama, alamat, nama_ivo, jml_daftar, no_hp) 
          VALUES ('$nama', '$alamat', '$nama_ivo', '$jml_daftar', '$no_hp')";
mysqli_query($koneksi, $query);

header("Location: ./index.php");
exit;
?>