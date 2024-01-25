-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 08, 2023 at 12:20 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `si_apotek`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_obat`
--

CREATE TABLE `tbl_obat` (
  `id_obat` int(11) NOT NULL,
  `kode_obat` varchar(10) NOT NULL,
  `nama_obat` varchar(50) NOT NULL,
  `leadtime` int(20) NOT NULL,
  `rata_penjualan` int(20) NOT NULL,
  `satuan` varchar(20) NOT NULL,
  `stok` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_obat`
--

INSERT INTO `tbl_obat` (`id_obat`, `kode_obat`, `nama_obat`, `leadtime`, `rata_penjualan`, `satuan`, `stok`) VALUES
(4, 'B001', 'Decolsin', 2, 10, 'Tablet', '70'),
(5, 'B002', 'Procold flu dan batuk', 3, 30, 'Strip', '90'),
(6, 'B003', 'Neozep forten', 2, 30, 'Strip', '90'),
(7, 'B004', 'Mixagrip', 1, 20, 'Strip', '70'),
(8, 'B005', 'Decolgen', 2, 10, 'Strip', '40'),
(9, 'B006', 'Otede', 2, 10, 'Strip', '30'),
(10, 'B007', 'Poldan mig', 2, 30, 'Strip', '60'),
(11, 'B008', 'Bodrexin', 2, 30, 'Strip', '60'),
(12, 'B009', 'CTM chlirphenamine maleate', 2, 30, 'Strip', '60'),
(13, 'B010', 'Dumin paracetamol', 2, 30, 'Strip', '60'),
(14, 'B011', 'Cal-95', 2, 30, 'Strip', '60'),
(15, 'B012', 'Polysilane', 2, 30, 'Strip', '60'),
(16, 'B013', 'Disflatyl', 2, 30, 'Strip', '60'),
(17, 'B014', 'Eyevit', 2, 20, 'Botol', '50'),
(18, 'B016', 'Boost D', 4, 10, 'Strip', '50'),
(19, 'B017', 'Nutrafol Chol', 6, 2, 'Strip', '100'),
(20, 'B018', 'Imboost effervescent with vitamin C', 3, 20, 'Strip', '50'),
(21, 'B019', 'Magasid', 2, 10, 'Strip', '30'),
(22, 'B020', 'Ambeven', 1, 10, 'Strip', '30'),
(23, 'B021', 'Faminax', 2, 20, 'Strip', '50'),
(24, 'B015', 'Clofen', 2, 20, 'Strip', '50'),
(25, 'B022', 'Paracetamol', 2, 50, 'Strip', '120'),
(26, 'B023', 'Mefenamic Acid', 2, 10, 'Strip', '70'),
(27, 'B024', 'Farsifen ibuprofen', 2, 50, 'Strip', '80'),
(28, 'B025', 'Flutamol ', 2, 60, 'Strip', '70'),
(29, 'B026', 'Livron B.plex ', 3, 10, 'Strip', '90'),
(30, 'B027', 'Fasido paracetamol', 3, 20, 'Strip', '70'),
(31, 'B028', 'Tera-F', 2, 20, 'Strip', '70'),
(32, 'B029', 'Molexflu', 2, 10, 'Strip', '50'),
(33, 'B030', 'Venaron', 3, 20, 'Strip', '70'),
(34, 'B031', 'Polycrol forte', 1, 20, 'Strip', '40'),
(35, 'B032', 'Tablet kina kuinin sulfat', 4, 20, 'Strip', '70'),
(36, 'B033', 'Saridon extra', 2, 20, 'Strip', '70'),
(37, 'B050', 'Paramex Flu dan Batuk', 3, 10, 'Strip', '50'),
(38, 'B034', 'Bodrex flu', 2, 10, 'Strip', '50'),
(39, 'B035', 'Bodrex Extra', 1, 30, 'Strip', '60'),
(40, 'B036', 'Bodrex Migra', 2, 30, 'Strip', '60'),
(41, 'B037', 'Sangobion', 3, 20, 'Strip', '60'),
(42, 'B038', 'Neurobion', 2, 40, 'Strip', '90'),
(43, 'B039', 'Neurobion forte', 2, 40, 'Strip', '90'),
(44, 'B040', 'Saridon', 2, 40, 'Strip', '90'),
(45, 'B041', 'Inza', 3, 10, 'Strip', '50'),
(46, 'B042', 'Mylanta tablet', 1, 20, 'Strip', '40'),
(47, 'B043', 'Natur-e active beauty', 1, 20, 'Strip', '40'),
(48, 'B044', 'Natur-e daily nourishing', 1, 20, 'Strip', '40'),
(49, 'B045', 'Laxing', 2, 20, 'Strip', '40'),
(50, 'B046', 'Entrostop', 2, 20, 'Kotak', '40'),
(51, 'B047', 'Redoxon', 3, 20, 'Kotak', '70'),
(52, 'B048', 'Naspro', 4, 10, 'Kotak', '70'),
(53, 'B049', 'Konidin', 2, 20, 'Kotak', '50'),
(54, 'B051', 'Feminax', 2, 10, 'Strip', '40'),
(55, 'B052', 'Becefort', 3, 10, 'Strip', '50'),
(56, 'B053', 'Hemaviton Action', 2, 20, 'Kotak', '60'),
(57, 'B054', 'Antalgin', 2, 35, 'Strip', '35'),
(58, 'B055', 'Hotin Cream', 2, 35, 'Kotak', '40'),
(59, 'B056', 'Hotin Dcl', 2, 25, 'Kotak', '36'),
(60, 'B057', 'Fresh Care ', 2, 20, 'Kotak', '34'),
(61, 'B058', 'Bye Bye Fever', 1, 40, 'Sachet', '50'),
(62, 'B059', 'panadol 500 mg', 1, 20, 'Strip', '62'),
(63, 'B060', 'Welmove', 1, 30, 'Strip', '40'),
(64, 'B061', 'Herocyn Bedak Kulit', 1, 20, 'Kotak', '40'),
(65, 'B062', 'Opistan 500 mg', 1, 10, 'Kotak', '42');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_obatmasuk`
--

CREATE TABLE `tbl_obatmasuk` (
  `id_obatmasuk` int(11) NOT NULL,
  `id_obat` int(11) NOT NULL,
  `nama_obat` varchar(50) NOT NULL,
  `nama_suplier` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `tanggal_kadaluarsa` date NOT NULL,
  `jumlah` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_obatmasuk`
--

INSERT INTO `tbl_obatmasuk` (`id_obatmasuk`, `id_obat`, `nama_obat`, `nama_suplier`, `tanggal`, `tanggal_kadaluarsa`, `jumlah`) VALUES
(3, 57, 'Dumin paracetamol', 'PT Tempo Scan Pacific Tbk', '2023-11-07', '2024-04-17', 20),
(4, 65, 'Otede', 'PT LAPI LABORATORIES ', '2023-11-02', '2026-06-09', 10),
(5, 65, 'Otede', 'MBS Medan Consumer', '2023-11-06', '2025-06-10', 5);

--
-- Triggers `tbl_obatmasuk`
--
DELIMITER $$
CREATE TRIGGER `stokk` AFTER INSERT ON `tbl_obatmasuk` FOR EACH ROW BEGIN 
     UPDATE tbl_obat SET stok = stok+NEW.jumlah
     WHERE id_obat = NEW.id_obat;
     END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_penjualanobat`
--

CREATE TABLE `tbl_penjualanobat` (
  `id_penjualan` int(11) NOT NULL,
  `id_obat` int(11) NOT NULL,
  `nama_obat` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `jumlah` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Triggers `tbl_penjualanobat`
--
DELIMITER $$
CREATE TRIGGER `stokkk` AFTER INSERT ON `tbl_penjualanobat` FOR EACH ROW BEGIN 
     UPDATE tbl_obat SET stok = stok-NEW.jumlah
     WHERE id_obat = NEW.id_obat;
     END
$$
DELIMITER ;

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

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE `tb_admin` (
  `id_admin` int(11) NOT NULL,
  `nama_admin` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`id_admin`, `nama_admin`, `username`, `password`) VALUES
(1, 'admin', 'admin', 'admin'),
(2, 'deni', 'deni', 'deni'),
(3, 'feni', 'feni', 'fen');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_obat`
--
ALTER TABLE `tbl_obat`
  ADD PRIMARY KEY (`id_obat`);

--
-- Indexes for table `tbl_obatmasuk`
--
ALTER TABLE `tbl_obatmasuk`
  ADD PRIMARY KEY (`id_obatmasuk`);

--
-- Indexes for table `tbl_penjualanobat`
--
ALTER TABLE `tbl_penjualanobat`
  ADD PRIMARY KEY (`id_penjualan`);

--
-- Indexes for table `tbl_suplier`
--
ALTER TABLE `tbl_suplier`
  ADD PRIMARY KEY (`id_suplier`);

--
-- Indexes for table `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_obat`
--
ALTER TABLE `tbl_obat`
  MODIFY `id_obat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `tbl_obatmasuk`
--
ALTER TABLE `tbl_obatmasuk`
  MODIFY `id_obatmasuk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_penjualanobat`
--
ALTER TABLE `tbl_penjualanobat`
  MODIFY `id_penjualan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_suplier`
--
ALTER TABLE `tbl_suplier`
  MODIFY `id_suplier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tb_admin`
--
ALTER TABLE `tb_admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
