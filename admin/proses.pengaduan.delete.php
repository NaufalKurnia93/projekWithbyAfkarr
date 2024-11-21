<?php

require ('../config/koneksi.php');

$id = $_GET['id'];

try {
    // Query untuk menghapus data dari tabel pengaduan
    $deletePengaduan = "DELETE FROM pengaduan WHERE id_pengaduan = $id";

    if (mysqli_query($koneksi, $deletePengaduan)) {
        header('Location: pengaduan.php?status=berhasil&pesan=Berhasil menghapus pengaduan');
    } else {
        header('Location: pengaduan.php?status=gagal&pesan=Gagal menghapus pengaduan');
    }
} catch (\Throwable $th) {
    header('Location: pengaduan.php?status=gagal&pesan=Gagal menghapus pengaduan&error=' . $th->getMessage());
}
