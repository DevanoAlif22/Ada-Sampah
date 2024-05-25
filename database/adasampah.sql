-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2022 at 03:51 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adasampah`
--

-- --------------------------------------------------------

--
-- Table structure for table `laporanweb`
--

CREATE TABLE `laporanweb` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `telepon` varchar(100) NOT NULL,
  `kota` varchar(100) NOT NULL,
  `lokasi` varchar(200) NOT NULL,
  `tanggal` varchar(100) NOT NULL,
  `deskripsi` varchar(300) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `sesinama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `laporanweb`
--

INSERT INTO `laporanweb` (`id`, `nama`, `telepon`, `kota`, `lokasi`, `tanggal`, `deskripsi`, `gambar`, `sesinama`) VALUES
(82, 'Devano alif', '0895366141915', 'Kabupaten Sidoarjo', 'Depan Pabrik di desa Panjunan Kabupaten Sidoarjo ', '2022-12-17', 'Sesuai gambar, sampah sudah menumpuk sampai di jalan raya. hal itu mengganggu pengguna jalan yang sedang beraktifitas.Tak itu juga sampahnya juga sangat bau.Tolong DLH sidoarjo untuk membantu', 'tempat1.jpeg', 'devano '),
(83, 'Devano alif', '0897267715331', 'Kabupaten Sidoarjo', 'Di depan pabrik desa panjunan,Kecamatan sukodono, Kabupaten Sidoarjo', '2022-12-17', 'Sesuai gambar, sampah sudah menumpuk sampai di jalan raya. hal itu mengganggu pengguna jalan yang sedang beraktifitas.Tak itu juga sampahnya juga sangat bau.Tolong DLH sidoarjo untuk membantu', '639db057c2328.jpeg', 'devano '),
(84, 'Devano alif', '1234567899', 'Kabupaten Pamekasan', 'Depan pabrik daerah Kabupaten Pamekasan', '2022-12-17', 'Sesuai gambar, sampah sudah menumpuk sampai di jalan raya. hal itu mengganggu pengguna jalan yang sedang beraktifitas.Tak itu juga sampahnya juga sangat bau.Tolong DLH sidoarjo untuk membantu', 'tempat5.jpeg', 'devano '),
(85, 'Devano alif', '0810232391821', 'Kabupaten Sumenep', 'Depan pabrik daerah Kabupaten Sumenep', '2022-12-17', 'Sesuai gambar, sampah sudah menumpuk sampai di jalan raya. hal itu mengganggu pengguna jalan yang sedang beraktifitas.Tak itu juga sampahnya juga sangat bau.Tolong DLH Sumenep untuk membantu', 'tempat3.jpeg', 'devano '),
(86, 'Devano alif', '122435543112', 'Kabupaten Sidoarjo', 'Depan rel kereta api Daerah Gedangan Kabupaten Sidoarjo', '2022-12-17', 'Sesuai gambar, sampah sudah menumpuk sampai di jalan raya. hal itu mengganggu pengguna jalan yang sedang beraktifitas.', 'tempat4.jpeg', 'devano '),
(87, 'Fery yulia', '0839444829192', 'Kabupaten Sumenep', 'Depan pabrik daerah Kabupaten Sumenep', '2022-12-17', 'Sesuai gambar, sampah sudah menumpuk sampai di jalan raya. hal itu mengganggu pengguna jalan yang sedang beraktifitas.Tak itu juga sampahnya juga sangat bau.Tolong DLH sumenep untuk membantu', 'tempat6.jpeg', 'fery '),
(88, 'Fery yulia', '0982371377', 'Kabupaten Sampang', 'Depan re kereta api daerah Kabupaten Sampang', '2022-12-17', 'Sesuai gambar, sampah sudah menumpuk sampai di jalan raya. hal itu mengganggu pengguna jalan yang sedang beraktifitas.', '639db2c6139d5.jpeg', 'fery '),
(89, 'Fery yulia', '0819233122711', 'Kabupaten Sidoarjo', 'Depan pabrik daerah panjunan Kabupaten Sidoarjo', '2022-12-17', 'Sesuai gambar, sampah sudah menumpuk sampai di jalan raya. hal itu mengganggu pengguna jalan yang sedang beraktifitas.Tak itu juga sampahnya juga sangat bau.Tolong DLH sidoarjo untuk membantu', '639db057c2328.jpeg', 'fery '),
(90, 'Fery yulia', '0823291328112', 'Kabupaten Sidoarjo', 'Depan pabrik daerah Kabupaten Sidoarjo', '2022-12-17', 'Sesuai gambar, sampah sudah menumpuk sampai di jalan raya. hal itu mengganggu pengguna jalan yang sedang beraktifitas.Tak itu juga sampahnya juga sangat bau.Tolong DLH sidoarjo untuk membantu', '639db223c5bc6.jpeg', 'fery '),
(91, 'Fery yulia', '091823931238', 'Kabupaten Sidoarjo', 'Di depan pabrik daerah Kabupaten Sidoarjo', '2022-12-17', 'Sesuai gambar, sampah sudah menumpuk sampai di jalan raya. hal itu mengganggu pengguna jalan yang sedang beraktifitas.Tak itu juga sampahnya juga sangat bau.Tolong DLH sidoarjo untuk membantu', '639db0daf2b81.jpeg', 'fery '),
(92, 'Fery yulia', '089324777211', 'Kabupaten Sampang', 'Depan rel kereta api daerah Kabupaten Sampang', '2022-12-17', 'Sesuai gambar, sampah sudah menumpuk sampai di jalan raya. hal itu mengganggu pengguna jalan yang sedang beraktifitas.', '639db3cd03c0b.jpeg', 'fery '),
(93, 'Fery yulia', '912302141247', 'Kabupaten Sidoarjo', 'Depan pabrik daerah Kabupaten Sidoarjo', '2022-12-17', 'Sesuai gambar, sampah sudah menumpuk sampai di jalan raya. hal itu mengganggu pengguna jalan yang sedang beraktifitas.Tak itu juga sampahnya juga sangat bau.Tolong DLH sidoarjo untuk membantu', '639db057c2328.jpeg', 'fery '),
(94, 'Fery yulia', '092371232112', 'Kabupaten Sidoarjo', 'Depan pabrik daerah kabupaten Sidoarjo', '2022-12-17', 'Sesuai gambar, sampah sudah menumpuk sampai di jalan raya. hal itu mengganggu pengguna jalan yang sedang beraktifitas.Tak itu juga sampahnya juga sangat bau.Tolong DLH sidoarjo untuk membantu', '639db45a194f1.jpeg', 'fery ');

-- --------------------------------------------------------

--
-- Table structure for table `materiweb`
--

CREATE TABLE `materiweb` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `deskripsi` varchar(500) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `materiweb`
--

INSERT INTO `materiweb` (`id`, `judul`, `deskripsi`, `gambar`) VALUES
(49, 'Sampah Organik', 'sampah organik yaitu sampah yang berasal dari sisa mahkluk hidup yang mudah terurai secara alami tanpa proses campur tangan manusia untuk dapat terurai.', '639dc30e37488.jpg'),
(50, 'Sampah Anorganik', 'Sampah anorganik adalah sampah yang terdiri atas bahan-bahan anorganik. Contoh bahan-bahan anorganik adalah bahan logam, plastik, kaca, karet, dan kaleng.', 'sampah2.jpg'),
(51, 'Sampah Daur Ulang', 'Daur ulang adalah proses mengubah bahan limbah menjadi bahan dan benda baru.Sampah plastik seperti gelas minuman kemasan dapat dikreasikan menjadi vas ', '639dc484d91f0.png'),
(52, 'Kota Terbersih', '3 kota terbersih se Indonesia dari provinsi Jawa Timur adalah Kota Malang yang menjadi gudang wisata, Kota Surabaya atau Kota Pahlawan, dan Kota Kediri ', '639dc5a74baf0.jpeg'),
(53, 'Lingkungan Hidup', 'Dinas Lingkungan Hidup adalah merupakan unsur pelaksana Pemerintah Daerah dibidang Lingkungan Hidup, dipimpin oleh seorang Kepala Dinas', '639dc768cd069.jpg'),
(54, 'Kebersihan', 'Kebersihan adalah upaya manusia untuk memelihara lingkungannya dari berbagai sampah dalam rangka mewujudkan kehidupan yang sehat dan nyaman.', 'sampah7.jpg'),
(55, 'Penyakit', 'Penyakit akibat infeksi bakteri yang perlu diwaspadai jika kebersihan lingkungan tidak terjaga, yaitu diare, leptospirosis, demam tifoid, penyakit pes, dan shigellosis', 'sampah3.jpg'),
(56, 'Membuang sampah', 'MEmbuang sampah pada tempatnya Mengurangi Risiko Penularan Penyakit sampah organik yang dibuang secara sembarangan rentan dihinggapi serangga dan mikroorganisme penyebar penyakit.', '639dc3a27edfc.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `katasandi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `katasandi`) VALUES
(2, 'devano', '$2y$10$OR6mXEVP59DlbmAcnECfcO9iLPjyYR8zkdLsblMrsVDV8YOgQhaLK'),
(4, 'fery', '$2y$10$Zxgn4RgDEeMgZajfWw5x8.N46rp1QRyIuQkFlMzfx5WUR/DzksID2'),
(6, 'admin', '$2y$10$QxqWqLOVkkIY8Dkz.a6Nq.6RC/RokEhDiF7ipyWUPMGuMw6UOQUUa'),
(7, 'user', '$2y$10$sz0pyF1WYlkHq7DAQBWV2Om44wqpBqW8i9qMxbFuhsFTj4rJrUn2m'),
(13, 'davano', '$2y$10$Z0Re8Rz56AC0czlO.ScsSuriiJpjy0hWjv0D0Nda/D0y5JFJnGBai'),
(14, 'radit', '$2y$10$TyYkQuft63zsvHSIIk7LDe/.RADNXrr5j7J5hzSaPKaRpYkA8FEKK');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `laporanweb`
--
ALTER TABLE `laporanweb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materiweb`
--
ALTER TABLE `materiweb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `laporanweb`
--
ALTER TABLE `laporanweb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `materiweb`
--
ALTER TABLE `materiweb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
