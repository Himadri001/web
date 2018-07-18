-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2018 at 11:15 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rsa`
--

-- --------------------------------------------------------

--
-- Table structure for table `1`
--

CREATE TABLE `1` (
  `id` int(250) NOT NULL,
  `bangla` int(11) NOT NULL,
  `english` text NOT NULL,
  `science` text NOT NULL,
  `math` text NOT NULL,
  `bangladeshstudies` text NOT NULL,
  `geography` text NOT NULL,
  `generalknowledge` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `2`
--

CREATE TABLE `2` (
  `id` int(250) NOT NULL,
  `bangla` text NOT NULL,
  `english` text NOT NULL,
  `science` text NOT NULL,
  `math` text NOT NULL,
  `bangladeshstudies` text NOT NULL,
  `geography` text NOT NULL,
  `generalknowledge` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2`
--

INSERT INTO `2` (`id`, `bangla`, `english`, `science`, `math`, `bangladeshstudies`, `geography`, `generalknowledge`) VALUES
(1, 'Finding a Taxi _ Stand-Up Comedy by Kunal Kamra.mp4', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `3`
--

CREATE TABLE `3` (
  `id` int(250) NOT NULL,
  `bangla` text NOT NULL,
  `english` text NOT NULL,
  `science` text NOT NULL,
  `math` text NOT NULL,
  `bangladeshstudies` text NOT NULL,
  `geography` text NOT NULL,
  `generalknowlede` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `4`
--

CREATE TABLE `4` (
  `id` int(250) NOT NULL,
  `bangla` text NOT NULL,
  `english` text NOT NULL,
  `science` text NOT NULL,
  `math` text NOT NULL,
  `bangladeshstudies` text NOT NULL,
  `geography` text NOT NULL,
  `generalknowledge` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `5`
--

CREATE TABLE `5` (
  `id` int(250) NOT NULL,
  `bagnla` text NOT NULL,
  `english` text NOT NULL,
  `science` text NOT NULL,
  `math` text NOT NULL,
  `bangladeshstudies` text NOT NULL,
  `geography` text NOT NULL,
  `generalknowledge` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `6`
--

CREATE TABLE `6` (
  `id` int(250) NOT NULL,
  `bangla` text NOT NULL,
  `english` text NOT NULL,
  `science` text NOT NULL,
  `math` text NOT NULL,
  `bangladeshstudies` text NOT NULL,
  `geography` text NOT NULL,
  `generalknowledge` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `about_image`
--

CREATE TABLE `about_image` (
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_image`
--

INSERT INTO `about_image` (`image`) VALUES
('images/ramit.jpg'),
('images/teamb4.jpg'),
('images/himadri.jpg\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `activity_image`
--

CREATE TABLE `activity_image` (
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activity_image`
--

INSERT INTO `activity_image` (`image`) VALUES
('images/1.jpg'),
('images/2.jpg'),
('images/3.jpg'),
('images/g1.jpg'),
('images/g2.jpg'),
('images/g3.jpg'),
('images/g4.jpg'),
('images/g5.jpg'),
('images/g6.jpg'),
('images/g7.jpg'),
('images/g8.jpg'),
('images/g9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `adminuser`
--

CREATE TABLE `adminuser` (
  `admin_id` int(50) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `assigned`
--

CREATE TABLE `assigned` (
  `teacher_fk` int(50) NOT NULL,
  `subject` text NOT NULL,
  `class` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bangla`
--

CREATE TABLE `bangla` (
  `bangla_id` int(50) NOT NULL,
  `class` int(50) NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bangla`
--

INSERT INTO `bangla` (`bangla_id`, `class`, `link`) VALUES
(1, 1, 'videoplayback.3gp'),
(2, 1, 'Finding a Taxi _ Stand-Up Comedy by Kunal Kamra.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `english`
--

CREATE TABLE `english` (
  `english_id` int(50) NOT NULL,
  `class` int(50) NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `home_image`
--

CREATE TABLE `home_image` (
  `ID` int(11) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home_image`
--

INSERT INTO `home_image` (`ID`, `image`) VALUES
(1, 'images/about.jpg'),
(2, 'images/a1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `math`
--

CREATE TABLE `math` (
  `math_id` int(50) NOT NULL,
  `class` int(50) NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `Class` int(200) NOT NULL,
  `Notice` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`Class`, `Notice`) VALUES
(1, 'Welcome to the KS learning home.\r\n\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `ID` int(11) NOT NULL,
  `st_name` varchar(250) NOT NULL,
  `institution` varchar(250) NOT NULL,
  `standard` varchar(250) NOT NULL,
  `father_name` varchar(250) NOT NULL,
  `father_occupation` varchar(250) NOT NULL,
  `father_number` varchar(250) NOT NULL,
  `mother_name` varchar(250) NOT NULL,
  `mother_occupation` varchar(250) NOT NULL,
  `mother_number` varchar(250) NOT NULL,
  `personal_number` varchar(250) NOT NULL,
  `st_age` varchar(250) NOT NULL,
  `gender` varchar(250) NOT NULL,
  `st_group` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`ID`, `st_name`, `institution`, `standard`, `father_name`, `father_occupation`, `father_number`, `mother_name`, `mother_occupation`, `mother_number`, `personal_number`, `st_age`, `gender`, `st_group`, `email`, `password`) VALUES
(1, 'Himadri Chowdhury', 'sa', 'sa', 'sa', 'sa', '1826611971', 'sa', 'sa', '+8801826611971', 'sa', '23', 'male', 'science', 'dsds', 'cef468eeda569cc1b16b45fd53200b9c'),
(2, 'Khaled', 'Little jewels', '7', 'kjgbkjh', 'kjhbkj', '876987', 'kjhgkjh', 'jkhkjh', '876', '5756', '22', 'Male', 'science', '', 'd41d8cd98f00b204e9800998ecf8427e');

-- --------------------------------------------------------

--
-- Table structure for table `studentuser`
--

CREATE TABLE `studentuser` (
  `student_id` int(50) NOT NULL,
  `name` varchar(250) NOT NULL,
  `class` int(50) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `teacheruser`
--

CREATE TABLE `teacheruser` (
  `teacher_id` int(50) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `pasword` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `ID` int(11) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonial`
--

INSERT INTO `testimonial` (`ID`, `image`) VALUES
(1, 'images/3.jpg'),
(2, 'images/teamb4.jpg'),
(3, 'images/2.jpg'),
(4, 'images/teamb2.jpg'),
(5, 'images/1.jpg'),
(6, 'images/teamb3.jpg'),
(7, 'images/2.jpg'),
(8, 'images/teamb4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `standard` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `password`, `standard`) VALUES
(11, 'ramitsenakash@gmail.com', 'k1234567809rsa', '2'),
(22, 'hbd', '12345', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `1`
--
ALTER TABLE `1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `2`
--
ALTER TABLE `2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `3`
--
ALTER TABLE `3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `4`
--
ALTER TABLE `4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `5`
--
ALTER TABLE `5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `6`
--
ALTER TABLE `6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adminuser`
--
ALTER TABLE `adminuser`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `assigned`
--
ALTER TABLE `assigned`
  ADD PRIMARY KEY (`teacher_fk`),
  ADD KEY `teacher_fk` (`teacher_fk`);

--
-- Indexes for table `bangla`
--
ALTER TABLE `bangla`
  ADD PRIMARY KEY (`bangla_id`);

--
-- Indexes for table `english`
--
ALTER TABLE `english`
  ADD PRIMARY KEY (`english_id`);

--
-- Indexes for table `home_image`
--
ALTER TABLE `home_image`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `math`
--
ALTER TABLE `math`
  ADD PRIMARY KEY (`math_id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `studentuser`
--
ALTER TABLE `studentuser`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `teacheruser`
--
ALTER TABLE `teacheruser`
  ADD PRIMARY KEY (`teacher_id`),
  ADD KEY `teacher_id` (`teacher_id`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `1`
--
ALTER TABLE `1`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `2`
--
ALTER TABLE `2`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `3`
--
ALTER TABLE `3`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `4`
--
ALTER TABLE `4`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `5`
--
ALTER TABLE `5`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `6`
--
ALTER TABLE `6`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `adminuser`
--
ALTER TABLE `adminuser`
  MODIFY `admin_id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assigned`
--
ALTER TABLE `assigned`
  MODIFY `teacher_fk` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bangla`
--
ALTER TABLE `bangla`
  MODIFY `bangla_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `english`
--
ALTER TABLE `english`
  MODIFY `english_id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home_image`
--
ALTER TABLE `home_image`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `math`
--
ALTER TABLE `math`
  MODIFY `math_id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `studentuser`
--
ALTER TABLE `studentuser`
  MODIFY `student_id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teacheruser`
--
ALTER TABLE `teacheruser`
  MODIFY `teacher_id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `assigned`
--
ALTER TABLE `assigned`
  ADD CONSTRAINT `assigned_ibfk_1` FOREIGN KEY (`teacher_fk`) REFERENCES `teacheruser` (`teacher_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
