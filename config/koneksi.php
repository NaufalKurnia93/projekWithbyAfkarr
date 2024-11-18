<?php

try {
    $koneksi = mysqli_connect("localhost", "root", "", "cek_1");
} catch (\Throwable $th) {
    //throw $th;
    die('Error : ' . $th->getMessage());
}