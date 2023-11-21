<?php

$koneksi = mysqli_connect ("localhost", "root", "", "2106014algifari");

if ($koneksi){
  //  echo "database terhubung";
    echo "<script> alert('database konek') </script>";
}
