-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 30, 2024 at 11:20 AM
-- Server version: 10.6.18-MariaDB-0ubuntu0.22.04.1
-- PHP Version: 8.1.2-1ubuntu2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `FutureLove4`
--

-- --------------------------------------------------------

--
-- Table structure for table `listVideo_santa`
--

CREATE TABLE `listVideo_santa` (
  `id` int(11) NOT NULL,
  `linkgoc` varchar(232) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidung` varchar(110) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(242) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numberUsed` bit(1) DEFAULT NULL,
  `IDCategories` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age_video` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gioitinh` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mau_da` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chung_toc` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `listVideo_santa`
--

INSERT INTO `listVideo_santa` (`id`, `linkgoc`, `noidung`, `thumbnail`, `numberUsed`, `IDCategories`, `age_video`, `gioitinh`, `mau_da`, `chung_toc`) VALUES
(1, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/1.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/1.png', b'0', '1', '20', 'Female', 'White', 'Asian'),
(2, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/2.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/2.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(3, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/3.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/3.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(4, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/4.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/4.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(5, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/5.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/5.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(6, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/6.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/6.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(7, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/7.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/7.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(8, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/8.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/8.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(9, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/9.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/9.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(10, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/10.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/10.png', b'0', '1', '22', 'Female', 'White', 'Asian'),
(11, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/11.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/11.png', b'0', '1', '22', 'Female', 'White', 'Asian'),
(12, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/12.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/12.png', b'0', '1', '34', 'Female', 'White', 'Asian'),
(13, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/13.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/13.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(14, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/14.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/14.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(15, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/15.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/15.png', b'0', '1', '34', 'Female', 'White', 'Asian'),
(16, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/16.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/16.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(17, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/17.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/17.png', b'0', '1', '33', 'Female', 'White', 'Asian'),
(18, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/18.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/18.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(19, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/19.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/19.png', b'0', '1', '25', 'Female', 'White', 'Asian'),
(20, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/20.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/20.png', b'0', '1', '25', 'Female', 'White', 'Asian'),
//
(21, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/21.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/21.png', b'0', '1', '20', 'Female', 'White', 'Asian'),
(22, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/22.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/22.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(23, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/23.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/23.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(24, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/24.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/24.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(25, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/25.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/25.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(26, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/26.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/26.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(27, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/27.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/27.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(28, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/28.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/28.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(29, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/29.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/29.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(30, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/30.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/30.png', b'0', '1', '22', 'Female', 'White', 'Asian'),
(31, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/31.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/31.png', b'0', '1', '22', 'Female', 'White', 'Asian'),
(32, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/32.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/32.png', b'0', '1', '34', 'Female', 'White', 'Asian'),
(33, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/33.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/33.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(34, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/34.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/34.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(35, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/35.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/35.png', b'0', '1', '34', 'Female', 'White', 'Asian'),
(36, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/36.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/36.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(37, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/37.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/37.png', b'0', '1', '33', 'Female', 'White', 'Asian'),
(38, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/38.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/38.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(39, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/39.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/39.png', b'0', '1', '25', 'Female', 'White', 'Asian'),
(40, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/40.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/40.png', b'0', '1', '25', 'Female', 'White', 'Asian'),
//
(41, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/41.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/41.png', b'0', '1', '20', 'Female', 'White', 'Asian'),
(42, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/42.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/42.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(43, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/43.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/43.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(44, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/44.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/44.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(45, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/45.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/45.png', b'0', '1', '23', 'Female', 'White', 'Asian'),
(46, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/46.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/46.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(47, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/47.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/47.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(48, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/48.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/48.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(49, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/49.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/49.png', b'0', '1', '23', 'Male', 'White', 'Asian'),
(50, 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Video/50.mp4', 'Baby-Catwalk', 'https://github.com/NguyenThiThuHa07/Baby-Catwalk/blob/main/Thumnail/50.png', b'0', '1', '22', 'Female', 'White', 'Asian'),

;
--
-- Indexes for dumped tables
--

--
-- Indexes for table `listVideo_santa`
--
ALTER TABLE `listVideo_santa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `listVideo_santa`
--
ALTER TABLE `listVideo_santa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=508;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
