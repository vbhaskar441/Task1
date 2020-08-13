-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2020 at 01:36 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `interviewtask`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `Email` varchar(250) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Id`, `name`, `Email`, `Phone`, `City`) VALUES
(1, 'ewew', 'fgdsf@fdsm.in', '4533243434', 'bfdgger'),
(2, 'fcdsf', 'fds@fddsdg.in', '5645555555', 'bfdbgggfdgf'),
(3, 'dssadasxxa', 'sdadsads@eaxwfs.in', '73883243445', 'fdsfsdsdf5454ew'),
(4, 'fgdfdgdf', 'dsdasds@fgfd.in', '7867867778', 'vvcbdbgdfdf'),
(5, 'fdgdfgdf', 'dssadsadgfdgdfg.in', '4545435453', 'vfdgdfgsfgbd'),
(6, 'vijay bhaskar', 'vbhaskar441@gmail.com', '9738256263', 'bangalore'),
(7, 'kamalesh', 'kam@gmail.com', '7343223443', 'bangalore'),
(8, 'rupesh', 'rupa@rmail.com', '9821863821', 'dehardun'),
(9, 'frog', 'frog@fmail.com', '9877332222', 'bangalore');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
