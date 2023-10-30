-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2023 at 09:30 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts_spk_nuri`
--

-- --------------------------------------------------------

--
-- Table structure for table `uts`
--

CREATE TABLE `uts` (
  `No` int(10) NOT NULL,
  `Brand` varchar(100) NOT NULL,
  `RAM` varchar(10) NOT NULL,
  `CPU` varchar(100) NOT NULL,
  `GPU` varchar(100) NOT NULL,
  `Baterai` varchar(10) NOT NULL,
  `Harga` varchar(25) NOT NULL,
  `Ukuran Layar` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `uts`
--

INSERT INTO `uts` (`No`, `Brand`, `RAM`, `CPU`, `GPU`, `Baterai`, `Harga`, `Ukuran Layar`) VALUES
(1, 'Lenovo (IdeaPad Slim D330 Flex)\r\n', '8GB ', 'Intel Celeron N4020 Dual Core up to 2.8 GHz\r\n', ' Intel UHD Graphics 600\r\n', '39Wh', 'Rp3.699.000', '10.1 inci'),
(2, 'ASUS (VivoBook 15 A516MAO N4020)\r\n', '4GB', ' Intel Celeron N4020 Dual Core up to 2.8 GHz \r\n', ' Intel UHD Graphics 600\r\n', '37Wh', 'Rp3.999.000', '15.6 inci'),
(3, ' Xiaomi (RedmiBook 15)\r\n', '8GB ', ' Intel Core i3-1115G4 Dual Core up to 4.1 GHz\r\n', ' Intel UHD Graphics Gen-11\r\n', '46Wh', 'Rp4.999.000', '15.6 inci'),
(4, 'Acer (Aspire 5 Slim A514)\r\n', '8GB', ' Intel Core i3-1115G4 Dual Core up to 4.1 GHz\r\n', 'NVIDIA GeForce MX350 2GB\r\n', '38Wh', 'Rp6.699.000', '14 inci'),
(5, 'MSI (Modern 14 C12M 473ID)\r\n', '8GB', 'Intel Core i3-1215U, 6 core (2P core+4E core), 8 thread, up to 4,4 GHz\r\n', 'Intel UHD\r\n', '39 Wh', 'Rp7.599.000', '15.6 inci'),
(6, 'Infinix (INBook X1 Pro)\r\n', '16GB', 'Intel Core i7-1065G7, 4 core 8 thread, up to 3,9 GHz\r\n', 'Intel Iris Plus\r\n', '55 Wh', 'Rp.7.259.000', '15.6 inci'),
(7, ' Dell (Vostro 3510)\r\n', '4GB', 'Intel® Core™ i3-1115G4 Processor\r\n', 'Intel UHD\r\n', '41 Wh', 'Rp.7.600.000', '15.6 inci'),
(8, 'Huawei (MateBook D 15 i3-1115G4)\r\n', '8GB ', '11th Gen Intel® Core™ i3-1135G7\r\n', 'Intel® UHD Graphics\r\n', '42 Wh ', 'Rp7.599.000', '15.6 inci'),
(9, 'Apple (MacBook Air M1)\r\n', '8GB ', 'Chip Apple M1\r\n', 'apple m1\r\n', '49,9Wh', 'Rp28.660.000', '13.3 inci'),
(10, 'ROG Strix SCAR 17Special Edition (G733C)\r\n', '16GB', '12th Gen Intel®Core™i9-12950HX Processor2.3GHz \r\n', 'NVIDIA® GeForce RTX™ 3070Ti\r\n', '90WHrs', 'Rp66.999.000', '17.03 inci');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uts`
--
ALTER TABLE `uts`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `uts`
--
ALTER TABLE `uts`
  MODIFY `No` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
