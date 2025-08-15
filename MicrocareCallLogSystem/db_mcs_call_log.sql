-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2021 at 06:37 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mcs_call_log`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_generateticket`
--

CREATE TABLE `table_generateticket` (
  `ticketid` int(11) NOT NULL,
  `productname` varchar(100) NOT NULL,
  `customername` varchar(120) NOT NULL,
  `customermobile` varchar(10) NOT NULL,
  `problemdetails` varchar(500) NOT NULL,
  `solutiondetails` varchar(500) NOT NULL,
  `ticketgenrationdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_generateticket`
--

INSERT INTO `table_generateticket` (`ticketid`, `productname`, `customername`, `customermobile`, `problemdetails`, `solutiondetails`, `ticketgenrationdate`) VALUES
(9, 'Attendance Tracker', 'vaishu', '9090909090', 'error', 'Problem solved', '2021-09-12'),
(10, 'Clinic Desk', 'Sachin', '9011084811', 'ok', 'Pending', '2021-09-12'),
(13, 'Repo App', 'Ganesh', '9089765432', 'Problem in login process', 'problem solved. you can login into your system.', '2021-09-13'),
(14, 'Customized App', 'm', '9011084811', 'ok', 'Pending', '2021-09-13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_generateticket`
--
ALTER TABLE `table_generateticket`
  ADD PRIMARY KEY (`ticketid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_generateticket`
--
ALTER TABLE `table_generateticket`
  MODIFY `ticketid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
