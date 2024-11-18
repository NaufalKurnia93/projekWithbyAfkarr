-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2024 at 03:00 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_afkar1`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `tanggal`, `title`, `body`, `thumbnail`, `deskripsi`, `user_id`) VALUES
(3, '2024-06-03', 'Langkah Besar Indonesia dalam Pengembangan Energi Terbarukan', '<h4 style=\"border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; --tw-contain-size: ; --tw-contain-layout: ; --tw-contain-paint: ; --tw-contain-style: ; margin-top: 1rem; margin-right: 0px; margin-left: 0px; line-height: 1.5;\">Pemerintah Indonesia terus meningkatkan komitmennya terhadap pengembangan energi terbarukan, sejalan dengan target penurunan emisi karbon. Proyek besar seperti pembangunan pembangkit listrik tenaga surya (PLTS) dan tenaga angin mulai menunjukkan hasil positif. Di wilayah Nusa Tenggara Timur (NTT), PLTS terbesar di Indonesia telah diresmikan, yang diharapkan mampu memasok listrik ke ribuan rumah tangga. Selain itu, kawasan industri di Jawa mulai beralih ke energi hijau untuk mendukung operasional mereka. Langkah ini juga didukung oleh regulasi yang memudahkan investasi di sektor energi terbarukan</h4>', 'http://localhost/blog_lte/assets/images/38af86134b65d0f10fe33d30dd76442e.png', 'Indonesia semakin serius dalam mengurangi ketergantungan pada energi fosil dengan berinvestasi di energi terbarukan.', 1),
(4, '2024-11-17', 'Fokus Perbaikan Pendidikan di Daerah Terpencil', '<h4 style=\"border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; --tw-contain-size: ; --tw-contain-layout: ; --tw-contain-paint: ; --tw-contain-style: ; margin-top: 1rem; margin-right: 0px; margin-left: 0px; line-height: 1.5;\">Salah satu prioritas utama pemerintah dalam beberapa tahun terakhir adalah meningkatkan kualitas pendidikan, khususnya di daerah terpencil. Program terbaru meliputi distribusi buku dan bahan ajar digital, pelatihan untuk guru lokal, dan peningkatan fasilitas sekolah. Tujuannya adalah memastikan anak-anak di daerah terpencil mendapatkan pendidikan yang setara dengan di kota besar, sehingga mampu bersaing dalam era digital ini.</h4>', 'http://localhost/blog_lte/assets/images/7f1de29e6da19d22b51c68001e7e0e54.jpg', 'Komitmen baru untuk meningkatkan akses pendidikan di wilayah terpencil.', 1),
(5, '2024-11-17', 'Inovasi Transportasi Publik di Jakarta: Dorong Penggunaan Kendaraan Listrik', '<h4 style=\"border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; --tw-contain-size: ; --tw-contain-layout: ; --tw-contain-paint: ; --tw-contain-style: ; margin-top: 1rem; margin-right: 0px; margin-left: 0px; line-height: 1.5;\">Pemerintah DKI Jakarta terus mengembangkan sistem transportasi publik berbasis listrik sebagai bagian dari rencana besar menuju kota hijau. Bus listrik kini mulai beroperasi di berbagai koridor utama, diiringi dengan insentif bagi warga yang beralih ke kendaraan ramah lingkungan. Kebijakan ini diharapkan dapat menekan polusi udara yang selama ini menjadi masalah utama di ibu kota.<br></h4>', 'http://localhost/blog_lte/assets/images/202cb962ac59075b964b07152d234b70.jpg', 'Jakarta berkomitmen menjadi kota ramah lingkungan dengan mendorong penggunaan kendaraan listrik.', 1),
(6, '2024-11-17', 'Program Pemulihan Ekonomi Lewat UMKM di Kota Besar', '<h4 style=\"border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; --tw-contain-size: ; --tw-contain-layout: ; --tw-contain-paint: ; --tw-contain-style: ; margin-top: 1rem; margin-right: 0px; margin-left: 0px; line-height: 1.5;\">Dalam upaya memulihkan ekonomi pasca-pandemi, pemerintah daerah bekerja sama dengan komunitas lokal mengadakan festival untuk menghidupkan kembali pasar tradisional. Langkah ini bertujuan untuk mendorong daya beli masyarakat serta memperkenalkan produk lokal kepada konsumen yang lebih luas. Sejumlah pasar di Jakarta kini kembali ramai dengan acara seperti bazar dan pameran produk UMKM, memberikan peluang bagi pelaku usaha kecil untuk berkembang​</h4>', 'http://localhost/blog_lte/assets/images/bd4c9ab730f5513206b999ec0d90d1fb.png', 'ReactJS adalah salah satu library JavaScript yang paling populer untuk pengembangan antarmuka pengguna (UI) di web.', 1),
(7, '2024-11-17', 'Indonesia Fokus pada Stabilitas Jelang Pilkada 2024', '<h4 style=\"border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; --tw-contain-size: ; --tw-contain-layout: ; --tw-contain-paint: ; --tw-contain-style: ; margin-top: 1rem; margin-right: 0px; margin-left: 0px; line-height: 1.5;\"><p>Menjelang Pilkada Serentak 2024, berbagai provinsi di Indonesia bersiap menyambut momentum penting demokrasi. Di tengah antusiasme publik, tantangan tetap ada, termasuk pentingnya menjaga netralitas aparat keamanan dan memberantas politik uang. Langkah-langkah inovatif terus diambil, seperti di Banjarmasin, di mana Bawaslu mengadakan deklarasi anti-politik uang melalui susur sungai, simbol komitmen terhadap demokrasi bersih.</p><p>Kampanye politik di daerah seperti Sumatera Utara dan Kalimantan Tengah semakin intens. Calon kepala daerah berlomba menarik perhatian publik, didukung oleh berbagai tokoh nasional yang turut mengajak pemilih berpikir rasional dan bijaksana dalam memilih. Warga diharapkan lebih berpartisipasi untuk mewujudkan pemilu yang damai dan transparan.</p><p>Dengan pemilihan yang adil, diharapkan akan muncul pemimpin yang membawa perubahan positif di daerah mereka masing-masing, menguatkan fondasi demokrasi Indonesia di masa mendatang.</p></h4>', 'http://localhost/blog_lte/assets/images/d1f491a404d6854880943e5c3cd9ca25.jpeg', 'Indonesia memasuki fase krusial menjelang Pilkada Serentak 2024, dengan meningkatnya dinamika politik di berbagai provinsi. Isu-isu seperti netralitas aparat dan larangan politik uang menjadi sorotan. Di Banjarmasin, Bawaslu menggelar deklarasi anti-politik uang melalui susur sungai, menegaskan komitmen untuk menjaga demokrasi yang bersih', 1),
(8, '2024-11-17', 'Konflik di Gaza Memasuki Tahap Baru', '<h4 style=\"border: 0px solid rgb(227, 227, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; --tw-contain-size: ; --tw-contain-layout: ; --tw-contain-paint: ; --tw-contain-style: ; margin-top: 1rem; margin-right: 0px; margin-left: 0px; line-height: 1.5;\"><p>Krisis Gaza kembali menjadi sorotan global setelah eskalasi konflik antara militer Israel dan kelompok bersenjata Palestina. Pertempuran terbaru ini menyebabkan korban jiwa yang terus meningkat, termasuk warga sipil, anak-anak, dan perempuan. Serangan udara serta tembakan roket menghancurkan rumah, fasilitas kesehatan, dan infrastruktur penting, memaksa ribuan orang mengungsi.</p><p>PBB dan organisasi internasional telah menyerukan penghentian kekerasan segera. Bantuan kemanusiaan mendesak diperlukan, namun akses ke wilayah terdampak sangat terbatas. Upaya diplomasi dari negara-negara tetangga dan komunitas internasional terus dilakukan, meskipun gencatan senjata sulit tercapai.</p><p>Sementara itu, pemimpin dunia memperingatkan bahwa tanpa solusi jangka panjang, konflik ini akan terus berulang. Krisis Gaza bukan hanya tantangan regional, tetapi juga ujian bagi komunitas global untuk menegakkan perdamaian dan melindungi hak asasi manusia.</p></h4>', 'http://localhost/blog_lte/assets/images/1385974ed5904a438616ff7bdb3f7439.jpeg', 'Situasi di Gaza semakin tegang setelah pertempuran terbaru antara kelompok bersenjata dan militer Israel. Korban terus bertambah, dengan kedua belah pihak saling menyalahkan atas pelanggaran hak asasi manusia. Negara-negara tetangga mulai mendorong upaya diplomasi, namun gencatan senjata masih sulit dicapai. PBB mendesak pemberian bantuan kemanusiaan bagi warga sipil yang terdampak. Konflik ini memperburuk ketegangan di kawasan Timur Tengah, memicu perhatian internasional untuk mencari solusi yang lebih damai.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `id` int(11) NOT NULL,
  `text` varchar(255) NOT NULL,
  `blog_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id`, `text`, `blog_id`, `user_id`, `tanggal`) VALUES
(4, 'test', 7, 1, '2024-06-03 20:32:10');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `role` enum('admin','member') NOT NULL DEFAULT 'member',
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `role`, `password`) VALUES
(1, 'Admin BlogLTE', 'admin@gmail.com', 'admin', '0192023a7bbd73250516f069df18b500'),
(13, 'Anak Kedua', 'anak@gmail.com', 'member', '0192023a7bbd73250516f069df18b500');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `komentar_ibfk_1` (`blog_id`),
  ADD KEY `komentar_ibfk_2` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blog`
--
ALTER TABLE `blog`
  ADD CONSTRAINT `blog_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `komentar`
--
ALTER TABLE `komentar`
  ADD CONSTRAINT `komentar_ibfk_1` FOREIGN KEY (`blog_id`) REFERENCES `blog` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `komentar_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
