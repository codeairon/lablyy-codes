-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2024 at 04:38 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `student_id` varchar(100) NOT NULL,
  `name` varchar(200) NOT NULL,
  `address` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `email` varchar(200) NOT NULL,
  `password_hash` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `student_id`, `name`, `address`, `date_of_birth`, `email`, `password_hash`) VALUES
(34, '23-01540', 'baka airon to', 'ugad cabagan isabela', '2024-06-01', 'baka12@gmail.com', '$2y$10$/SDCan2bxlX6WhW1oay.L.fai5AXnbYRqV50iadZgwTha33yakeQC'),
(35, '23-01541', 'baka airon to', 'ugad cabagan isabela', '2024-06-01', 'baka123@gmail.com', '$2y$10$gRepurQ/V5KZjarGSorSgOmN3wdxdOC6Vjai6NIDg/3XFq131zHJe'),
(36, '23-01542', 'baka airon to', 'ugad cabagan isabela', '2024-06-01', 'baka1234@gmail.com', '$2y$10$yJZffEVees4phXopCH1TxenQEHtX5VsJKt/ysD2LodQEoYhWNCHIy'),
(37, '23-01345', 'sample', 'manila', '2024-06-01', 'sample2@gmail.com', '$2y$10$E73OXWQNCpdfEMdloFs3OOosIQ7yCgw4nTZYrAU.qD1Gx9lKOvju6'),
(38, '23-00423', 'eduardo', 'Catabayungan', '2004-01-15', 'eduardotalaue10@gmail.com', '$2y$10$Flr8USf6HIfZ4VIgUhqHKeznS2kpdZi5LLO9KknEA35mWVoozxtcW'),
(39, '', 'airon cammagay', '', '0000-00-00', 'aironcammagay@gmail.com', '$2y$10$Z34RjPKUEWqen3u7U.SYr.OleFFQM2ESByEq3VAjKgkoBqXVY89n6'),
(40, '23-01545', 'airon cammagay', 'ugad cabagan isabela', '2024-06-01', 'aironcammagay10@gmail.com', '$2y$10$9H0dcJDvx0E5FCyrlik8/eBFI.oN1sxLQYqmf6VsRN5ruGsQ3KcuW'),
(41, '23-01546', 'baka airon to', 'ugad cabagan isabela', '2024-06-02', 'aironcammagay33@gmail.com', '$2y$10$C6WyoZWs.hEE77bdCUYUuusM0UKtfpk/NnZNu6myzExyiQCqNOpK2'),
(42, '23-00638', 'mjmabazza', 'ngarag, cabagan, isabela', '2004-05-31', 'mabazzamarcjaphet5@gmail.com', '$2y$10$hKJgZ.Vag2Q8p2v5uAkX/OjTnWR3PKf5nbVdCMSFkSnekGc4/lgYq');

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
