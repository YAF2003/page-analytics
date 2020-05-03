-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2020 at 02:20 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `track`
--

-- --------------------------------------------------------

--
-- Table structure for table `actions`
--

CREATE TABLE `actions` (
  `id` int(11) NOT NULL,
  `ip` text,
  `os` text,
  `browser` text,
  `os_bit` text,
  `page_name` text,
  `pathname` text,
  `url` text,
  `origin` text,
  `date` text,
  `time` text,
  `date_time` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `actions`
--

INSERT INTO `actions` (`id`, `ip`, `os`, `browser`, `os_bit`, `page_name`, `pathname`, `url`, `origin`, `date`, `time`, `date_time`) VALUES
(1, '::1', 'Windows 10', 'Chrome', '32Bits', 'Title', '/more/track/add.html', 'http://localhost/more/track/add.html', 'http://localhost', '2020-05-02', '02:15:04', '2020-05-02 02:15:04'),
(2, '::1', 'Windows 10', 'Chrome', '32Bits', 'Title', '/more/track/add.html', 'http://localhost/more/track/add.html', 'http://localhost', '2020-05-02', '02:15:12', '2020-05-02 02:15:12'),
(3, '::1', 'Windows 10', 'Chrome', '32Bits', 'Title', '/more/track/add.html', 'http://localhost/more/track/add.html', 'http://localhost', '2020-05-02', '02:15:21', '2020-05-02 02:15:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actions`
--
ALTER TABLE `actions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actions`
--
ALTER TABLE `actions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
