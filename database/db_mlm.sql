-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2024 at 10:05 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mlm`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `no_id` int(11) NOT NULL,
  `nama` varchar(70) NOT NULL,
  `alamat` text NOT NULL,
  `nomor_telepon` varchar(20) NOT NULL,
  `nomor_upline` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`no_id`, `nama`, `alamat`, `nomor_telepon`, `nomor_upline`) VALUES
(1, 'joko', 'Medan', '22112', 21),
(3, 'Jordan', 'Medan', '082278657688', 1),
(4, 'jordannn', 'medan', '323223', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_suplier`
--

CREATE TABLE `tbl_suplier` (
  `id_suplier` int(11) NOT NULL,
  `kode_suplier` varchar(50) NOT NULL,
  `nama_suplier` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_suplier`
--

INSERT INTO `tbl_suplier` (`id_suplier`, `kode_suplier`, `nama_suplier`, `alamat`) VALUES
(6, 'A001', 'DARYA Varia Laboratories', 'Tower C, 18th -19th Floor Jl. R.A. Kartini, Kav.8 '),
(7, 'A002', 'Kalbe Farma', 'Jakarta, Indonesia'),
(8, 'A003', 'PT Mediafarma Laboratories', 'Cimanggis, Depok, Indonesia'),
(10, 'A004', 'PT. Sanbe Farma', 'JL. Gatot Subroto KM 5.5, No. 210 A-B, 20122 20122'),
(11, 'A005', 'PT Tempo Scan Pacific Tbk', 'Jl. HR. Rasuna Said Kav. 3-4, Jakarta 12950'),
(12, 'A006', 'PT PIM Pharmaceuticals', 'sidoarjo, Jawa Timur'),
(13, 'A007', 'Pt Actavis Indonesia', 'JL. Raya Jakarta-Bogor'),
(14, 'A008', 'PT LAPI LABORATORIES ', 'BANTEN'),
(15, 'A009', 'PT. Pharos-Indonesia', 'Jl. Sei Putih Baru No.33 20119 Kota Medan Sumatera'),
(16, 'A010', 'PT. SOHO GLOBAL HEALTH TBK', 'Jl. Budi Luhur No. 196A 20123 North Sumatra North '),
(17, 'A011', 'Novell Pharmaceutical Laboratories', 'Jl. Bunga Asoka No.95 20122 Kota Medan Sumatera'),
(18, 'A012', 'Kimia Farma', 'Jakarta, Indonesia'),
(19, 'A013', 'Ultra Sakti', 'Jakarta, Indonesia'),
(20, 'A014', 'Pt. Bintang Medika Bersama Medan', 'Medan, Indonesia'),
(21, 'A015', 'Pt Bina Catur Marga', 'No. 8 Jl. Pajang 20214 Medan Area Sumatera Utara'),
(22, 'A016', 'MBS Medan Consumer', 'Medan, Indonesia'),
(23, 'A018', 'Otto Parmaceutical Industries', 'Medan, Indonesia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`no_id`);

--
-- Indexes for table `tbl_suplier`
--
ALTER TABLE `tbl_suplier`
  ADD PRIMARY KEY (`id_suplier`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `no_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_suplier`
--
ALTER TABLE `tbl_suplier`
  MODIFY `id_suplier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
