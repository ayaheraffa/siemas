-- phpMyAdmin SQL Dump
-- version 3.3.2deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 03, 2011 at 10:00 AM
-- Server version: 5.1.41
-- PHP Version: 5.3.2-1ubuntu4.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `siemas_simpeg`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensi`
--

CREATE TABLE IF NOT EXISTS `absensi` (
  `id_absensi` bigint(20) NOT NULL AUTO_INCREMENT,
  `tanggal` date DEFAULT NULL,
  `hadir` tinyint(1) DEFAULT NULL,
  `jam_hadir` time DEFAULT NULL,
  `id_pegawai` int(11) NOT NULL,
  PRIMARY KEY (`id_absensi`),
  KEY `fk_absensi_pegawai1` (`id_pegawai`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=263 ;

--
-- Dumping data for table `absensi`
--

INSERT INTO `absensi` (`id_absensi`, `tanggal`, `hadir`, `jam_hadir`, `id_pegawai`) VALUES
(28, '2011-08-04', 1, '07:30:00', 1),
(29, '2011-08-04', 1, '00:00:00', 2),
(30, '2011-08-04', 1, '08:30:00', 3),
(31, '2011-08-04', 0, '00:00:00', 4),
(32, '2011-08-04', 1, '00:00:00', 5),
(33, '2011-08-04', 1, '00:00:00', 7),
(34, '2011-08-04', 1, '00:00:00', 8),
(35, '2011-08-04', 0, '00:00:00', 9),
(36, '2011-08-04', 1, '00:00:00', 10),
(37, '2011-08-04', 0, '00:00:00', 11),
(38, '2011-08-04', 1, '00:00:00', 6),
(39, '2011-08-04', 0, '00:00:00', 12),
(40, '2011-08-03', 1, '00:00:00', 2),
(41, '2011-08-03', 1, '00:00:00', 3),
(42, '2011-08-03', 0, '00:00:00', 4),
(43, '2011-08-03', 1, '00:00:00', 5),
(44, '2011-08-03', 1, '00:00:00', 7),
(45, '2011-08-03', 0, '00:00:00', 8),
(46, '2011-08-03', 1, '00:00:00', 9),
(47, '2011-08-03', 1, '00:00:00', 10),
(48, '2011-08-03', 1, '00:00:00', 11),
(49, '2011-08-03', 0, '00:00:00', 6),
(50, '2011-08-03', 1, '00:00:00', 12),
(63, '2011-08-02', 1, '07:30:00', 1),
(64, '2011-08-02', 1, '07:30:00', 2),
(65, '2011-08-02', 1, '07:30:00', 3),
(66, '2011-08-02', 1, '07:30:00', 4),
(67, '2011-08-02', 1, '07:30:00', 5),
(68, '2011-08-02', 1, '07:30:00', 7),
(69, '2011-08-02', 1, '07:30:00', 8),
(70, '2011-08-02', 1, '07:30:00', 9),
(71, '2011-08-02', 1, '07:30:00', 10),
(72, '2011-08-02', 1, '07:30:00', 11),
(73, '2011-08-02', 1, '07:30:00', 6),
(74, '2011-08-02', 1, '07:30:00', 12),
(75, '2011-08-05', 1, '07:30:00', 1),
(76, '2011-08-05', 1, '07:30:00', 2),
(77, '2011-08-05', 0, '07:30:00', 3),
(78, '2011-08-05', 0, '07:30:00', 4),
(79, '2011-08-05', 1, '07:30:00', 5),
(80, '2011-08-05', 1, '07:30:00', 7),
(81, '2011-08-05', 1, '07:30:00', 8),
(82, '2011-08-05', 1, '07:30:00', 9),
(83, '2011-08-05', 1, '07:30:00', 10),
(84, '2011-08-05', 1, '07:30:00', 11),
(85, '2011-08-05', 1, '07:30:00', 6),
(86, '2011-08-05', 1, '07:30:00', 12),
(89, '2010-08-02', 1, '07:30:00', 1),
(90, '2010-08-02', 1, '07:30:00', 2),
(91, '2010-08-02', 1, '07:30:00', 3),
(92, '2010-08-02', 1, '07:30:00', 4),
(93, '2010-08-02', 1, '07:30:00', 5),
(94, '2010-08-02', 1, '07:30:00', 7),
(95, '2010-08-02', 1, '07:30:00', 8),
(96, '2010-08-02', 1, '07:30:00', 9),
(97, '2010-08-02', 1, '07:30:00', 10),
(98, '2010-08-02', 1, '07:30:00', 11),
(99, '2010-08-02', 1, '07:30:00', 6),
(100, '2010-08-02', 1, '07:30:00', 12),
(101, '2011-08-15', 1, '07:30:00', 7),
(102, '2011-08-15', 1, '07:30:00', 1),
(103, '2011-08-15', 1, '07:30:00', 2),
(104, '2011-08-15', 1, '07:30:00', 8),
(105, '2011-08-15', 1, '07:30:00', 9),
(106, '2011-08-15', 0, '07:30:00', 10),
(107, '2011-08-15', 0, '07:30:00', 11),
(108, '2011-08-15', 0, '07:30:00', 13),
(109, '2011-08-15', 1, '07:30:00', 5),
(110, '2011-08-15', 1, '07:30:00', 14),
(111, '2011-08-15', 1, '07:30:00', 15),
(112, '2011-08-15', 1, '07:30:00', 4),
(113, '2011-08-15', 1, '07:30:00', 3),
(114, '2011-08-15', 0, '07:30:00', 6),
(115, '2011-08-15', 0, '07:30:00', 12),
(116, '2011-08-04', 0, '07:30:00', 13),
(117, '2011-08-04', 0, '07:30:00', 14),
(118, '2011-08-04', 0, '07:30:00', 15),
(119, '2011-08-16', 1, '07:30:00', 7),
(120, '2011-08-16', 1, '07:30:00', 1),
(121, '2011-08-16', 1, '07:30:00', 2),
(122, '2011-08-16', 1, '07:30:00', 8),
(123, '2011-08-16', 1, '07:30:00', 9),
(124, '2011-08-16', 0, '07:30:00', 10),
(125, '2011-08-16', 1, '07:30:00', 11),
(126, '2011-08-16', 1, '07:30:00', 13),
(127, '2011-08-16', 1, '07:30:00', 5),
(128, '2011-08-16', 1, '07:30:00', 14),
(129, '2011-08-16', 1, '07:30:00', 15),
(130, '2011-08-16', 1, '07:30:00', 4),
(131, '2011-08-16', 1, '07:30:00', 3),
(132, '2011-08-16', 1, '07:30:00', 6),
(133, '2011-08-16', 0, '07:30:00', 12),
(134, '2011-08-06', 0, '07:30:00', 7),
(135, '2011-08-06', 0, '07:30:00', 1),
(136, '2011-08-06', 0, '07:30:00', 2),
(137, '2011-08-06', 0, '07:30:00', 8),
(138, '2011-08-06', 0, '07:30:00', 9),
(139, '2011-08-06', 0, '07:30:00', 10),
(140, '2011-08-06', 0, '07:30:00', 11),
(141, '2011-08-06', 0, '07:30:00', 13),
(142, '2011-08-06', 1, '07:30:00', 5),
(143, '2011-08-06', 1, '07:30:00', 14),
(144, '2011-08-06', 1, '07:30:00', 15),
(145, '2011-08-06', 1, '07:30:00', 4),
(146, '2011-08-06', 1, '07:30:00', 3),
(147, '2011-08-01', 1, '07:30:00', 7),
(148, '2011-08-01', 1, '07:30:00', 1),
(149, '2011-08-01', 1, '07:30:00', 2),
(150, '2011-08-01', 1, '07:30:00', 8),
(151, '2011-08-01', 1, '07:30:00', 9),
(152, '2011-08-01', 1, '07:30:00', 10),
(153, '2011-08-01', 1, '07:30:00', 11),
(154, '2011-08-01', 1, '07:30:00', 13),
(155, '2011-08-01', 1, '07:30:00', 5),
(156, '2011-08-01', 1, '07:30:00', 14),
(157, '2011-08-01', 1, '07:30:00', 15),
(158, '2011-08-01', 1, '07:30:00', 4),
(159, '2011-08-01', 1, '07:30:00', 3),
(160, '2011-08-01', 1, '07:30:00', 6),
(161, '2011-08-01', 1, '07:30:00', 12),
(162, '2011-08-08', 1, '07:30:00', 7),
(163, '2011-08-08', 1, '07:30:00', 1),
(164, '2011-08-08', 1, '07:30:00', 2),
(165, '2011-08-08', 1, '07:30:00', 8),
(166, '2011-08-08', 1, '07:30:00', 9),
(167, '2011-08-08', 1, '07:30:00', 10),
(168, '2011-08-08', 1, '07:30:00', 11),
(169, '2011-08-08', 1, '07:30:00', 13),
(170, '2011-08-08', 1, '07:30:00', 5),
(171, '2011-08-08', 1, '07:30:00', 14),
(172, '2011-08-08', 1, '07:30:00', 15),
(173, '2011-08-08', 1, '07:30:00', 4),
(174, '2011-08-08', 1, '07:30:00', 3),
(175, '2011-08-08', 1, '07:30:00', 6),
(176, '2011-08-08', 1, '07:30:00', 12),
(177, '2011-08-09', 1, '07:30:00', 7),
(178, '2011-08-09', 1, '07:30:00', 1),
(179, '2011-08-09', 1, '07:30:00', 2),
(180, '2011-08-09', 1, '07:30:00', 8),
(181, '2011-08-09', 1, '07:30:00', 9),
(182, '2011-08-09', 1, '07:30:00', 10),
(183, '2011-08-09', 1, '07:30:00', 11),
(184, '2011-08-09', 1, '07:30:00', 13),
(185, '2011-08-09', 1, '07:30:00', 5),
(186, '2011-08-09', 1, '07:30:00', 14),
(187, '2011-08-09', 1, '07:30:00', 15),
(188, '2011-08-09', 1, '07:30:00', 4),
(189, '2011-08-09', 1, '07:30:00', 3),
(190, '2011-08-09', 1, '07:30:00', 6),
(191, '2011-08-09', 1, '07:30:00', 12),
(192, '2011-08-10', 1, '07:30:00', 7),
(193, '2011-08-10', 1, '07:30:00', 1),
(194, '2011-08-10', 1, '07:30:00', 2),
(195, '2011-08-10', 1, '07:30:00', 8),
(196, '2011-08-10', 1, '07:30:00', 9),
(197, '2011-08-10', 1, '07:30:00', 10),
(198, '2011-08-10', 1, '07:30:00', 11),
(199, '2011-08-10', 1, '07:30:00', 13),
(200, '2011-08-10', 1, '07:30:00', 5),
(201, '2011-08-10', 1, '07:30:00', 14),
(202, '2011-08-10', 1, '07:30:00', 15),
(203, '2011-08-10', 1, '07:30:00', 4),
(204, '2011-08-10', 1, '07:30:00', 3),
(205, '2011-08-10', 1, '07:30:00', 6),
(206, '2011-08-10', 1, '07:30:00', 12),
(207, '2011-08-11', 1, '07:30:00', 7),
(208, '2011-08-11', 1, '07:30:00', 1),
(209, '2011-08-11', 1, '07:30:00', 2),
(210, '2011-08-11', 1, '07:30:00', 8),
(211, '2011-08-11', 1, '07:30:00', 9),
(212, '2011-08-11', 1, '07:30:00', 10),
(213, '2011-08-11', 1, '07:30:00', 11),
(214, '2011-08-11', 1, '07:30:00', 13),
(215, '2011-08-11', 1, '07:30:00', 5),
(216, '2011-08-11', 1, '07:30:00', 14),
(217, '2011-08-11', 1, '07:30:00', 15),
(218, '2011-08-11', 1, '07:30:00', 4),
(219, '2011-08-11', 1, '07:30:00', 3),
(220, '2011-08-11', 1, '07:30:00', 6),
(221, '2011-08-11', 1, '07:30:00', 12),
(222, '2011-08-12', 1, '07:30:00', 7),
(223, '2011-08-12', 1, '07:30:00', 1),
(224, '2011-08-12', 1, '07:30:00', 2),
(225, '2011-08-12', 1, '07:30:00', 8),
(226, '2011-08-12', 1, '07:30:00', 9),
(227, '2011-08-12', 1, '07:30:00', 10),
(228, '2011-08-12', 1, '07:30:00', 11),
(229, '2011-08-12', 1, '07:30:00', 13),
(230, '2011-08-12', 1, '07:30:00', 5),
(231, '2011-08-12', 1, '07:30:00', 14),
(232, '2011-08-12', 1, '07:30:00', 15),
(233, '2011-08-12', 1, '07:30:00', 4),
(234, '2011-08-12', 1, '07:30:00', 3),
(235, '2011-08-12', 1, '07:30:00', 6),
(236, '2011-08-12', 1, '07:30:00', 12),
(237, '2011-08-13', 1, '07:30:00', 7),
(238, '2011-08-13', 1, '07:30:00', 1),
(239, '2011-08-13', 1, '07:30:00', 2),
(240, '2011-08-13', 1, '07:30:00', 8),
(241, '2011-08-13', 1, '07:30:00', 9),
(242, '2011-08-13', 1, '07:30:00', 10),
(243, '2011-08-13', 1, '07:30:00', 11),
(244, '2011-08-13', 1, '07:30:00', 13),
(245, '2011-08-13', 1, '07:30:00', 5),
(246, '2011-08-13', 1, '07:30:00', 14),
(247, '2011-08-13', 1, '07:30:00', 15),
(248, '2011-08-13', 1, '07:30:00', 4),
(249, '2011-08-13', 1, '07:30:00', 3),
(250, '2011-08-18', 1, '07:30:00', 7),
(251, '2011-08-18', 1, '07:30:00', 1),
(252, '2011-08-18', 1, '07:30:00', 2),
(253, '2011-08-18', 1, '07:30:00', 8),
(254, '2011-08-18', 1, '07:30:00', 9),
(255, '2011-08-18', 1, '07:30:00', 10),
(256, '2011-08-18', 1, '07:30:00', 11),
(257, '2011-08-18', 1, '07:30:00', 13),
(258, '2011-08-18', 1, '07:30:00', 5),
(259, '2011-08-18', 1, '07:30:00', 14),
(260, '2011-08-18', 1, '07:30:00', 15),
(261, '2011-08-18', 1, '07:30:00', 4),
(262, '2011-08-18', 1, '07:30:00', 3);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id_admin` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  PRIMARY KEY (`id_admin`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `username`, `password`, `last_login`) VALUES
(1, 'tatausaha', '82849c85acf1f4e6e4eec748f0aeddf4', '2011-09-03 09:57:15');

-- --------------------------------------------------------

--
-- Table structure for table `cuti`
--

CREATE TABLE IF NOT EXISTS `cuti` (
  `id_cuti` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal_mulai` date DEFAULT NULL,
  `tanggal_selesai` date DEFAULT NULL,
  `keperluan` varchar(45) DEFAULT NULL,
  `alamat_cuti` varchar(255) DEFAULT NULL,
  `id_pegawai` int(11) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cuti`),
  KEY `fk_cuti_pegawai1` (`id_pegawai`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `cuti`
--

INSERT INTO `cuti` (`id_cuti`, `tanggal_mulai`, `tanggal_selesai`, `keperluan`, `alamat_cuti`, `id_pegawai`, `keterangan`) VALUES
(2, '2011-08-02', '2011-08-04', 'Cuti tahunan', '', 6, ''),
(3, '2011-08-11', '2011-09-08', 'Cuti karena alasan penting', '', 7, ''),
(4, '2011-08-25', '2011-09-07', 'Cuti tahunan', '', 7, 'Ke padang'),
(5, '2011-08-30', '2011-09-01', 'Cuti tahunan', '', 15, '');

-- --------------------------------------------------------

--
-- Table structure for table `gaji`
--

CREATE TABLE IF NOT EXISTS `gaji` (
  `id_gaji` int(11) NOT NULL AUTO_INCREMENT,
  `TMT` date DEFAULT NULL,
  `gaji` decimal(12,4) DEFAULT NULL,
  `id_pegawai` int(11) NOT NULL,
  PRIMARY KEY (`id_gaji`),
  KEY `fk_gaji_pegawai1` (`id_pegawai`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `gaji`
--

INSERT INTO `gaji` (`id_gaji`, `TMT`, `gaji`, `id_pegawai`) VALUES
(1, '1970-01-01', '0.0000', 1),
(2, '1970-01-01', '0.0000', 2),
(3, '1970-01-01', '0.0000', 3),
(4, '1970-01-01', '0.0000', 4),
(5, '1970-01-01', '0.0000', 5),
(6, '1970-01-01', '0.0000', 6),
(7, '1970-01-01', '0.0000', 7),
(8, '1970-01-01', '0.0000', 8),
(9, '1970-01-01', '0.0000', 9),
(10, '2011-07-05', '4500000.0000', 10),
(11, '0000-00-00', '0.0000', 11),
(12, '0000-00-00', '0.0000', 12),
(13, '2011-08-05', '99999999.9999', 10),
(14, '2011-08-03', '45678900.0000', 9),
(15, '0000-00-00', '0.0000', 13),
(16, '2011-08-24', '99999999.9999', 10),
(17, '0000-00-00', '0.0000', 14),
(18, '0000-00-00', '0.0000', 15);

-- --------------------------------------------------------

--
-- Table structure for table `jabatan`
--

CREATE TABLE IF NOT EXISTS `jabatan` (
  `id_jabatan` int(11) NOT NULL AUTO_INCREMENT,
  `TMT` date DEFAULT NULL,
  `jabatan` varchar(100) DEFAULT NULL,
  `id_pegawai` int(11) NOT NULL,
  PRIMARY KEY (`id_jabatan`),
  KEY `fk_jabatan_pegawai1` (`id_pegawai`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `jabatan`
--

INSERT INTO `jabatan` (`id_jabatan`, `TMT`, `jabatan`, `id_pegawai`) VALUES
(6, '1970-01-01', 'Dokter', 6),
(12, '0000-00-00', '', 12),
(17, '0000-00-00', 'Ka. UPTD Puskesmas', 7),
(18, '0000-00-00', 'Dokter Gigi Madya', 1),
(19, '0000-00-00', 'Dokter Gigi Madya', 2),
(20, '0000-00-00', 'Dokter', 8),
(21, '0000-00-00', 'Dokter Gigi', 9),
(22, '0000-00-00', 'Perawat', 10),
(23, '0000-00-00', 'Perawat Gigi', 11),
(24, '0000-00-00', 'Bidan Penyelia', 13),
(25, '0000-00-00', 'Asisten Apoteker', 5),
(26, '0000-00-00', 'Perawat', 14),
(27, '0000-00-00', 'Bidan Penyelia', 15),
(28, '0000-00-00', 'Pranata Lab', 4),
(29, '0000-00-00', 'Tata Usaha', 3);

-- --------------------------------------------------------

--
-- Table structure for table `jadwal_puskesmas`
--

CREATE TABLE IF NOT EXISTS `jadwal_puskesmas` (
  `id_jadwal_puskesmas` int(11) NOT NULL AUTO_INCREMENT,
  `hari` varchar(45) DEFAULT NULL,
  `jam_mulai` time DEFAULT NULL,
  `jam_selesai` time DEFAULT NULL,
  `bp_pemda` tinyint(1) DEFAULT NULL,
  `buka` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_jadwal_puskesmas`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `jadwal_puskesmas`
--

INSERT INTO `jadwal_puskesmas` (`id_jadwal_puskesmas`, `hari`, `jam_mulai`, `jam_selesai`, `bp_pemda`, `buka`) VALUES
(1, 'senin', '07:30:00', '14:00:00', 0, 1),
(2, 'senin', '07:30:00', '16:00:00', 1, 1),
(3, 'selasa', '07:30:00', '14:00:00', 0, 1),
(4, 'selasa', '07:30:00', '16:00:00', 1, 1),
(5, 'rabu', '07:30:00', '14:00:00', 0, 1),
(6, 'rabu', '07:30:00', '16:00:00', 1, 1),
(7, 'kamis', '07:30:00', '14:00:00', 0, 1),
(8, 'kamis', '07:30:00', '16:00:00', 1, 1),
(9, 'jumat', '07:30:00', '13:30:00', 0, 1),
(10, 'jumat', '07:30:00', '16:00:00', 1, 1),
(11, 'sabtu', '07:30:00', '13:00:00', 0, 1),
(12, 'sabtu', '00:00:00', '00:00:00', 1, 0),
(13, 'minggu', '00:00:00', '00:00:00', 0, 0),
(14, 'minggu', '00:00:00', '00:00:00', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `kegiatan`
--

CREATE TABLE IF NOT EXISTS `kegiatan` (
  `id_kegiatan` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` date DEFAULT NULL,
  `lokasi` varchar(255) DEFAULT NULL,
  `kegiatan` varchar(255) DEFAULT NULL,
  `id_pegawai` int(11) NOT NULL,
  PRIMARY KEY (`id_kegiatan`),
  KEY `fk_kegiatan_pegawai1` (`id_pegawai`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `kegiatan`
--

INSERT INTO `kegiatan` (`id_kegiatan`, `tanggal`, `lokasi`, `kegiatan`, `id_pegawai`) VALUES
(1, '2011-08-02', 'SMPN Bogor', 'Imunisasi ', 10),
(2, '2011-08-05', 'Pabaton', 'Posyandu', 12),
(3, '2011-08-09', 'Kantor walikota', 'Sosialisasi dan promosi kesehatan', 12),
(4, '2011-08-24', 'Cibogor', 'Promosi kesehatan', 10);

-- --------------------------------------------------------

--
-- Table structure for table `kontribusi_tpp`
--

CREATE TABLE IF NOT EXISTS `kontribusi_tpp` (
  `jumlah_kehadiran` int(11) DEFAULT NULL,
  `jumlah_apel` int(11) DEFAULT NULL,
  `jumlah_jam_efek` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kontribusi_tpp`
--

INSERT INTO `kontribusi_tpp` (`jumlah_kehadiran`, `jumlah_apel`, `jumlah_jam_efek`) VALUES
(40, 20, 40);

-- --------------------------------------------------------

--
-- Table structure for table `nilai_dp3`
--

CREATE TABLE IF NOT EXISTS `nilai_dp3` (
  `id_dp3` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_pegawai` int(11) NOT NULL,
  `tahun` int(11) DEFAULT NULL,
  `kesetiaan` int(11) DEFAULT NULL,
  `prestasi_kerja` int(11) DEFAULT NULL,
  `tanggung_jawab` int(11) DEFAULT NULL,
  `ketaatan` int(11) DEFAULT NULL,
  `kejujuran` int(11) DEFAULT NULL,
  `kerjasama` int(11) DEFAULT NULL,
  `prakarsa` int(11) DEFAULT NULL,
  `kepemimpinan` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_dp3`),
  KEY `fk_dp3_pegawai1` (`id_pegawai`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=205 ;

--
-- Dumping data for table `nilai_dp3`
--

INSERT INTO `nilai_dp3` (`id_dp3`, `id_pegawai`, `tahun`, `kesetiaan`, `prestasi_kerja`, `tanggung_jawab`, `ketaatan`, `kejujuran`, `kerjasama`, `prakarsa`, `kepemimpinan`) VALUES
(49, 1, 2009, 8, 8, 8, 0, 0, 0, 0, 0),
(50, 2, 2009, 8, 8, 8, 0, 0, 0, 0, 0),
(51, 3, 2009, 8, 8, 8, 0, 0, 0, 0, 0),
(52, 4, 2009, 8, 8, 8, 0, 0, 0, 0, 0),
(53, 5, 2009, 8, 8, 8, 0, 0, 0, 0, 0),
(54, 6, 2009, 8, 8, 8, 0, 0, 0, 0, 0),
(55, 7, 2009, 8, 8, 8, 0, 0, 0, 0, 0),
(56, 8, 2009, 8, 8, 8, 0, 0, 0, 0, 0),
(57, 9, 2009, 8, 8, 8, 0, 0, 0, 0, 0),
(58, 10, 2009, 8, 8, 8, 0, 0, 0, 0, 0),
(59, 11, 2009, 8, 8, 8, 0, 0, 0, 0, 0),
(60, 12, 2009, 8, 8, 8, 0, 0, 0, 0, 0),
(61, 1, 2010, 77, 77, 77, 77, 77, 77, 77, 77),
(62, 2, 2010, 0, 0, 0, 77, 77, 0, 0, 0),
(63, 3, 2010, 0, 0, 0, 77, 77, 0, 0, 0),
(64, 4, 2010, 0, 0, 0, 77, 77, 0, 0, 0),
(65, 5, 2010, 0, 0, 0, 77, 77, 0, 0, 0),
(66, 6, 2010, 0, 0, 0, 77, 77, 0, 0, 0),
(67, 7, 2010, 0, 0, 0, 0, 0, 0, 0, 0),
(68, 8, 2010, 0, 0, 0, 0, 0, 0, 0, 0),
(69, 9, 2010, 0, 0, 0, 0, 0, 0, 0, 0),
(70, 10, 2010, 0, 0, 0, 0, 0, 0, 0, 0),
(71, 11, 2010, 0, 0, 0, 0, 0, 0, 0, 0),
(72, 12, 2010, 0, 0, 0, 0, 0, 0, 0, 0),
(135, 1, 2013, 0, 0, 0, 0, 0, 0, 0, 0),
(136, 2, 2013, 0, 0, 0, 0, 0, 0, 0, 0),
(137, 3, 2013, 0, 0, 0, 0, 0, 0, 0, 0),
(138, 4, 2013, 0, 0, 0, 0, 0, 0, 0, 0),
(139, 5, 2013, 0, 0, 0, 0, 0, 0, 0, 0),
(140, 6, 2013, 0, 0, 0, 0, 0, 0, 0, 0),
(141, 7, 2013, 0, 0, 0, 0, 0, 0, 0, 0),
(142, 8, 2013, 0, 0, 0, 0, 0, 0, 0, 0),
(143, 9, 2013, 0, 0, 0, 0, 0, 0, 0, 0),
(144, 10, 2013, 0, 0, 0, 0, 0, 0, 0, 0),
(145, 11, 2013, 0, 0, 0, 0, 0, 0, 0, 0),
(146, 12, 2013, 0, 0, 0, 0, 0, 0, 0, 0),
(147, 13, 2013, 0, 0, 0, 0, 0, 0, 0, 0),
(148, 14, 2013, 0, 0, 0, 0, 0, 0, 0, 0),
(149, 1, 2015, 0, 0, 0, 0, 0, 0, 0, 0),
(150, 2, 2015, 0, 0, 0, 0, 0, 0, 0, 0),
(151, 3, 2015, 0, 0, 0, 0, 0, 0, 0, 0),
(152, 4, 2015, 0, 0, 0, 0, 0, 0, 0, 0),
(153, 5, 2015, 0, 0, 0, 0, 0, 0, 0, 0),
(154, 6, 2015, 0, 0, 0, 0, 0, 0, 0, 0),
(155, 7, 2015, 0, 0, 0, 0, 0, 0, 0, 0),
(156, 8, 2015, 0, 0, 0, 0, 0, 0, 0, 0),
(157, 9, 2015, 0, 0, 0, 0, 0, 0, 0, 0),
(158, 10, 2015, 0, 0, 0, 0, 0, 0, 0, 0),
(159, 11, 2015, 0, 0, 0, 0, 0, 0, 0, 0),
(160, 12, 2015, 0, 0, 0, 0, 0, 0, 0, 0),
(161, 13, 2015, 0, 0, 0, 0, 0, 0, 0, 0),
(162, 14, 2015, 0, 0, 0, 0, 0, 0, 0, 0),
(163, 1, 2016, 0, 0, 0, 0, 0, 0, 0, 0),
(164, 2, 2016, 0, 0, 0, 0, 0, 0, 0, 0),
(165, 3, 2016, 0, 0, 0, 0, 0, 0, 0, 0),
(166, 4, 2016, 0, 0, 0, 0, 0, 0, 0, 0),
(167, 5, 2016, 0, 0, 0, 0, 0, 0, 0, 0),
(168, 6, 2016, 0, 0, 0, 0, 0, 0, 0, 0),
(169, 7, 2016, 0, 0, 0, 0, 0, 0, 0, 0),
(170, 8, 2016, 0, 0, 0, 0, 0, 0, 0, 0),
(171, 9, 2016, 0, 0, 0, 0, 0, 0, 0, 0),
(172, 10, 2016, 0, 0, 0, 0, 0, 0, 0, 0),
(173, 11, 2016, 0, 0, 0, 0, 0, 0, 0, 0),
(174, 12, 2016, 0, 0, 0, 0, 0, 0, 0, 0),
(175, 13, 2016, 0, 0, 0, 0, 0, 0, 0, 0),
(176, 14, 2016, 0, 0, 0, 0, 0, 0, 0, 0),
(177, 1, 2011, 70, 0, 30, 0, 0, 0, 20, 0),
(178, 2, 2011, 100, 70, 0, 0, 0, 20, 0, 30),
(179, 3, 2011, 65, 0, 70, 0, 20, 0, 30, 0),
(180, 4, 2011, 56, 0, 0, 70, 0, 30, 0, 0),
(181, 5, 2011, 56, 0, 20, 0, 70, 0, 0, 0),
(182, 6, 2011, 56, 20, 0, 30, 0, 70, 0, 0),
(183, 8, 2011, 65, 30, 0, 0, 0, 0, 0, 70),
(184, 9, 2011, 56, 0, 10, 0, 0, 0, 50, 0),
(185, 10, 2011, 65, 40, 0, 10, 0, 50, 0, 0),
(186, 11, 2011, 56, 0, 40, 0, 50, 0, 0, 0),
(187, 12, 2011, 65, 0, 0, 50, 0, 10, 0, 0),
(188, 13, 2011, 1, 1, 1, 1, 1, 1, 1, 1),
(189, 14, 2011, 2, 2, 2, 2, 2, 2, 2, 2),
(190, 15, 2011, 3, 4, 4, 5, 6, 7, 8, 9),
(191, 1, 2012, 0, 0, 0, 0, 0, 0, 0, 0),
(192, 2, 2012, 0, 0, 0, 0, 0, 0, 0, 0),
(193, 3, 2012, 0, 0, 0, 0, 0, 0, 0, 0),
(194, 4, 2012, 0, 0, 0, 0, 0, 0, 0, 0),
(195, 5, 2012, 0, 0, 0, 0, 0, 0, 0, 0),
(196, 6, 2012, 0, 0, 0, 0, 0, 0, 0, 0),
(197, 8, 2012, 0, 0, 0, 0, 0, 0, 0, 0),
(198, 9, 2012, 0, 0, 0, 0, 0, 0, 0, 0),
(199, 10, 2012, 0, 0, 0, 0, 0, 0, 0, 0),
(200, 11, 2012, 0, 0, 0, 0, 0, 0, 0, 0),
(201, 12, 2012, 0, 0, 0, 0, 0, 0, 0, 0),
(202, 13, 2012, 0, 0, 0, 0, 0, 0, 0, 0),
(203, 14, 2012, 3, 3, 3, 0, 3, 3, 3, 34),
(204, 15, 2012, 4, 4, 4, 4, 4, 4, 4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `nilai_tpp`
--

CREATE TABLE IF NOT EXISTS `nilai_tpp` (
  `id_nilai_tpp` bigint(20) NOT NULL AUTO_INCREMENT,
  `tahun` int(11) DEFAULT NULL,
  `bulan` int(11) DEFAULT NULL,
  `tpp` float DEFAULT NULL,
  `pegawai_id_pegawai` int(11) NOT NULL,
  PRIMARY KEY (`id_nilai_tpp`),
  KEY `fk_nilai_tpp_pegawai1` (`pegawai_id_pegawai`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=239 ;

--
-- Dumping data for table `nilai_tpp`
--

INSERT INTO `nilai_tpp` (`id_nilai_tpp`, `tahun`, `bulan`, `tpp`, `pegawai_id_pegawai`) VALUES
(149, 2011, 8, 58.7333, 7),
(150, 2011, 8, 54.5, 1),
(151, 2011, 8, 58.7333, 2),
(152, 2011, 8, 54.5, 8),
(153, 2011, 8, 54.5, 9),
(154, 2011, 8, 50.2667, 10),
(155, 2011, 8, 50.2667, 11),
(156, 2011, 8, 37.7, 13),
(157, 2011, 8, 62.7, 5),
(158, 2011, 8, 45.9, 14),
(159, 2011, 8, 45.9, 15),
(160, 2011, 8, 50.1333, 4),
(161, 2011, 8, 58.6, 3),
(162, 2011, 8, 47.619, 6),
(163, 2011, 8, 42.8571, 12),
(224, 2011, 9, 0, 7),
(225, 2011, 9, 0, 1),
(226, 2011, 9, 0, 2),
(227, 2011, 9, 0, 8),
(228, 2011, 9, 0, 9),
(229, 2011, 9, 0, 10),
(230, 2011, 9, 0, 11),
(231, 2011, 9, 0, 13),
(232, 2011, 9, 0, 5),
(233, 2011, 9, 0, 14),
(234, 2011, 9, 0, 15),
(235, 2011, 9, 0, 4),
(236, 2011, 9, 0, 3),
(237, 2011, 9, 0, 6),
(238, 2011, 9, 0, 12);

-- --------------------------------------------------------

--
-- Table structure for table `pangkat_golongan`
--

CREATE TABLE IF NOT EXISTS `pangkat_golongan` (
  `id_pangkat_golongan` int(11) NOT NULL AUTO_INCREMENT,
  `TMT` date DEFAULT NULL,
  `pangkat` varchar(45) DEFAULT NULL,
  `golongan` varchar(45) DEFAULT NULL,
  `id_pegawai` int(11) NOT NULL,
  PRIMARY KEY (`id_pangkat_golongan`),
  KEY `fk_pangkat_golongan_pegawai1` (`id_pegawai`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `pangkat_golongan`
--

INSERT INTO `pangkat_golongan` (`id_pangkat_golongan`, `TMT`, `pangkat`, `golongan`, `id_pegawai`) VALUES
(1, '1970-01-01', '', '-', 1),
(2, '1970-01-01', '', '-', 2),
(5, '1970-01-01', '', '-', 5),
(6, '1970-01-01', '', '-', 6),
(7, '1970-01-01', '', '-', 7),
(8, '1970-01-01', '', '-', 8),
(9, '1970-01-01', '', '-', 9),
(11, '0000-00-00', '', '-', 11),
(12, '0000-00-00', '', '-', 12),
(14, '2011-08-01', 'Penata Muda', 'III / a', 7),
(15, '0000-00-00', '', '-', 13),
(17, '2011-08-17', 'Penata', 'III / c', 12),
(18, '2011-08-31', 'Pembina', 'IV / a', 12),
(19, '2011-08-01', 'Penata Muda Tingkat 1', 'III / b', 1),
(20, '2011-08-02', 'Penata Tingkat 1', 'III / d', 2),
(21, '2011-08-10', 'Pembina Utama Muda', 'IV / c', 14),
(23, '2008-08-01', 'Penata Muda', 'III / a', 10),
(24, '2009-07-02', 'Penata Muda Tingkat 1', 'III / b', 10),
(25, '2008-10-01', 'Penata Tingkat 1', 'III / d', 7),
(26, '2009-04-01', 'Pembina Utama Muda', 'IV / c', 1),
(27, '2010-04-01', 'Pembina Utama Muda', 'IV / c', 2),
(28, '2010-04-01', 'Pembina Utama Muda', 'IV / c', 6),
(29, '2007-04-01', 'Pembina Tingkat 1', 'IV / b', 8),
(30, '2010-10-01', 'Pembina Tingkat 1', 'IV / b', 9),
(31, '2006-10-01', 'Penata Tingkat 1', 'III / d', 11),
(32, '2009-04-01', 'Penata', 'III / c', 13),
(33, '2009-04-01', 'Penata', 'III / c', 5),
(34, '2009-10-01', 'Penata', 'III / c', 15),
(35, '2010-04-01', 'Penata', 'III / c', 4),
(36, '2010-10-01', 'Penata Muda Tingkat 1', 'III / b', 3);

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE IF NOT EXISTS `pegawai` (
  `id_pegawai` int(11) NOT NULL AUTO_INCREMENT,
  `nip` varchar(18) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(45) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `jk` enum('L','P') DEFAULT NULL,
  `agama` varchar(45) DEFAULT NULL,
  `gol_darah` varchar(10) DEFAULT NULL,
  `telepon` varchar(50) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `tanggal_masuk` date DEFAULT NULL,
  `pasfoto` varchar(255) DEFAULT NULL,
  `kenaikan_YAD` date DEFAULT NULL,
  `status_kepegawaian` varchar(100) DEFAULT NULL,
  `sumber_gaji` varchar(255) DEFAULT NULL,
  `id_atasan` int(11) DEFAULT NULL,
  `bp_pemda` tinyint(1) DEFAULT NULL,
  `aktif` tinyint(1) DEFAULT '1',
  `rank_pangkat` int(11) NOT NULL,
  `rank_struktural` int(11) NOT NULL,
  PRIMARY KEY (`id_pegawai`),
  KEY `fk_pegawai_pegawai` (`id_atasan`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id_pegawai`, `nip`, `nama`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `jk`, `agama`, `gol_darah`, `telepon`, `status`, `tanggal_masuk`, `pasfoto`, `kenaikan_YAD`, `status_kepegawaian`, `sumber_gaji`, `id_atasan`, `bp_pemda`, `aktif`, `rank_pangkat`, `rank_struktural`) VALUES
(1, '195603271983022001', 'Dr. YOHANA MARI YUSTINI', 'Magelang', '1956-03-27', '', '', '', '', '', '', '1970-01-01', '0', '1970-01-01', 'PNS', 'DIPA daerah', 7, 0, 1, 10, 1),
(2, '195702071984032002', 'Drg. MELLYAWATI', 'Magelang', '1957-02-07', '', '', '', '', '', '', '1970-01-01', 'DSC00607.JPG', '1977-01-05', 'PNS', 'DIPA daerah', 7, 0, 1, 12, 1),
(3, '197001021992032004', 'FEBBY HENDRIYANI  S.', 'Bandung', '1970-01-02', '', '', '', '', '', '', '1970-01-01', 'DSC006071.JPG', '1970-01-01', 'PNS', 'DIPA daerah', 4, 0, 1, 10, 4),
(4, '196604171988031016', 'DWIJO KURJIANTO, AMAK', 'Bogor', '1966-04-17', '', '', '', '', '', '', '1970-01-01', 'DSC02143.JPG', '1970-01-01', 'PNS', 'DIPA daerah', 5, 0, 1, 11, 3),
(5, '196311031989012001', 'HUSNA', 'Padang', '1963-11-03', '', '', '', '', '', '', '1970-01-01', 'colors.jpg', '1970-01-01', 'PNS', 'DIPA daerah', 6, 0, 1, 11, 2),
(6, '195808301988032001', 'Dr. DINDIN A. SETIAWATY', 'Bogor', '1958-08-30', 'jauh', 'L', '', 'AB', '', 'Belum menikah', '1979-01-04', 'colors.jpg', '1970-01-01', 'CPNS', 'DIPA daerahh', 7, 1, 1, 15, 1),
(7, '197009022000031004', 'Dr. ILHAM CHAIDIR', 'Temanggung', '1970-09-02', '', '', '', '', '', '', '1970-01-01', '0', '1970-01-13', 'PNS', 'DIPA daerah', NULL, 0, 1, 9, 0),
(8, '195711021988032002', 'Dr. LINA RUFLINA', 'Sukabumi', '1957-11-02', '', '', '', '', '', '', '1970-01-01', '0', '1970-01-01', 'PNS', 'DIPA daerah', 7, 0, 1, 14, 1),
(9, '196402121991032007', 'Drg. SITI MILYARNI REMIKA, MM', 'Jakarta', '1964-02-12', '', '', '', '', '', '', '1970-01-01', 'naruto_sasuke0004.jpg', '1970-01-01', 'PNS', 'DIPA daerah', 7, 0, 1, 14, 1),
(10, '195605251981112001', 'ROSMIATI', 'Belitung', '1956-05-25', 'Bogor', 'P', 'Islam', 'B', '081379915387', 'Menikah', '2011-07-14', 'naruto_sasuke0004.jpg', '2011-08-19', 'PNS', 'DIPA daerah', 7, 0, 1, 10, 1),
(11, '196203071982122002', 'SADIYAH, AMKG', 'Tegal', '1962-03-07', '', 'P', '', '', '', '', '2011-07-02', 'Y400_right_bright_.jpg', '0000-00-00', 'PNS', 'DIPA daerah', 7, 0, 1, 12, 1),
(12, '197403112006042011', 'Drg. KARINA AMALIA', 'Bogor', '1974-03-11', '', '', '', '', '', '', '0000-00-00', '0', '0000-00-00', 'PNS', 'DIPA daerah', 7, 1, 1, 13, 1),
(13, '197001191992022001', 'SUGIHARYATI, AMKeb', 'Bogor', '1970-01-19', '', '', '', '', '', '', '0000-00-00', '0', '0000-00-00', 'PNS', 'DIPA daerah', 7, 0, 1, 11, 1),
(14, '197003221990032005', 'ENENG SURTININGSIH, AMKep', 'Karawang', '1970-03-22', 'Perumahan', '', '', '', '', '', '0000-00-00', '0', '0000-00-00', 'PNS', 'DIPA daerah', 10, 0, 1, 15, 2),
(15, '196912081990032002', 'ENDAH PURASANTI, AMKeb', 'Jakarta', '1969-12-08', '', '', '', '', '', '', '0000-00-00', '0', '0000-00-00', 'PNS', 'DIPA daerah', 2, 0, 1, 11, 2);

-- --------------------------------------------------------

--
-- Table structure for table `pelatihan`
--

CREATE TABLE IF NOT EXISTS `pelatihan` (
  `id_pelatihan` int(11) NOT NULL AUTO_INCREMENT,
  `tahun` int(11) DEFAULT NULL,
  `pelatihan` varchar(255) DEFAULT NULL,
  `id_pegawai` int(11) NOT NULL,
  PRIMARY KEY (`id_pelatihan`),
  KEY `fk_pelatihan_pegawai1` (`id_pegawai`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `pelatihan`
--

INSERT INTO `pelatihan` (`id_pelatihan`, `tahun`, `pelatihan`, `id_pegawai`) VALUES
(1, 2000, 'Saya', 4),
(2, 2001, 'pendidikan 1', 5),
(3, 2003, 'pendidikan 2', 5),
(4, 2011, 'Pelatihan PHP', 10),
(5, 2012, 'Pelatihan Sekuriti', 10),
(6, 2011, 'Pelatihan', 2);

-- --------------------------------------------------------

--
-- Table structure for table `pendidikan`
--

CREATE TABLE IF NOT EXISTS `pendidikan` (
  `id_pendidikan` int(11) NOT NULL AUTO_INCREMENT,
  `tahun_ijazah` int(11) DEFAULT NULL,
  `pendidikan` varchar(255) DEFAULT NULL,
  `id_pegawai` int(11) NOT NULL,
  PRIMARY KEY (`id_pendidikan`),
  KEY `fk_pendidikan_pegawai1` (`id_pegawai`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `pendidikan`
--

INSERT INTO `pendidikan` (`id_pendidikan`, `tahun_ijazah`, `pendidikan`, `id_pegawai`) VALUES
(1, 2000, 'Saya', 4),
(2, 2001, 'pendidikan 1', 5),
(3, 2003, 'pendidikan 2', 5),
(4, 2008, 'SMA N 1 Metro', 10),
(5, 2012, 'Institut Pertanian Bogor', 10),
(12, 2005, 'SMP Negeri 1 Metro', 10);

-- --------------------------------------------------------

--
-- Table structure for table `tanggal_libur`
--

CREATE TABLE IF NOT EXISTS `tanggal_libur` (
  `id_tanggal_libur` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` date DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `bp_pemda` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_tanggal_libur`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `tanggal_libur`
--

INSERT INTO `tanggal_libur` (`id_tanggal_libur`, `tanggal`, `keterangan`, `bp_pemda`) VALUES
(8, '2011-07-29', 'Liburr', 0),
(9, '2011-07-30', 'Testing', 0),
(10, '2011-07-08', 'Lalalalala', 1),
(11, '2011-08-17', 'Kemerdekaan', 0),
(12, '2011-08-17', 'Kemerdekaan RI', 1),
(13, '2011-08-18', 'Cuti kemerdekaan', 1),
(14, '2011-08-02', 'Test', 0),
(15, '2011-07-14', 'Test', 0),
(16, '2011-08-29', 'Cuti bersama', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tanggungan`
--

CREATE TABLE IF NOT EXISTS `tanggungan` (
  `id_tanggungan` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `tanggal_nikah` date DEFAULT NULL,
  `pekerjaan` varchar(100) DEFAULT NULL,
  `dapat_tunjangan` tinyint(1) DEFAULT NULL,
  `keterangan` varchar(45) DEFAULT NULL,
  `id_pegawai` int(11) NOT NULL,
  PRIMARY KEY (`id_tanggungan`),
  KEY `fk_tanggungan_pegawai1` (`id_pegawai`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tanggungan`
--

INSERT INTO `tanggungan` (`id_tanggungan`, `nama`, `tanggal_lahir`, `tanggal_nikah`, `pekerjaan`, `dapat_tunjangan`, `keterangan`, `id_pegawai`) VALUES
(1, 'tttt', '1970-01-01', '1970-01-01', '', 1, 'uuuu', 4),
(2, 'tanggungan 1', '1970-01-01', '1970-01-01', '', 0, '', 5),
(3, 'tanggungan 2', '1970-01-01', '1970-01-01', '', 1, '', 5),
(4, 'Fulan', '1990-12-04', '2014-07-03', 'Guru', 1, '', 10);

-- --------------------------------------------------------

--
-- Table structure for table `tunjangan`
--

CREATE TABLE IF NOT EXISTS `tunjangan` (
  `id_tunjangan` int(11) NOT NULL AUTO_INCREMENT,
  `tahun` int(11) DEFAULT NULL,
  `bulan` int(11) DEFAULT NULL,
  `tunjangan` decimal(12,4) DEFAULT NULL,
  `pph21` decimal(12,4) DEFAULT NULL,
  `pegawai_id_pegawai` int(11) NOT NULL,
  PRIMARY KEY (`id_tunjangan`),
  KEY `fk_tunjangan_pegawai1` (`pegawai_id_pegawai`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=232 ;

--
-- Dumping data for table `tunjangan`
--

INSERT INTO `tunjangan` (`id_tunjangan`, `tahun`, `bulan`, `tunjangan`, `pph21`, `pegawai_id_pegawai`) VALUES
(231, 2011, 8, '70000.0000', '3500.0000', 3),
(230, 2011, 8, '70000.0000', '3500.0000', 4),
(229, 2011, 8, '0.0000', '0.0000', 15),
(228, 2011, 8, '0.0000', '0.0000', 14),
(227, 2011, 8, '500000.0000', '25000.0000', 5),
(226, 2011, 8, '0.0000', '0.0000', 13),
(225, 2011, 8, '750000.0000', '112500.0000', 12),
(224, 2011, 8, '400000.0000', '20000.0000', 11),
(223, 2011, 8, '800000.0000', '40000.0000', 10),
(222, 2011, 8, '700000.0000', '105000.0000', 9),
(221, 2011, 8, '600000.0000', '90000.0000', 8),
(220, 2011, 8, '500000.0000', '75000.0000', 6),
(97, 2011, 7, '0.0000', '0.0000', 12),
(96, 2011, 7, '0.0000', '0.0000', 11),
(95, 2011, 7, '0.0000', '0.0000', 10),
(94, 2011, 7, '0.0000', '0.0000', 9),
(93, 2011, 7, '0.0000', '0.0000', 8),
(92, 2011, 7, '0.0000', '0.0000', 7),
(91, 2011, 7, '0.0000', '0.0000', 6),
(90, 2011, 7, '0.0000', '0.0000', 5),
(89, 2011, 7, '0.0000', '0.0000', 4),
(88, 2011, 7, '300000.0000', '300000.0000', 3),
(87, 2011, 7, '1500000.0000', '400000.0000', 2),
(86, 2011, 7, '1200000.0000', '0.0000', 1),
(49, 2010, 7, '0.0000', '0.0000', 1),
(50, 2010, 7, '0.0000', '0.0000', 2),
(51, 2010, 7, '0.0000', '0.0000', 3),
(52, 2010, 7, '0.0000', '0.0000', 4),
(53, 2010, 7, '0.0000', '0.0000', 5),
(54, 2010, 7, '0.0000', '0.0000', 6),
(55, 2010, 7, '0.0000', '0.0000', 7),
(56, 2010, 7, '0.0000', '0.0000', 8),
(57, 2010, 7, '0.0000', '0.0000', 9),
(58, 2010, 7, '0.0000', '0.0000', 10),
(59, 2010, 7, '0.0000', '0.0000', 11),
(60, 2010, 7, '0.0000', '0.0000', 12),
(61, 2011, 9, '0.0000', '0.0000', 1),
(62, 2011, 9, '0.0000', '0.0000', 2),
(63, 2011, 9, '0.0000', '0.0000', 3),
(64, 2011, 9, '0.0000', '0.0000', 4),
(65, 2011, 9, '0.0000', '0.0000', 5),
(66, 2011, 9, '0.0000', '0.0000', 6),
(67, 2011, 9, '0.0000', '0.0000', 7),
(68, 2011, 9, '0.0000', '0.0000', 8),
(69, 2011, 9, '0.0000', '0.0000', 9),
(70, 2011, 9, '0.0000', '0.0000', 10),
(71, 2011, 9, '0.0000', '0.0000', 11),
(72, 2011, 9, '0.0000', '0.0000', 12),
(73, 2011, 9, '0.0000', '0.0000', 13),
(158, 2011, 12, '0.0000', '0.0000', 1),
(159, 2011, 12, '0.0000', '0.0000', 2),
(160, 2011, 12, '0.0000', '0.0000', 3),
(161, 2011, 12, '0.0000', '0.0000', 4),
(162, 2011, 12, '0.0000', '0.0000', 5),
(163, 2011, 12, '0.0000', '0.0000', 6),
(164, 2011, 12, '0.0000', '0.0000', 7),
(165, 2011, 12, '0.0000', '0.0000', 8),
(166, 2011, 12, '0.0000', '0.0000', 9),
(167, 2011, 12, '0.0000', '0.0000', 10),
(168, 2011, 12, '0.0000', '0.0000', 11),
(169, 2011, 12, '0.0000', '0.0000', 12),
(170, 2011, 12, '0.0000', '0.0000', 13),
(171, 2011, 12, '0.0000', '0.0000', 14),
(172, 2011, 11, '1500000.0000', '225000.0000', 1),
(173, 2011, 11, '1250000.0000', '187500.0000', 2),
(174, 2011, 11, '1000000.0000', '0.0000', 3),
(175, 2011, 11, '750000.0000', '0.0000', 4),
(176, 2011, 11, '300000.0000', '0.0000', 5),
(177, 2011, 11, '300000.0000', '0.0000', 6),
(178, 2011, 11, '300000.0000', '45000.0000', 7),
(179, 2011, 11, '300000.0000', '0.0000', 8),
(180, 2011, 11, '300000.0000', '0.0000', 9),
(181, 2011, 11, '300000.0000', '45000.0000', 10),
(182, 2011, 11, '300000.0000', '0.0000', 11),
(183, 2011, 11, '600000.0000', '30000.0000', 12),
(184, 2011, 11, '600000.0000', '0.0000', 13),
(185, 2011, 11, '600000.0000', '30000.0000', 14),
(186, 2011, 11, '600000.0000', '0.0000', 15),
(219, 2011, 8, '70000.0000', '3500.0000', 2),
(218, 2011, 8, '1500000.0000', '75000.0000', 1),
(217, 2011, 8, '600000.0000', '30000.0000', 7);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `absensi`
--
ALTER TABLE `absensi`
  ADD CONSTRAINT `fk_absensi_pegawai1` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `cuti`
--
ALTER TABLE `cuti`
  ADD CONSTRAINT `fk_cuti_pegawai1` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `gaji`
--
ALTER TABLE `gaji`
  ADD CONSTRAINT `fk_gaji_pegawai1` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `jabatan`
--
ALTER TABLE `jabatan`
  ADD CONSTRAINT `fk_jabatan_pegawai1` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `kegiatan`
--
ALTER TABLE `kegiatan`
  ADD CONSTRAINT `fk_kegiatan_pegawai1` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `nilai_dp3`
--
ALTER TABLE `nilai_dp3`
  ADD CONSTRAINT `fk_dp3_pegawai1` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `nilai_tpp`
--
ALTER TABLE `nilai_tpp`
  ADD CONSTRAINT `fk_nilai_tpp_pegawai1` FOREIGN KEY (`pegawai_id_pegawai`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `pangkat_golongan`
--
ALTER TABLE `pangkat_golongan`
  ADD CONSTRAINT `fk_pangkat_golongan_pegawai1` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD CONSTRAINT `fk_pegawai_pegawai` FOREIGN KEY (`id_atasan`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `pelatihan`
--
ALTER TABLE `pelatihan`
  ADD CONSTRAINT `fk_pelatihan_pegawai1` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `pendidikan`
--
ALTER TABLE `pendidikan`
  ADD CONSTRAINT `fk_pendidikan_pegawai1` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `tanggungan`
--
ALTER TABLE `tanggungan`
  ADD CONSTRAINT `fk_tanggungan_pegawai1` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE NO ACTION ON UPDATE NO ACTION;
