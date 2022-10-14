-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2022 at 11:25 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_users`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity`
--

CREATE TABLE `activity` (
  `NIP` varchar(15) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Kode_Dosen` varchar(10) NOT NULL,
  `Course_View` int(5) NOT NULL,
  `Resouce` varchar(50) NOT NULL,
  `Activity` varchar(100) NOT NULL,
  `Sum_Resource_Activity` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`NIP`, `Nama`, `Kode_Dosen`, `Course_View`, `Resouce`, `Activity`, `Sum_Resource_Activity`) VALUES
('06830027-1', 'ANGELINA PRIMA KURNIATI', 'APK', 35, 'Label(0)Page(3)File(2)URL(0)', 'Assigement(0)Quiz(7)Forum(31)H5P(0)Active Quiz(0)Wiki(0)Chat(0)Feedback(0)VPL(0)', 44),
('19580825-6', 'AHMAN SUTARDI', 'AST', 13, 'Label(0)Page(0)File(0)URL(0)', 'Assigement(0)Quiz(6)Forum(12)H5P(0)Active Quiz(0)Wiki(0)Chat(0)Feedback(0)VPL(0)', 18),
('218985994-6', 'AMARILIS PUTRI YANUARIFIANI', 'APY', 80, 'Label(0)Page(0)File(9)URL(0)', 'Assigement(21)Quiz(24)Forum(20)H5P(0)Active Quiz(0)Wiki(0)Chat(0)Feedback(0)VPL(0)', 74),
('21950003-3', 'ADITYA FIRMAN IHSAN', 'FMH', 69, 'Label(0)Page(0)File(17)URL(0)', 'Assigement(91)Quiz(158)Forum(27)H5P(286)Active Quiz(0)Wiki(0)Chat(0)Feedback(0)VPL(0)', 579);

-- --------------------------------------------------------

--
-- Table structure for table `barchart`
--

CREATE TABLE `barchart` (
  `Bulan` varchar(20) NOT NULL,
  `About` int(10) NOT NULL,
  `Cart` int(10) NOT NULL,
  `Certificate` int(10) NOT NULL,
  `Course_Detail` int(10) NOT NULL,
  `Course_List` int(10) NOT NULL,
  `Course_Package` int(10) NOT NULL,
  `Download` int(10) NOT NULL,
  `Faq` int(10) NOT NULL,
  `Forgot_Password` int(10) NOT NULL,
  `Grup` int(10) NOT NULL,
  `Home` int(10) NOT NULL,
  `List_Categori` int(10) NOT NULL,
  `Login` int(10) NOT NULL,
  `My_Course` int(10) NOT NULL,
  `My_Profile` int(10) NOT NULL,
  `My_Ticket` int(10) NOT NULL,
  `News` int(10) NOT NULL,
  `News_Detail` int(10) NOT NULL,
  `Privacy_Policy` int(10) NOT NULL,
  `Register` int(10) NOT NULL,
  `Report` int(10) NOT NULL,
  `Reset_Password` int(10) NOT NULL,
  `Submit_Ticket` int(10) NOT NULL,
  `Survey` int(10) NOT NULL,
  `Terms` int(10) NOT NULL,
  `Ticket_Detail` int(10) NOT NULL,
  `Transaksi` int(10) NOT NULL,
  `Tutorial` int(10) NOT NULL,
  `Pengguna` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barchart`
--

INSERT INTO `barchart` (`Bulan`, `About`, `Cart`, `Certificate`, `Course_Detail`, `Course_List`, `Course_Package`, `Download`, `Faq`, `Forgot_Password`, `Grup`, `Home`, `List_Categori`, `Login`, `My_Course`, `My_Profile`, `My_Ticket`, `News`, `News_Detail`, `Privacy_Policy`, `Register`, `Report`, `Reset_Password`, `Submit_Ticket`, `Survey`, `Terms`, `Ticket_Detail`, `Transaksi`, `Tutorial`, `Pengguna`) VALUES
('Jan', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jumlah_siswa`
--

CREATE TABLE `jumlah_siswa` (
  `Id` int(11) NOT NULL,
  `Tahun` int(5) NOT NULL,
  `Jumlah` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jumlah_siswa`
--

INSERT INTO `jumlah_siswa` (`Id`, `Tahun`, `Jumlah`) VALUES
(1, 2012, 1200),
(2, 2013, 1500),
(3, 2014, 1800),
(4, 2015, 1400),
(5, 2016, 1900),
(6, 2017, 2200),
(7, 2018, 2000);

-- --------------------------------------------------------

--
-- Table structure for table `laporan`
--

CREATE TABLE `laporan` (
  `Menu` varchar(20) NOT NULL,
  `jan` int(10) NOT NULL,
  `Feb` int(10) NOT NULL,
  `Mar` int(10) NOT NULL,
  `Apr` int(10) NOT NULL,
  `Mei` int(10) NOT NULL,
  `Jun` int(10) NOT NULL,
  `Jul` int(10) NOT NULL,
  `Aug` int(10) NOT NULL,
  `Sep` int(10) NOT NULL,
  `Okt` int(10) NOT NULL,
  `Nov` int(10) NOT NULL,
  `Des` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `laporan`
--

INSERT INTO `laporan` (`Menu`, `jan`, `Feb`, `Mar`, `Apr`, `Mei`, `Jun`, `Jul`, `Aug`, `Sep`, `Okt`, `Nov`, `Des`) VALUES
('About', 0, 885, 240, 141, 449, 0, 0, 0, 0, 0, 0, 0),
('Cart', 0, 1, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0),
('Certificate', 0, 32, 27, 51, 28, 0, 0, 0, 0, 0, 0, 0),
('Course_Detail', 0, 1477, 320, 266, 312, 0, 0, 0, 0, 0, 0, 0),
('Course_List', 1, 1975, 253, 249, 639, 0, 0, 0, 0, 0, 0, 0),
('Course_Package', 0, 22, 20, 13, 4, 0, 0, 0, 0, 0, 0, 0),
('Download', 0, 905, 258, 118, 104, 0, 0, 0, 0, 0, 0, 0),
('Faq', 0, 1210, 177, 219, 566, 0, 0, 0, 0, 0, 0, 0),
('Forgot_Password', 0, 1227, 3, 20, 38, 0, 0, 0, 0, 0, 0, 0),
('Grup', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Home', 5, 8955, 3675, 3858, 6441, 0, 0, 0, 0, 0, 0, 0),
('List_Categori', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Login', 0, 2735, 202, 85, 181, 0, 0, 0, 0, 0, 0, 0),
('My_Course', 0, 197, 184, 337, 265, 0, 0, 0, 0, 0, 0, 0),
('My_Profile', 0, 214, 184, 257, 95, 0, 0, 0, 0, 0, 0, 0),
('My_Ticket', 0, 47, 35, 45, 22, 0, 0, 0, 0, 0, 0, 0),
('News', 0, 1564, 198, 126, 266, 0, 0, 0, 0, 0, 0, 0),
('News_Detail', 0, 15438, 797, 799, 1939, 0, 0, 0, 0, 0, 0, 0),
('Pengguna', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0),
('Privacy_Policy', 0, 14, 44, 56, 40, 0, 0, 0, 0, 0, 0, 0),
('Register', 0, 5728, 492, 514, 588, 0, 0, 0, 0, 0, 0, 0),
('Report', 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0),
('Reset_Password', 0, 6, 0, 14, 14, 0, 0, 0, 0, 0, 0, 0),
('Submit_Ticket', 0, 5, 9, 9, 3, 0, 0, 0, 0, 0, 0, 0),
('Survey', 0, 2, 6, 6, 0, 0, 0, 0, 0, 0, 0, 0),
('Terms', 0, 1321, 19, 19, 35, 0, 0, 0, 0, 0, 0, 0),
('Ticket_Detail', 0, 16, 7, 7, 1, 0, 0, 0, 0, 0, 0, 0),
('Transaksi', 0, 31, 33, 33, 41, 0, 0, 0, 0, 0, 0, 0),
('Tutorial', 0, 934, 290, 290, 138, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `laporann`
--

CREATE TABLE `laporann` (
  `Id` int(11) NOT NULL,
  `Menu` varchar(20) NOT NULL,
  `Jan` int(10) NOT NULL,
  `Feb` int(10) NOT NULL,
  `Mar` int(10) NOT NULL,
  `Apr` int(10) NOT NULL,
  `Mei` int(10) NOT NULL,
  `Jun` int(10) NOT NULL,
  `Jul` int(10) NOT NULL,
  `Aug` int(10) NOT NULL,
  `Sep` int(10) NOT NULL,
  `Okt` int(10) NOT NULL,
  `Nov` int(10) NOT NULL,
  `Des` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `laporann`
--

INSERT INTO `laporann` (`Id`, `Menu`, `Jan`, `Feb`, `Mar`, `Apr`, `Mei`, `Jun`, `Jul`, `Aug`, `Sep`, `Okt`, `Nov`, `Des`) VALUES
(1, 'About', 0, 885, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 'Cart', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'Certificate', 0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'Course_Detail', 0, 1477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'Course_List', 1, 1975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Course_Package', 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'Download', 0, 905, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'Faq', 0, 1210, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'Forgot_Password', 0, 1227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Grup', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'Home', 5, 8955, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'List_Categori', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'Login', 0, 2735, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 'My_Course', 0, 197, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 'My_Profile', 0, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 'My_Ticket', 0, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 'News', 0, 1564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 'News_Detail', 0, 15438, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 'Privacy_Policy', 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 'Register', 0, 5728, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 'Report', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 'Reset_Password', 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 'Submit_Ticket', 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 'Survey', 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 'Terms', 0, 1321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 'Ticket_Detail', 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 'Transaksi', 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 'Tutorial', 0, 934, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 'Pengguna', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `PASSWORD` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`id`, `username`, `PASSWORD`, `created_at`) VALUES
(1, 'Example', '$2y$10$E1Ct5L/C8KL8zPNDAgA00OFtk1fL7RYfZSd8UOO8tgf7XxDPiBu5u', '2022-10-09 19:28:11'),
(2, 'Dedi', '$2y$10$8898Y4qprhE4PlIsw1UTo.p4G6dy.G136RB4w5jDzKyLBVtI9/VGq', '2022-10-10 01:11:20'),
(15, 'User', '$2y$10$JrLMLod0Gaex1f4WsywWruyJGA79Fkz8w7b.ck6YP6DJVpekorW4.', '2022-10-11 20:40:53');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `Menu` varchar(20) NOT NULL,
  `jan` int(10) NOT NULL,
  `Feb` int(10) NOT NULL,
  `Mar` int(10) NOT NULL,
  `Apr` int(10) NOT NULL,
  `Mei` int(10) NOT NULL,
  `Jun` int(10) NOT NULL,
  `Jul` int(10) NOT NULL,
  `Aug` int(10) NOT NULL,
  `Sep` int(10) NOT NULL,
  `Okt` int(10) NOT NULL,
  `Nov` int(10) NOT NULL,
  `Des` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`Menu`, `jan`, `Feb`, `Mar`, `Apr`, `Mei`, `Jun`, `Jul`, `Aug`, `Sep`, `Okt`, `Nov`, `Des`) VALUES
('', 0, 885, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('About', 0, 0, 249, 141, 449, 270, 445, 208, 409, 225, 0, 0),
('Cart', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Certificate', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Course_Detail', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Course_List', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Course_Package', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Download', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Faq', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Forgot_Password', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Grup', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Home', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('List_Categori', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Login', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('My_Course', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('My_Profile', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('My_Ticket', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('News', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('News_Detail', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Pengguna', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Privacy_Policy', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Register', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Report', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Reset_Password', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Submit_Ticket', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Survey', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Terms', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Ticket_Detail', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Transaksi', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('Tutorial', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`NIP`);

--
-- Indexes for table `barchart`
--
ALTER TABLE `barchart`
  ADD PRIMARY KEY (`Bulan`);

--
-- Indexes for table `jumlah_siswa`
--
ALTER TABLE `jumlah_siswa`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `laporan`
--
ALTER TABLE `laporan`
  ADD PRIMARY KEY (`Menu`);

--
-- Indexes for table `laporann`
--
ALTER TABLE `laporann`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`Menu`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jumlah_siswa`
--
ALTER TABLE `jumlah_siswa`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `laporann`
--
ALTER TABLE `laporann`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
