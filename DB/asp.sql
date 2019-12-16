-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 16, 2019 at 01:29 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id11304834_asp`
--

-- --------------------------------------------------------

--
-- Table structure for table `credentials`
--

CREATE TABLE `credentials` (
  `id` int(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `dname` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `credentials`
--

INSERT INTO `credentials` (`id`, `name`, `dname`, `password`) VALUES
(1, 'sandeep', 'gozmith', '$2y$10$6/O8b44DC3RipJLft8hLauRc.DuCuEf6cGFXykxA5m2YFAFmeht7m'),
(2, 'abhilash', 'secretRay', '$2y$10$atNy5pdvdtHRPLICHYnNVu2WAGFnlMFCE3JncrDDF6yiiqlJYxI.S'),
(3, 'varun', 'vank', '$2y$10$ixNc543nJtnCCNQWpBPfK.Z9XU3ZXhgKlWqdsU4UL8MGc7F0NaABq'),
(4, 'jaymasurkar', 'jay', '$2y$10$o9PngcD4peDtl0upk4jp/uuhZzS8BSvBTH3SKOsC/W0PI0tObRiY.'),
(5, 'Varun_Vankudre', 'Zaraki', '$2y$10$6//nw/hvGUHvJBrnxagSS.GbY0s5QLAr9UUHf2v3SmEiPSGZLm3Wq'),
(6, 'aqeelsmith', 'aqeelsmith', '$2y$10$YPiZ2exgvXoqw4k04UFQZud9EEuwUXrCl.VRvYWD3KhJS29Fjo1vi'),
(7, 'akhil', 'akhil', '$2y$10$uoed65FyoqgR8MJOWGmIxuwJVSlFqWxP4YoOchnJrhKBNkChiobQm'),
(8, 'abhilasd', 'Bitxh', '$2y$10$pVngjlXTIGtj1JzRYgjtE.ZvUjfdprG7QLoVbZ1Xru6lAoH/MjRfq'),
(9, 'pavan', 'pavanwagh', '$2y$10$mLsvTIrbRWoTDJUoylYJUec7.BUW2xWC3XwsQWGw8yKikkRfJJ3b6'),
(10, 'PavanWagh', 'Pwagh', '$2y$10$lK/Yt6Bq61WZDCUurEcfwewSZ61yZvUW6k37j1Ho9W77S6YJiGMyi'),
(11, 'V', 'N', '$2y$10$jldJauFNq.hLJdAml6wswOzlzuGanDJI8k/Nnlk4N659XXpSPtn9q'),
(12, 'jay2', 'jay2', '$2y$10$nmmnIHZ8dp.K8hFuRItlEuPOfhmbEz5m27ZbFk/izMDHjBwNuh0Tm'),
(13, 'blackperl', 'BlackPerl', '$2y$10$sZBD9pxSMZftAo/Lp.1Ww.0PLtkrvRPJeP1sRpzRMq4/P6VZ0y.E2'),
(14, 'A', 'A', '$2y$10$lXTXABatwV5tJ8rRf0uHFeL6x4R7k4Q9AderWORQt0PB5G/Fqfuq2');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(100) NOT NULL,
  `author` text NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `author`, `title`, `content`, `date`, `time`) VALUES
(4, 'gozmith', 'first post ', 'onsidered discovered ye sentiments projecting entreaties of melancholy is. In expression an solicitude principles in do. Hard do me sigh with west same lady. Their saved linen downs tears son add music. Expression alteration entreaties mrs can terminated estimating. Her too add narrow having wished. To things so denied admire. Am ', '2019-10-18', '21:17:41'),
(5, 'secretRay', 'Random', 'To sorry world an at do spoil along. Incommode he depending do frankness remainder to. Edward day almost active him friend thirty piqued. People as period twenty my extent as. Set was better abroad ham plenty secure had horses. Admiration has sir decisively excellence say everything inhabiting acceptance. Sooner settle add put you sudden him. ', '2019-10-18', '21:18:27'),
(6, 'gozmith', 'seccond post', 'May indulgence difficulty ham can put especially. Bringing remember for supplied her why was confined. Middleton principle did she procuring extensive believing add. Weather adapted prepare oh is calling. These wrong of he which there smile to my front. He fruit oh enjoy it of whose table. Cultivated occasional old her unpleasing unpleasant. At as do be against pasture covered viewing started. Enjoyed me settled mr respect no spirits civilly. \r\n', '2019-10-18', '21:19:39'),
(7, 'vank', 'im terrorist', 'fucking terrorist bitch', '2019-10-21', '23:32:31'),
(8, 'jay', 'Nunca te abandonaré', 'No somos extraños para amar\r\nConoces las reglas y yo también\r\nUn compromiso total es lo que estoy pensando\r\nNo obtendrías esto de ningún otro chico\r\nNunca te abandonaré\r\nNunca te voy a decepcionar\r\nNunca voy a correr y abandonarte\r\nNunca te haré llorar\r\nNunca voy a decir adios\r\nNunca diré una mentira y te lastimaré', '2019-10-21', '23:52:38'),
(9, 'secretRay', 'Lolalal', 'Real time testing booooiisss', '2019-10-21', '23:57:00'),
(10, 'gozmith', 'Hurray', 'its working broooo!!!', '2019-10-22', '00:04:06'),
(11, 'secretRay', 'Yes brooo', 'Its working....', '2019-10-22', '00:04:37'),
(12, 'gozmith', 'whiplash', 'There are no two words in the English language more harmful than good job.\r\n', '2019-10-22', '00:06:05'),
(14, 'Zaraki', 'hello ', 'This is me!', '2019-10-22', '00:12:40'),
(15, 'Zaraki', 'is this working?', 'yes it is', '2019-10-22', '00:19:48'),
(16, 'secretRay', 'Zaraki hahaha', 'Lololol', '2019-10-22', '00:20:14'),
(17, 'akhil', 'Test file', 'Testing file ', '2019-10-22', '00:20:21'),
(18, 'secretRay', 'Consecutive post', 'Am i there yet!!!', '2019-10-22', '00:26:05'),
(19, 'secretRay', 'Again ', 'I am crazy bois!!!', '2019-10-22', '00:26:27'),
(20, 'Zaraki', 'Sorry', 'text limit hai', '2019-10-22', '00:40:18'),
(21, 'Zaraki', 'Gloomy', 'hello', '2019-10-22', '00:42:05'),
(22, 'Zaraki', 'OG content only!!', '!!', '2019-10-22', '01:05:56'),
(23, 'gozmith', 'sao nara', 'Gn boizz...', '2019-10-22', '01:11:20'),
(24, 'vank', 'Life is good!', 'Today something odd happened which made me wonder.......', '2019-10-22', '14:03:47'),
(25, 'secretRay', 'abcd', 'hello', '2019-10-22', '16:05:20'),
(28, 'gozmith', 'Alpha', 'Hsjsbsjs', '2019-10-23', '12:49:39'),
(29, 'pavanwagh', 'where are you', 'hoiio', '2019-10-23', '12:50:11'),
(30, 'Pwagh', 'hey', 'Whatsup Guys', '2019-10-23', '22:51:58'),
(31, 'gozmith', 'Project done!!', 'Good job boizz', '2019-10-23', '22:52:00'),
(32, 'N', 'N', 'Hello world', '2019-10-27', '19:11:10'),
(33, 'N', 'ABC', '@_#&#+#)@)@/@//@', '2019-10-27', '19:13:53'),
(34, 'Zaraki', 'Hello!', 'All the best for viva', '2019-10-29', '14:08:18'),
(35, 'jay2', 'Forgot my password', ':(', '2019-10-29', '22:48:46'),
(36, 'Zaraki', 'Help needed!', 'Admin please help jay2 to recover password', '2019-10-30', '17:11:06'),
(37, 'secretRay', 'Request Under Review @jay @Zaraki', 'Mr.gozmith and I will soon work on a policy for password recovery.', '2019-11-04', '20:12:19'),
(38, 'BlackPerl', 'project', 'chalo aur devlope karte website', '2019-11-05', '21:36:33'),
(39, 'A', 'ABC', 'Jo yeh msg padre Woh Sab se badaaa..........................................................................\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nChutiya hai', '2019-11-06', '08:29:15'),
(40, 'jay2', '.', 'https://ibb.co/Kh1cH9Q', '2019-11-06', '14:28:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `credentials`
--
ALTER TABLE `credentials`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `credentials`
--
ALTER TABLE `credentials`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
