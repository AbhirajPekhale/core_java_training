-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2022 at 03:49 PM
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
-- Database: `bookshopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `book_id` int(11) NOT NULL,
  `book_name` varchar(40) DEFAULT NULL,
  `author` varchar(20) DEFAULT NULL,
  `price` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`book_id`, `book_name`, `author`, `price`) VALUES
(1, 'let us c', 'Yashvant p. kanetkar', 200),
(2, 'Thinking in java', 'Thinking in java', 300),
(3, 'Computer Networking', 'James F. Kurose\'', 250),
(4, 'Head First C#', 'Andrew Stellman', 400),
(5, 'What is HTML5?', 'Brett McLaughlin', 300),
(6, 'HTML5 in Action', 'Jeo Lennon', 569),
(7, 'OOP With C++', 'Balagurusamy', 308),
(8, 'C++:The Complete Reference', 'Herbert Schildt', 532),
(9, 'Head First SQL', 'Lynn Beighley', 450),
(10, 'SQL:The Complete Reference', 'James Groff', 667);

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `Order_Id` int(11) NOT NULL,
  `Book_Id` varchar(45) DEFAULT NULL,
  `Customer_Name` varchar(45) DEFAULT NULL,
  `Phone_No` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Order_Date` varchar(45) DEFAULT NULL,
  `Quantity` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`Order_Id`, `Book_Id`, `Customer_Name`, `Phone_No`, `Address`, `Order_Date`, `Quantity`) VALUES
(1, '', 'Amith', '9673960407', 'RadhikaVihar', '2016-11-08', '3'),
(2, '', 'Mona', '875451395', 'Rakshak Nagar', '2016-11-08', '3'),
(3, '', 'Kavi', '7845127845', 'Rakshak Nagar Gold', '2016-11-08', '2'),
(4, '', 'Monalisa', '784512788', 'Banglore', '2016-11-08', '3'),
(5, '', 'Amol', '784575215', 'Wadganosheri', '2016-11-08', '3'),
(6, '', 'Amit', '78521868', 'Banglore', '2016-11-08', '2');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `first_name` varchar(45) NOT NULL,
  `address` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `registration_date` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`first_name`, `address`, `email`, `user_name`, `password`, `registration_date`) VALUES
('Amith', 'Wagholi', 'amit.mishra369@gmail.com', '9673960407', 'mona9Dutta', '2016-11-08'),
('Hari', 'Chandan Nagar', 'hari39@rediffmail.com', '7845127421', 'Admin99@', '2016-11-08'),
('Kavita', 'Rakshk Nagar Gold', 'kavi23@gmail.com', '9878521402', 'Alia8&', '2016-11-08'),
('Monalisa', 'Rakshak Nagar', 'mona9@gmail.com', '9878454503', 'pinaki9@', '2016-11-08'),
('Narendra', 'Rajpath', 'narendra17@pmo.nic.in', '8877990011', 'Delhi9%', '2016-11-08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`Order_Id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`first_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
