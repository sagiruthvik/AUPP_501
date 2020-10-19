-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2019 at 11:43 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customers`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE `customer_details` (
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `datee` date NOT NULL,
  `productname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_details`
--

INSERT INTO `customer_details` (`firstname`, `lastname`, `email`, `datee`, `productname`) VALUES
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('lucky', 'tom', 'hi@gmail.com', '0000-00-00', ''),
('lucky', 'tom', 'hi@gmail.com', '0000-00-00', ''),
('lucky', 'tom', 'hi@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('tyugei', 'rxdtfghjb', 'ruthvik@gmail.com', '0000-00-00', ''),
('tyugei', 'rxdtfghjb', 'ruthvik@gmail.com', '0000-00-00', ''),
('tyugei', 'rxdtfghjb', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('sush', 'hjjj', 'sush@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('mom', 'mummy', 'mummy@gmail.com', '0000-00-00', ''),
('hooooooo', 'hiiiiiiiiiiii', '1234@gmail.com', '0000-00-00', ''),
('hooooooo', 'hiiiiiiiiiiii', '1234@gmail.com', '0000-00-00', ''),
('hooooooo', 'hiiiiiiiiiiii', '1234@gmail.com', '0000-00-00', ''),
('hooooooo', 'hiiiiiiiiiiii', '1234@gmail.com', '0000-00-00', ''),
('mom', 'mummy', 'mummy@gmail.com', '0000-00-00', ''),
('mom', 'mummy', 'mummy@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('mom', 'mummy', 'mummy@gmail.com', '0000-00-00', ''),
('jgekufyie', 'bhjfvjwvej', '1234@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('jgekufyie', 'bhjfvjwvej', '1234@gmail.com', '0000-00-00', ''),
('', '', '', '0000-00-00', ''),
('', '', '', '0000-00-00', ''),
('', '', '', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('done', 'doon', '', '0000-00-00', ''),
('done', 'doon', '', '0000-00-00', ''),
('Sagi', 'doooooon', '', '0000-00-00', ''),
('jgekufyie', 'bhjfvjwvej', '1234@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('jgekufyie', 'bhjfvjwvej', '1234@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('jgekufyie', 'bhjfvjwvej', '1234@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('jgekufyie', 'bhjfvjwvej', '1234@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('jgekufyie', 'bhjfvjwvej', '1234@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('kkkkkk', 'lllllllll', 'qwer@gmail.com', '0000-00-00', ''),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', ''),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'it'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'gold'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', '300'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'productname'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'venom'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'padman'),
('', '', '', '0000-00-00', ''),
('', '', '', '0000-00-00', ''),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', '300'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'gold'),
('sagi', 'ruthvik', 'johnbosco@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'johnbosco@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'johnbosco@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', '300'),
('sagi', 'rtyuio', 'ruthvik@gmail.com', '0000-00-00', 'titanic'),
('sagi', 'rtyuio', 'ruthvik@gmail.com', '0000-00-00', 'titanic'),
('sagi', 'rtyuio', 'ruthvik@gmail.com', '0000-00-00', 'titanic'),
('sagi', 'rtyuio', 'ruthvik@gmail.com', '0000-00-00', 'titanic'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', '300'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'ant man and the wasp'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'gold'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'venom'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('narasimha rao', 'narasimha', 'narasimha@gmail.com', '0000-00-00', '300'),
('sagi', 'ruthvik', 'johnbosco@gmail.com', '0000-00-00', 'it'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', '300'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'titanic'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'padman'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'gold'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'padman'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'padman'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', '300'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'gold'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'it'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'gold'),
('Sagi', 'Ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'ant man and the wasp'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'gold'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '0000-00-00', 'justice league'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '2019-02-28', 'titanic'),
('sagi', 'ruthvik', 'ruthvik@gmail.com', '2019-02-25', 'justice league'),
('Sagi ', 'RUthvik', 'ruthvik@gmail.com', '2019-02-22', 'gold');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
