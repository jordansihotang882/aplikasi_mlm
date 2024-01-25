-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2023 at 06:21 AM
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
  `jenis_obat` varchar(30) NOT NULL,
  `stok` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_obat`
--

INSERT INTO `tbl_obat` (`id_obat`, `kode_obat`, `nama_obat`, `leadtime`, `rata_penjualan`, `satuan`, `jenis_obat`, `stok`) VALUES
(4, 'B001', 'Decolsin', 2, 10, 'Tablet', '0', '14'),
(5, 'B002', 'Procold flu dan batuk', 3, 30, 'Strip', '0', '45'),
(6, 'B003', 'Neozep forten', 2, 30, 'Strip', '0', '90'),
(7, 'B004', 'Mixagrip', 1, 20, 'Strip', '0', '20'),
(8, 'B005', 'Decolgen', 2, 10, 'Strip', '0', '45'),
(9, 'B006', 'Otede', 2, 10, 'Strip', '0', '40'),
(10, 'B007', 'Poldan mig', 2, 30, 'Strip', '0', '65'),
(11, 'B008', 'Bodrexin', 2, 30, 'Strip', '0', '50'),
(12, 'B009', 'CTM chlirphenamine maleate', 2, 30, 'Strip', '0', '60'),
(13, 'B010', 'Dumin paracetamol', 2, 30, 'Strip', '0', '60'),
(14, 'B011', 'Cal-95', 2, 30, 'Strip', '0', '60'),
(15, 'B012', 'Polysilane', 2, 30, 'Strip', '0', '60'),
(16, 'B013', 'Disflatyl', 2, 30, 'Strip', '0', '60'),
(17, 'B014', 'Eyevit', 2, 20, 'Botol', '0', '50'),
(18, 'B016', 'Boost D', 4, 10, 'Strip', '0', '50'),
(19, 'B017', 'Nutrafol Chol', 6, 2, 'Strip', '0', '110'),
(20, 'B018', 'Imboost effervescent with vitamin C', 3, 20, 'Strip', '0', '50'),
(21, 'B019', 'Magasid', 2, 10, 'Strip', '0', '30'),
(22, 'B020', 'Ambeven', 1, 10, 'Strip', '0', '30'),
(23, 'B021', 'Faminax', 2, 20, 'Strip', '0', '50'),
(24, 'B015', 'Clofen', 2, 20, 'Strip', '0', '50'),
(25, 'B022', 'Paracetamol', 2, 50, 'Strip', '0', '120'),
(26, 'B023', 'Mefenamic Acid', 2, 10, 'Strip', '0', '146'),
(27, 'B024', 'Farsifen ibuprofen', 2, 50, 'Strip', '0', '80'),
(28, 'B025', 'Flutamol ', 2, 60, 'Strip', '0', '100'),
(29, 'B026', 'Livron B.plex ', 3, 10, 'Strip', '0', '90'),
(30, 'B027', 'Fasido paracetamol', 3, 20, 'Strip', '0', '70'),
(31, 'B028', 'Tera-F', 2, 20, 'Strip', '0', '70'),
(32, 'B029', 'Molexflu', 2, 10, 'Strip', '0', '50'),
(33, 'B030', 'Venaron', 3, 20, 'Strip', '0', '85'),
(34, 'B031', 'Polycrol forte', 1, 20, 'Strip', '0', '25'),
(35, 'B032', 'Tablet kina kuinin sulfat', 4, 20, 'Strip', '0', '70'),
(36, 'B033', 'Saridon extra', 2, 20, 'Strip', '0', '90'),
(37, 'B050', 'Paramex Flu dan Batuk', 3, 10, 'Strip', '0', '50'),
(38, 'B034', 'Bodrex flu', 2, 10, 'Strip', '0', '50'),
(39, 'B035', 'Bodrex Extra', 1, 30, 'Strip', '0', '60'),
(40, 'B036', 'Bodrex Migra', 2, 30, 'Strip', '0', '60'),
(41, 'B037', 'Sangobion', 3, 20, 'Strip', '0', '60'),
(42, 'B038', 'Neurobion', 2, 40, 'Strip', '0', '180'),
(43, 'B039', 'Neurobion forte', 2, 40, 'Strip', '0', '90'),
(44, 'B040', 'Saridon', 2, 40, 'Strip', '0', '90'),
(45, 'B041', 'Inza', 3, 10, 'Strip', '0', '50'),
(46, 'B042', 'Mylanta tablet', 1, 20, 'Strip', '0', '30'),
(47, 'B043', 'Natur-e active beauty', 1, 20, 'Strip', '0', '40'),
(48, 'B044', 'Natur-e daily nourishing', 1, 20, 'Strip', '0', '40'),
(49, 'B045', 'Laxing', 2, 20, 'Strip', '0', '40'),
(50, 'B046', 'Entrostop', 2, 20, 'Kotak', '0', '40'),
(51, 'B047', 'Redoxon', 3, 20, 'Kotak', '0', '70'),
(52, 'B048', 'Naspro', 4, 10, 'Kotak', '0', '70'),
(53, 'B049', 'Konidin', 2, 20, 'Kotak', '0', '50'),
(54, 'B051', 'Feminax', 2, 10, 'Strip', '0', '80'),
(55, 'B052', 'Becefort', 3, 10, 'Strip', '0', '50'),
(56, 'B053', 'Hemaviton Action', 2, 20, 'Kotak', '0', '60'),
(57, 'B054', 'Antalgin', 2, 35, 'Strip', '0', '35'),
(58, 'B055', 'Hotin Cream', 2, 35, 'Kotak', '0', '40'),
(59, 'B056', 'Hotin Dcl', 2, 25, 'Kotak', '0', '36'),
(60, 'B057', 'Fresh Care ', 2, 20, 'Kotak', '0', '34'),
(61, 'B058', 'Bye Bye Fever', 1, 40, 'Sachet', '0', '50'),
(62, 'B059', 'panadol 500 mg', 1, 20, 'Strip', '0', '62'),
(63, 'B060', 'Welmove', 1, 30, 'Strip', '0', '40'),
(64, 'B061', 'Herocyn Bedak Kulit', 1, 20, 'Kotak', '0', '40'),
(65, 'B062', 'Opistan 500 mg', 1, 10, 'Kotak', '0', '42'),
(66, 'B063', 'Vit B Complex', 1, 87, 'Papan', '0', '123'),
(67, 'B064', 'Bufantacid', 1, 73, 'Papan', '0', '84'),
(68, 'B065', 'Nosib 88', 1, 29, 'Kotak', '0', '56'),
(69, 'B066', 'Yusimox', 2, 36, 'Papan', '0', '68'),
(70, 'B067', 'Antangin', 1, 15, 'Kotak', '0', '25'),
(71, 'B068', 'Minyak Kayu Putih Cap Ayam 12 Ml', 2, 28, 'Botol', '0', '67'),
(72, 'B069', 'Minyak Kayu Putih Cap Ayam 250 Ml', 2, 28, 'Botol', '0', '78'),
(73, 'B070', 'Doris', 3, 21, 'Botol', '0', '53'),
(74, 'B071', 'Herboris', 1, 36, 'Botol', '0', '57'),
(75, 'B072', 'Komix Herbal', 1, 58, 'Sachet', '0', '87'),
(76, 'B073', 'Microlax', 2, 35, 'Papan', '0', '65'),
(77, 'B074', 'Allopurinol', 1, 67, 'Papan', '0', '83'),
(78, 'B075', 'Ketoconazole', 1, 55, 'Papan', '0', '67'),
(79, 'B076', 'Furosemide', 2, 36, 'Papan', '0', '84'),
(80, 'B077', 'Kalmicetine', 2, 34, 'papan', '0', '90'),
(81, 'B078', 'Mefenamic Acid', 2, 34, 'Papan', '0', '146'),
(82, 'B079', 'Ever E', 2, 26, 'Papan', '0', '48'),
(83, 'B080', 'Hexos Mint', 1, 38, 'Sachet', '0', '47'),
(84, 'B081', 'Thrombophob', 1, 36, 'Kotak', '0', '46'),
(85, 'B082', 'Callusol', 1, 36, 'Kotak', '0', '46'),
(86, 'B083', 'Acarbose', 1, 38, 'Papan', '0', '50'),
(87, 'B084', 'Neuropyron V', 2, 83, 'Papan', '0', '150'),
(88, 'B085', 'Aspilets', 1, 68, 'Papan', '0', '89'),
(89, 'B086', 'Miconazole', 1, 56, 'Kotak', '0', '76'),
(90, 'B087', 'Gludepatic', 2, 21, 'Papan', '0', '93'),
(91, 'B088', 'Sacbimite', 2, 21, 'Kotak', '0', '53'),
(92, 'B089', 'Interxanthin', 1, 46, 'Papan', '0', '56'),
(93, 'B090', 'Spironolactone', 1, 56, 'Botol', '0', '234'),
(94, 'B091', 'Bamgetol', 2, 58, 'Papan', '0', '132'),
(95, 'B092', 'Counter Pain', 1, 24, 'Kotak', '0', '38'),
(96, 'B093', 'Biocream', 2, 25, 'Botol', '0', '51'),
(97, 'B094', 'Inerson', 1, 32, 'Kotak', '', '43'),
(98, 'B095', 'Tremenza', 1, 68, 'Botol', '0', '98'),
(99, 'B096', 'Cooling 5', 2, 26, 'Botol', '0', '65'),
(100, 'B097', 'Insto', 1, 31, 'Botol', '0', '43'),
(101, 'B098', 'Otopain', 2, 32, 'Botol', '0', '68'),
(102, 'B099', 'Incidal-OD', 2, 52, 'Papan', '0', '90'),
(103, 'B100', 'Tempra Drops', 1, 18, 'Botol', '0', '33'),
(104, 'B101', 'Sucralfate', 2, 43, 'Botol', '0', '86'),
(105, 'B102', 'Antangin Junior', 2, 36, 'Sachet', '0', '86'),
(106, 'B103', 'Andalan Pil', 1, 69, 'Papan', '0', '79'),
(107, 'B104', 'Bear Brand', 1, 76, 'Botol', '0', '87'),
(108, 'B105', 'Kalpanax', 2, 27, 'Kotak', '0', '74'),
(109, 'B106', 'Erlamycetin', 1, 18, 'Kotak', '0', '33'),
(110, 'B107', 'Gabapentin', 1, 48, 'Papan', '0', '53'),
(111, 'B108', 'Ibu Profen', 1, 87, 'papan', '0', '96'),
(112, 'B109', 'Tensocrape', 1, 21, 'Gulungan', '0', '43'),
(113, 'B110', 'Lagesil', 2, 37, 'Strip', '0', '87'),
(114, 'B111', 'Detol Anteseptic', 2, 24, 'Botol', '0', '57'),
(115, 'B112', 'Formyco', 1, 45, 'Papan', '0', '53'),
(116, 'B113', 'Sagestam Cream', 1, 23, 'Kotak', '0', '34'),
(119, 'B114', 'Vaporub', 2, 24, 'botol', 'obat_pilek', '0'),
(120, 'B115', 'Permen Eugica', 1, 36, 'Pcs', 'obat_batuk', '0'),
(121, 'B116', 'Microgynon', 2, 56, 'papan', 'alat_kontrasepsi', '0'),
(122, 'B117', 'Akurat', 3, 23, 'kotak', 'alat_kontrasepsi', '0'),
(123, 'B118', 'Koyo Cabe', 2, 43, 'pcs', 'obat_asam_urat', '0'),
(124, 'B119', 'Salonpas Tempel', 3, 26, 'pcs', 'obat_nyeri', '0'),
(125, 'B120', 'GPU', 2, 37, 'Botol', 'obat_nyeri', '0'),
(126, 'B121', 'Sutra', 3, 35, 'Kotak', 'alat_kontrasepsi', '0'),
(127, 'B122', 'Durex', 2, 46, 'Kotak', 'alat_kontrasepsi', '0'),
(128, 'B123', 'Tissue Arjoena', 5, 32, 'Kotak', 'alat_kontrasepsi', '0'),
(129, 'B124', 'Magic Power', 2, 43, 'Kotak', 'alat_kontrasepsi', '0'),
(130, 'B125', 'Oke Plast', 3, 21, 'Kotak', 'perban', '0'),
(131, 'B126', 'Ever C 500', 2, 25, 'Papan', 'vitamin', '0'),
(132, 'B127', 'Enervon-c Multivitamin', 1, 322, 'Papan', 'vitamin', '0'),
(133, 'B128', 'Osteokom', 2, 23, 'Papan', 'vitamin', '0'),
(134, 'B129', 'Health & Happiness', 3, 14, 'Botol', 'vitamin', '0'),
(135, 'B130', 'Osteocal', 3, 25, 'Papan', 'vitamin', '0'),
(136, 'B131', 'Plantacid Forte', 1, 34, 'Botol', 'obat_lambung', '0'),
(137, 'B132', 'Prostakur', 2, 21, 'Papan', 'vitamin', '0'),
(138, 'B133', 'Biolysin Botol', 1, 24, 'Botol', 'vitamin', '0'),
(139, 'B134', 'Combantrin Pirantel Pamoat', 2, 23, 'Botol', 'obat_cacing', '0'),
(140, 'B135', 'Vegeta Herbal', 3, 35, 'Sachet', 'vitamin', '0'),
(141, 'B136', 'Laserin Sirup', 1, 65, 'Botol', 'obat_batuk', '0'),
(142, 'B137', 'Tolak Angin', 2, 45, 'Sachet', 'obat_masukangin', '0'),
(143, 'B138', 'Tolak Angin Anak', 2, 32, 'Sachet', 'obat_masukangin', '0'),
(144, 'B139', 'Madu Rasa Botol', 2, 25, 'Botol', 'vitamin', '0'),
(145, 'B140', 'Kapsida ', 3, 21, 'papan', 'obat_gatal', '0'),
(146, 'B141', 'EM Kapsul', 1, 26, 'kotak', 'vitamin', '0'),
(147, 'B142', 'Dulcolax', 3, 18, 'kotak', 'vitamin', '0'),
(148, 'B143', 'sanmag', 1, 21, 'botol', 'vitamin', '0'),
(149, 'B144', 'Triocid', 2, 23, 'botol', 'obat_lambung', '0'),
(150, 'B145', 'Guanistrep', 1, 27, 'botol', 'obat_diare', '0'),
(151, 'B146', 'Omegdiar', 3, 17, 'botol', 'obat_diare', '0'),
(152, 'B147', 'Mylanta Sirup', 1, 27, 'botol', 'obat_maag', '0'),
(153, 'B148', 'Albu G', 2, 15, 'botol', 'vitamin', '0'),
(154, 'B149', 'HabbaSyifa', 1, 12, 'botol', 'vitamin', '0'),
(155, 'B150', 'Anakonidin', 3, 28, 'botol', 'obat_batuk', '0'),
(156, 'B151', 'Sanmol Paracetamol', 1, 52, 'papan', 'obat_nyeri', '0'),
(157, 'B152', 'Termorex Paracetamol', 2, 43, 'papan', 'obat_nyeri', '0'),
(158, 'B153', 'Hufagripp', 2, 35, 'Botol', 'obat_flu', '0'),
(159, 'B154', 'Proris Ibuprofin', 2, 29, 'Papan', 'obat_batuk', '0'),
(160, 'B155', 'Durol', 4, 23, 'Botol', 'vitamin', '0'),
(161, 'B156', 'Tonikum Bayer', 2, 21, 'Botol', 'vitamin', '0'),
(162, 'B157', 'Woods peppermint antitussive', 1, 25, 'Botol', '', '0'),
(163, 'B158', 'Batugin elixir', 2, 16, 'Botol', 'obat_batuk', '0'),
(164, 'B159', 'Siladex cough dan cold', 3, 35, 'Botol', '', '0'),
(165, 'B160', 'Formula 44 Anak', 1, 24, 'Botol', 'obat_batuk', '0'),
(166, 'B161', 'Apricot', 1, 15, 'Botol', 'obat_batuk', '0'),
(167, 'B162', 'Hallowel', 2, 27, 'Papan', 'vitamin', '0'),
(168, 'B163', 'Zenirex', 3, 18, 'Botol', 'obat_batuk', '0'),
(169, 'B164', 'Wybert', 2, 26, 'Botol', 'obat_batuk', '0'),
(170, 'B165', 'Zingoserin', 2, 15, 'Botol', 'obat_batuk', '0'),
(171, 'B166', 'pim-tra-kol fitotusive syrup', 2, 17, 'Botol', 'obat_batuk', '0'),
(172, 'B167', 'Omegrip paracetamol sirup', 2, 21, 'Botol', 'obat_demam', '0'),
(173, 'B168', 'Lanavision', 1, 27, 'Botol', 'vitamin', '0'),
(174, 'B169', 'Fasidol paracetamol', 2, 32, 'Papan', 'obat_nyeri', '0'),
(175, 'B170', 'Obat batuk cap ibu dan anak', 2, 35, 'Botol', 'obat_batuk', '0'),
(176, 'B171', 'Silex', 3, 27, 'Botol', 'obat_batuk', '0'),
(177, 'B172', 'Vermint', 2, 18, 'Botol', 'obat_demam', '0'),
(178, 'B173', 'De Cough', 2, 31, 'Botol', 'obat_batuk', '0'),
(179, 'B174', 'Curcuma', 3, 26, 'Botol', 'vitamin', '0'),
(180, 'B175', 'Egoji', 2, 35, 'Botol', 'vitamin', '0'),
(181, 'B176', 'Curvit Tablet', 3, 18, 'Papan', 'vitamin', '0'),
(182, 'B177', 'Elkana', 2, 27, 'Papan', 'vitamin', '0'),
(183, 'B178', 'Cerebrofort gold', 3, 32, 'Papan', 'vitamin', '0'),
(184, 'B179', 'Rhinos', 2, 26, 'Papan', 'obat_flu', '0'),
(185, 'B180', 'Herbakof', 3, 18, 'Botol', 'obat_batuk', '0'),
(186, 'B181', 'OBH Combi', 2, 27, 'Botol', 'obat_batuk', '0'),
(187, 'B182', 'OBH indoplus', 3, 17, 'Botol', 'obat_batuk', '0'),
(188, 'B183', 'Sanadryl', 2, 27, 'Botol', 'obat_batuk', '0'),
(189, 'B184', 'Nellco special', 1, 32, 'Botol', 'obat_flu', '0'),
(190, 'B185', 'Bone Kidz', 2, 29, 'Botol', 'vitamin', '0'),
(191, 'B186', 'OBH berlico', 1, 16, 'Botol', 'obat_batuk', '0'),
(192, 'B187', 'Bisolvon', 2, 25, 'Botol', 'obat_batuk', '0'),
(193, 'B188', 'Cohistan', 2, 19, 'Botol', 'obat_batuk', '0'),
(194, 'B189', 'Decadryl', 3, 29, 'Botol', 'obat_batuk', '0'),
(195, 'B190', 'Apialys', 2, 23, 'Botol', 'obat_batuk', '0'),
(196, 'B191', 'Cough’s friend', 1, 15, 'Botol', 'obat_batuk', '0'),
(197, 'B192', 'Molexdryl', 2, 21, 'Botol', 'obat_batuk', '0'),
(198, 'B193', 'Actifed ', 1, 15, 'Botol', 'obat_batuk', '0'),
(199, 'B194', 'Parasol', 2, 15, 'Kotak', 'vitamin', '0'),
(200, 'B195', 'Thrombogel', 2, 18, 'Kotak', 'obat_nyeri', '0'),
(201, 'B196', 'Salonpas gel', 1, 25, 'Botol', 'obat_nyeri', '0'),
(202, 'B197', 'Lafalos', 2, 16, 'Kotak', 'obat_nyeri', '0'),
(203, 'B198', 'Betadine', 3, 35, 'Botol', 'obat_nyeri', '0'),
(204, 'B199', 'Fungiderm', 2, 30, 'Kotak', 'obat_gatal', '0'),
(205, 'B200', 'Daktarin', 1, 18, 'Kotak', 'obat_gatal', '0'),
(206, 'B201', 'Kenalog', 1, 25, 'Kotak', 'obat_sariawan', '0'),
(207, 'B202', 'Betadine mouthwars and gargle', 2, 18, 'Botol', 'obat_sariawan', '0'),
(208, 'B203', 'Listerine', 1, 37, 'Botol', 'obat_sariawan', '0'),
(209, 'B204', 'Balsem Geliga', 2, 52, 'Kotak', '', '0'),
(210, 'B204', 'Betason', 1, 23, 'Kotak', 'obat_gatal', '0');

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
(3, 57, 'Dumin paracetamol', 'PT Tempo Scan Pacific Tbk', '2023-11-07', '2024-12-16', 20),
(8, 117, 'Procold flu dan batuk', 'PT. Sanbe Farma', '2022-02-14', '2024-11-15', 30),
(9, 117, 'Procold flu dan batuk', 'PT. Sanbe Farma', '2022-06-21', '2024-12-24', 32),
(10, 117, 'Procold flu dan batuk', 'PT. Sanbe Farma', '2022-11-14', '2025-02-27', 28),
(11, 117, 'Neozep forten', 'MBS Medan Consumer', '2022-03-08', '2023-07-11', 45),
(12, 117, 'Neozep forten', 'MBS Medan Consumer', '2022-06-29', '2024-11-20', 35),
(13, 117, 'Neozep forten', 'MBS Medan Consumer', '2022-11-29', '2025-10-29', 30),
(14, 117, 'Mixagrip', 'Kalbe Farma', '2022-06-14', '2025-01-28', 5),
(15, 117, 'Mixagrip', 'Kalbe Farma', '2022-10-25', '0000-00-00', 9),
(16, 117, 'Mixagrip', 'Kalbe Farma', '2022-08-16', '2024-08-28', 6),
(17, 117, 'Decolgen', 'PT Mediafarma Laboratories', '2022-05-24', '2024-07-08', 20),
(19, 117, 'Decolgen', 'PT Mediafarma Laboratories', '2022-12-13', '2024-11-11', 5),
(20, 117, 'Otede', 'Pt. Bintang Medika Bersama Medan', '2022-06-21', '2024-10-15', 15),
(21, 117, 'Otede', 'Pt. Bintang Medika Bersama Medan', '2022-09-28', '2024-06-26', 10),
(22, 117, 'Otede', 'Pt. Bintang Medika Bersama Medan', '2022-12-07', '2024-06-18', 15),
(23, 117, 'Poldan mig', 'Otto Parmaceutical Industries', '2022-04-12', '2024-08-06', 10),
(24, 117, 'Poldan mig', 'Otto Parmaceutical Industries', '2022-06-20', '2024-04-23', 25),
(25, 117, 'Poldan mig', 'Otto Parmaceutical Industries', '2022-10-25', '2024-09-23', 15),
(26, 117, 'Poldan mig', 'Otto Parmaceutical Industries', '2022-12-26', '2025-01-29', 15),
(27, 117, 'Bodrexin', 'PT Tempo Scan Pacific Tbk', '2022-05-24', '2024-05-21', 20),
(28, 117, 'Bodrexin', 'PT Tempo Scan Pacific Tbk', '2022-08-16', '2024-08-05', 20),
(30, 117, 'CTM chlirphenamine maleate', 'DARYA Varia Laboratories', '2022-02-14', '2024-11-19', 30),
(31, 117, 'CTM chlirphenamine maleate', 'DARYA Varia Laboratories', '2022-05-23', '2024-09-24', 20),
(32, 117, 'CTM chlirphenamine maleate', 'DARYA Varia Laboratories', '2022-12-14', '2025-03-19', 10),
(33, 117, 'Dumin paracetamol', 'PT. Pharos-Indonesia', '2022-04-11', '2024-08-13', 30),
(34, 117, 'Dumin paracetamol', 'PT. Pharos-Indonesia', '2022-11-14', '2025-04-15', 30),
(35, 117, 'Cal-95', 'Kimia Farma', '2022-08-09', '2024-11-12', 45),
(36, 117, 'Cal-95', 'Kimia Farma', '2022-10-18', '2025-01-29', 15),
(37, 117, 'Polysilane', 'Novell Pharmaceutical Laboratories', '2022-07-26', '2024-05-29', 30),
(38, 117, 'Polysilane', 'Novell Pharmaceutical Laboratories', '2022-11-15', '2024-11-26', 30),
(39, 117, 'Disflatyl', 'Otto Parmaceutical Industries', '2022-08-09', '2025-03-12', 40),
(40, 117, 'Disflatyl', 'Otto Parmaceutical Industries', '2022-11-15', '2025-02-04', 20),
(41, 117, 'Eyevit', 'Novell Pharmaceutical Laboratories', '2022-05-30', '2025-07-22', 30),
(42, 117, 'Eyevit', 'Novell Pharmaceutical Laboratories', '2022-11-08', '2025-05-28', 20),
(43, 117, 'Boost D', 'PT Tempo Scan Pacific Tbk', '2022-06-01', '2024-07-10', 20),
(44, 117, 'Boost D', 'PT Tempo Scan Pacific Tbk', '2022-12-27', '2025-01-14', 30),
(45, 117, 'Nutrafol Chol', 'Ultra Sakti', '2022-02-14', '2024-05-01', 50),
(46, 117, 'Nutrafol Chol', 'Ultra Sakti', '2022-09-13', '2024-08-22', 30),
(47, 117, 'Nutrafol Chol', 'Ultra Sakti', '2022-12-13', '2025-04-09', 30),
(48, 117, 'Imboost effervescent with vitamin C', 'MBS Medan Consumer', '2022-05-17', '2024-10-30', 30),
(49, 117, 'Imboost effervescent with vitamin C', 'MBS Medan Consumer', '2022-12-21', '2025-01-01', 20),
(50, 117, 'Magasid', 'Kimia Farma', '2022-09-13', '2024-10-23', 30),
(51, 117, 'Ambeven', 'Pt Bina Catur Marga', '2022-12-07', '2024-11-26', 30),
(52, 117, 'Faminax', 'PT. SOHO GLOBAL HEALTH TBK', '2022-08-09', '2024-12-17', 30),
(55, 117, 'Clofen', 'PT. SOHO GLOBAL HEALTH TBK', '2022-11-30', '2025-01-15', 25),
(56, 117, 'Paracetamol', 'Pt Actavis Indonesia', '2022-02-22', '2024-08-05', 60),
(57, 117, 'Paracetamol', 'Pt Actavis Indonesia', '2022-09-28', '2024-11-28', 30),
(58, 117, 'Paracetamol', 'Pt Actavis Indonesia', '2022-12-22', '2025-03-05', 30),
(59, 117, 'Mefenamic Acid', 'PT Mediafarma Laboratories', '2022-06-14', '2024-07-19', 30),
(60, 117, 'Mefenamic Acid', 'Pt Actavis Indonesia', '2022-11-30', '2024-11-06', 30),
(61, 117, 'Mefenamic Acid', 'PT Mediafarma Laboratories', '2022-12-21', '2025-02-12', 10),
(62, 117, 'Farsifen ibuprofen', 'Kalbe Farma', '2022-02-15', '2024-03-13', 40),
(63, 117, 'Farsifen ibuprofen', 'Kalbe Farma', '2022-04-20', '2024-06-11', 40),
(64, 117, 'Flutamol ', 'Pt Bina Catur Marga', '2022-02-09', '2024-03-05', 40),
(66, 117, 'Livron B.plex ', 'Otto Parmaceutical Industries', '2022-06-21', '2024-07-27', 40),
(67, 117, 'Livron B.plex ', 'Otto Parmaceutical Industries', '2022-09-19', '2024-11-28', 50),
(68, 117, 'Fasido paracetamol', 'PT. SOHO GLOBAL HEALTH TBK', '2022-05-12', '2024-10-21', 40),
(69, 117, 'Fasido paracetamol', 'PT. SOHO GLOBAL HEALTH TBK', '2022-12-12', '2025-02-12', 30),
(70, 117, 'Tera-F', 'Novell Pharmaceutical Laboratories', '2022-02-13', '2024-10-14', 40),
(71, 117, 'Tera-F', 'Pt Actavis Indonesia', '2022-05-18', '2025-01-07', 30),
(72, 117, 'Molexflu', 'PT. Pharos-Indonesia', '2022-03-17', '2024-06-12', 25),
(73, 117, 'Molexflu', 'PT. Pharos-Indonesia', '2022-06-28', '2024-12-17', 25),
(74, 117, 'Venaron', 'DARYA Varia Laboratories', '2022-04-06', '2025-06-17', 35),
(75, 117, 'Venaron', 'DARYA Varia Laboratories', '2022-11-14', '2025-02-11', 35),
(76, 117, 'Polycrol forte', 'Kalbe Farma', '2022-07-12', '2024-10-23', 25),
(77, 117, 'Venaron', 'Kalbe Farma', '2022-11-15', '2024-12-17', 15),
(78, 117, 'Tablet kina kuinin sulfat', 'PT PIM Pharmaceuticals', '2022-05-23', '2024-11-18', 35),
(79, 117, 'Tablet kina kuinin sulfat', 'PT PIM Pharmaceuticals', '2022-11-15', '2025-06-16', 35),
(80, 117, 'Saridon extra', 'Kimia Farma', '2022-10-10', '2024-10-16', 50),
(82, 117, 'Paramex Flu dan Batuk', 'MBS Medan Consumer', '2022-04-27', '2024-09-30', 25),
(83, 117, 'Paramex Flu dan Batuk', 'MBS Medan Consumer', '2022-12-19', '2025-01-21', 25),
(84, 117, 'Bodrex flu', 'PT Tempo Scan Pacific Tbk', '2022-03-06', '2022-10-11', 25),
(85, 117, 'Bodrex flu', 'PT Tempo Scan Pacific Tbk', '2022-11-14', '2021-11-27', 25),
(86, 117, 'Bodrex Extra', 'PT Tempo Scan Pacific Tbk', '2022-06-13', '2025-03-25', 60),
(87, 117, 'Bodrex Migra', 'PT Tempo Scan Pacific Tbk', '2022-06-22', '2025-10-22', 60),
(88, 117, 'Sangobion', 'PT. SOHO GLOBAL HEALTH TBK', '2022-06-12', '2024-11-12', 60),
(90, 117, 'Neurobion forte', 'PT. Pharos-Indonesia', '2022-09-06', '2024-12-10', 90),
(91, 117, 'Saridon', 'Kimia Farma', '2022-05-20', '2025-06-15', 90),
(92, 117, 'Inza', 'Pt. Bintang Medika Bersama Medan', '2022-07-12', '2024-11-12', 50),
(93, 117, 'Mylanta tablet', 'Pt Bina Catur Marga', '2022-04-01', '2024-07-29', 30),
(94, 117, 'Natur-e active beauty', 'Ultra Sakti', '2022-06-27', '2024-05-20', 40),
(95, 117, 'Natur-e daily nourishing', 'Pt Bina Catur Marga', '2022-06-07', '2024-10-29', 40),
(96, 117, 'Laxing', 'PT. SOHO GLOBAL HEALTH TBK', '2022-05-27', '2025-06-17', 40),
(97, 117, 'Entrostop', 'PT Tempo Scan Pacific Tbk', '2022-06-27', '2024-11-14', 40),
(98, 117, 'Redoxon', 'PT. Pharos-Indonesia', '2022-10-18', '2024-11-19', 70),
(99, 117, 'Naspro', 'Pt. Bintang Medika Bersama Medan', '2022-06-22', '2025-02-18', 70),
(100, 117, 'Konidin', 'Pt. Bintang Medika Bersama Medan', '2022-05-17', '2025-03-18', 50),
(102, 117, 'Becefort', 'PT. Sanbe Farma', '2022-05-10', '2025-01-06', 50),
(103, 117, 'Hemaviton Action', 'PT Tempo Scan Pacific Tbk', '2022-06-07', '2025-02-18', 60),
(104, 117, 'Antalgin', 'Pt. Bintang Medika Bersama Medan', '2022-07-11', '2025-07-04', 35),
(105, 117, 'Hotin Cream', 'Ultra Sakti', '2022-06-27', '2024-10-15', 40),
(106, 117, 'Hotin Dcl', 'Ultra Sakti', '2022-03-06', '2025-07-21', 36),
(107, 117, 'Fresh Care ', 'Ultra Sakti', '2022-08-16', '2024-11-25', 34),
(108, 117, 'Bye Bye Fever', 'PT. SOHO GLOBAL HEALTH TBK', '2022-03-14', '2025-02-12', 50),
(109, 117, 'panadol 500 mg', 'Kimia Farma', '2022-08-16', '2025-02-10', 62),
(110, 117, 'Welmove', 'PT. SOHO GLOBAL HEALTH TBK', '2022-06-14', '2024-10-15', 40),
(111, 117, 'Herocyn Bedak Kulit', 'Pt. Bintang Medika Bersama Medan', '2022-07-11', '2024-12-17', 40),
(112, 117, 'Opistan 500 mg', 'PT LAPI LABORATORIES ', '2022-06-27', '2024-10-21', 42),
(113, 117, 'Vit B Complex', 'Kimia Farma', '2022-06-14', '2025-02-18', 123),
(114, 117, 'Bufantacid', 'Kimia Farma', '2022-10-10', '2024-11-19', 84),
(115, 117, 'Nosib 88', 'Ultra Sakti', '2022-08-16', '2024-11-18', 56),
(116, 117, 'Yusimox', 'Pt Bina Catur Marga', '2022-06-14', '2025-02-11', 68),
(117, 117, 'Antangin', 'Pt. Bintang Medika Bersama Medan', '2022-09-12', '2025-02-12', 25),
(118, 117, 'Minyak Kayu Putih Cap Ayam 12 Ml', 'Pt Bina Catur Marga', '2022-05-16', '2025-06-24', 67),
(119, 117, 'Minyak Kayu Putih Cap Ayam 250 Ml', 'Pt Bina Catur Marga', '2022-06-01', '2024-11-26', 78),
(120, 117, 'Doris', 'Pt. Bintang Medika Bersama Medan', '2022-05-19', '2024-05-21', 53),
(121, 117, 'Herboris', 'MBS Medan Consumer', '2022-10-11', '2024-09-16', 57),
(122, 117, 'Komix Herbal', 'PT PIM Pharmaceuticals', '2022-08-07', '2024-11-26', 87),
(123, 117, 'Microlax', 'Ultra Sakti', '2022-08-23', '2025-02-18', 65),
(124, 117, 'Allopurinol', 'Ultra Sakti', '2022-06-20', '2024-12-09', 83),
(125, 117, 'Ketoconazole', 'MBS Medan Consumer', '2022-06-22', '2024-08-26', 67),
(126, 117, 'Furosemide', 'Otto Parmaceutical Industries', '2022-10-11', '2025-06-17', 84),
(127, 117, 'Kalmicetine', 'Pt. Bintang Medika Bersama Medan', '2022-10-25', '2025-05-12', 90),
(128, 117, 'Mefenamic Acid', 'PT. SOHO GLOBAL HEALTH TBK', '2022-03-15', '2025-06-16', 76),
(129, 117, 'Ever E', 'Pt Bina Catur Marga', '2022-06-15', '2025-02-03', 48),
(130, 117, 'Hexos Mint', 'PT Tempo Scan Pacific Tbk', '2022-04-07', '2025-01-20', 47),
(131, 116, 'Thrombophob', 'Kimia Farma', '2022-06-15', '2025-06-18', 46),
(132, 116, 'Callusol', 'MBS Medan Consumer', '2022-08-16', '2024-12-25', 46),
(133, 116, 'Acarbose', 'Pt. Bintang Medika Bersama Medan', '2022-07-12', '2025-01-14', 50),
(134, 116, 'Neuropyron V', 'Ultra Sakti', '2022-06-07', '2025-02-18', 150),
(135, 116, 'Aspilets', 'Pt. Bintang Medika Bersama Medan', '2022-07-04', '2024-10-29', 89),
(136, 116, 'Miconazole', 'PT. SOHO GLOBAL HEALTH TBK', '2022-06-29', '2025-01-21', 76),
(137, 116, 'Gludepatic', 'Pt Bina Catur Marga', '2022-08-17', '2025-06-26', 93),
(138, 116, 'Sacbimite', 'Novell Pharmaceutical Laboratories', '2022-05-18', '2024-11-20', 53),
(139, 116, 'Interxanthin', 'Pt Actavis Indonesia', '2022-09-14', '2024-11-12', 56),
(140, 116, 'Spironolactone', 'Ultra Sakti', '2022-05-28', '2024-11-18', 234),
(141, 116, 'Bamgetol', 'PT. SOHO GLOBAL HEALTH TBK', '2022-03-14', '2024-10-25', 132),
(142, 116, 'Counter Pain', 'Kalbe Farma', '2022-10-19', '2024-12-25', 38),
(143, 116, 'Biocream', 'Novell Pharmaceutical Laboratories', '2022-06-20', '2025-06-24', 51),
(144, 116, 'Inerson', 'Ultra Sakti', '2022-08-24', '2025-01-20', 43),
(145, 116, 'Tremenza', 'PT PIM Pharmaceuticals', '2022-06-24', '2025-02-25', 98),
(146, 116, 'Cooling 5', 'Kalbe Farma', '2022-09-19', '2024-12-24', 65),
(147, 116, 'Insto', 'Ultra Sakti', '2022-07-26', '2025-01-15', 43),
(148, 116, 'Otopain', 'Pt. Bintang Medika Bersama Medan', '2022-06-15', '2025-06-18', 68),
(149, 116, 'Incidal-OD', 'PT LAPI LABORATORIES ', '2022-08-16', '2025-06-18', 90),
(150, 116, 'Tempra Drops', 'Pt Actavis Indonesia', '2022-05-18', '2024-08-27', 33),
(151, 116, 'Decolgen', 'PT Mediafarma Laboratories', '2022-09-21', '2023-12-30', 5),
(152, 116, 'Flutamol ', 'Pt Bina Catur Marga', '2022-11-28', '2023-11-29', 30),
(153, 116, 'Neurobion', 'PT. SOHO GLOBAL HEALTH TBK', '2022-07-28', '2024-03-28', 90),
(154, 116, 'Feminax', 'PT. Pharos-Indonesia', '2022-10-28', '2024-06-28', 40);

--
-- Triggers `tbl_obatmasuk`
--
DELIMITER $$
CREATE TRIGGER `stokk` AFTER INSERT ON `tbl_obatmasuk` FOR EACH ROW BEGIN 
     UPDATE tbl_obat SET stok = stok+NEW.jumlah
     WHERE nama_obat = NEW.nama_obat;
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
  `jumlah` int(10) NOT NULL,
  `bulan` varchar(20) NOT NULL,
  `tahun` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_penjualanobat`
--

INSERT INTO `tbl_penjualanobat` (`id_penjualan`, `id_obat`, `nama_obat`, `tanggal`, `jumlah`, `bulan`, `tahun`) VALUES
(3, 116, 'Decolsin', '2023-11-18', 20, '', ''),
(5, 117, 'Mixagrip', '2023-11-23', 50, '', ''),
(9, 118, 'Decolsin', '2023-12-07', 5, '', ''),
(10, 118, 'Procold flu dan batuk', '2023-12-14', 45, '', '');

--
-- Triggers `tbl_penjualanobat`
--
DELIMITER $$
CREATE TRIGGER `stokkk` AFTER INSERT ON `tbl_penjualanobat` FOR EACH ROW BEGIN 
     UPDATE tbl_obat SET stok = stok-NEW.jumlah
     WHERE nama_obat = NEW.nama_obat;
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
  MODIFY `id_obat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `tbl_obatmasuk`
--
ALTER TABLE `tbl_obatmasuk`
  MODIFY `id_obatmasuk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT for table `tbl_penjualanobat`
--
ALTER TABLE `tbl_penjualanobat`
  MODIFY `id_penjualan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
