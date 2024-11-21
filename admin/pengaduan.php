<?php $title = 'Pengaduan'; ?>
<?php include_once('layout/header.php'); ?>
<?php include_once('../config/koneksi.php'); ?>

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0">Pengaduan</h1>
                </div>
                <div class="col-sm-6">
                </div>
            </div>
        </div>
    </div>

    <!-- Main content -->
    <div class="content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Daftar Pengaduan</h5>
                            
                            
                            <!-- Status alert -->
                            <div class="mt-5">
                                <?php if (isset($_GET['status']) && !empty($_GET['status'])): ?>
                                    <div class="p-2 alert alert-<?= ($_GET['status'] == 'berhasil' ? 'success' : 'danger') ?>" role="alert">
                                        <h4 class="alert-heading"><?= $_GET['pesan'] ?></h4>
                                        <?php if (isset($_GET['error']) && !empty($_GET['error'])): ?>
                                            <p><?= $_GET['error'] ?></p>
                                        <?php endif; ?>
                                    </div>
                                <?php endif; ?>
                            </div>

                            <div class="table-responsive">
                                <table class="table" id="table-data">
                                    <thead>
                                        <tr>
                                            <th scope="col">#</th>
                                            <th scope="col">Nama Pelapor</th>
                                            <th scope="col">Kontak</th>
                                            <th scope="col">Judul Pengaduan</th>
                                            <th scope="col">Deskripsi</th>
                                            <th scope="col">Tanggal</th>
                                            <th scope="col">Opsi</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <?php
                                        $sql = "SELECT * FROM pengaduan ORDER BY id_pengaduan DESC";
                                        $result = mysqli_query($koneksi, $sql);
                                        $index = 1;
                                        while ($data = mysqli_fetch_array($result)): ?>
                                            <tr>
                                                <th scope="row"><?= $index++ ?></th>
                                                <td><?= htmlspecialchars($data['nama_pelapor']) ?></td>
                                                <td><?= htmlspecialchars($data['kontak']) ?></td>
                                                <td><?= htmlspecialchars($data['judul_pengaduan']) ?></td>
                                                <td><?= htmlspecialchars($data['deskripsi']) ?></td>
                                                <td><?= $data['tanggal'] ?></td>
                                                <td>
                                                    <div class="d-flex">
                                                      
                                                        <a href="proses.pengaduan.delete.php?id=<?= $data['id_pengaduan'] ?>" 
                                                           onclick="return confirm('Apakah anda yakin ingin menghapus pengaduan ini?')"
                                                           class="btn btn-sm btn-danger">Hapus</a>
                                                    </div>
                                                </td>
                                            </tr>
                                        <?php endwhile; ?>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<?php include_once('layout/footer.php'); ?>

<script>
    $(function () {
        $('#table-data').DataTable({
            "paging": true,
            "lengthChange": false,
            "searching": true,
            "ordering": true,
            "pageLength": 5,
        });
    });
</script>
