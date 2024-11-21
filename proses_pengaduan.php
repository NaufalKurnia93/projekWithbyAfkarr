<?php
session_start();
include_once ('config/koneksi.php');

// Mengambil data dari form
$data = $_POST;

if (!empty($data)) {
    $namaPelapor = mysqli_real_escape_string($koneksi, $data['nama_pelapor']);
    $kontak = mysqli_real_escape_string($koneksi, $data['kontak']);
    $judulPengaduan = mysqli_real_escape_string($koneksi, $data['judul_pengaduan']);
    $deskripsi = mysqli_real_escape_string($koneksi, $data['deskripsi']);

    // Query untuk menyimpan data ke tabel pengaduan
    $sql = "INSERT INTO pengaduan (nama_pelapor, kontak, judul_pengaduan, deskripsi) 
            VALUES ('$namaPelapor', '$kontak', '$judulPengaduan', '$deskripsi')";

    try {
        $result = mysqli_query($koneksi, $sql);
        if ($result === true) {
            header('location: index.php?status=berhasil&pesan=Berhasil menambahkan pengaduan');
        } else {
            header('location: index.php?status=gagal&pesan=Gagal menambahkan pengaduan');
        }
    } catch (\Throwable $th) {
        header('location: index.php?status=gagal&pesan=Gagal menambahkan pengaduan&error=' . $th->getMessage());
    }
} else {
    header('location: index.php?status=gagal&pesan=Data tidak boleh kosong');
}