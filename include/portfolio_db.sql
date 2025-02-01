-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 01, 2025 at 01:29 PM
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
-- Database: `portfolio_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutus_setup`
--

CREATE TABLE `aboutus_setup` (
  `id` int(11) NOT NULL,
  `shortdesc` text NOT NULL,
  `heading` text NOT NULL,
  `subheading` text NOT NULL,
  `longdesc` text NOT NULL,
  `website` varchar(250) NOT NULL,
  `dob` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aboutus_setup`
--

INSERT INTO `aboutus_setup` (`id`, `shortdesc`, `heading`, `subheading`, `longdesc`, `website`, `dob`) VALUES
(1, '\"Seorang web developer yang memiliki keahlian dalam mengembangkan website dan aplikasi berbasis PHP, khususnya menggunakan CodeIgniter. Saat ini, saya sedang membangun sistem absensi berbasis aplikasi untuk restoran tempat saya bekerja. Saya tertarik dalam pengembangan sistem berbasis database yang responsif dan mudah dikelola, seperti website portfolio yang dapat diperbarui melalui panel admin.\"', 'Web Developer.', 'Saya adalah seorang Web Developer yang bertanggung jawab untuk merancang, mengembangkan, dan memelihara situs web atau aplikasi berbasis web. menggunakan berbagai teknologi seperti HTML, CSS, JavaScript, PHP, Python, dan database (MySQL, PostgreSQL, dll.) untuk membuat website yang fungsional dan responsif.', 'Saya adalah seorang mahasiswa di Universitas Amikom Yogyakarta, sebuah perguruan tinggi yang dikenal sebagai pusat inovasi dalam industri teknologi kreatif. Saat ini, saya sedang mendalami bidang teknologi dan pemrograman, dengan fokus utama pada pengembangan perangkat lunak berbasis web dan aplikasi. Selain menjadi mahasiswa, saya juga memiliki pengalaman dalam membangun sistem berbasis CodeIgniter, termasuk proyek aplikasi absensi untuk restoran.\r\n\r\nUniversitas Amikom Yogyakarta awalnya berdiri sebagai Sekolah Tinggi Manajemen Informatika dan Komputer (STMIK) Amikom sebelum bertransformasi menjadi universitas. Kampus ini telah memperoleh berbagai penghargaan, baik nasional maupun internasional, serta diakui oleh UNESCO sebagai model perguruan tinggi swasta berbasis entrepreneur. Dengan pendekatan pendidikan yang berbasis ekonomi kreatif dan teknologi inovatif, Amikom berhasil mencetak lulusan yang kompetitif di tingkat global​\r\n\r\nSebagai mahasiswa di lingkungan yang dinamis ini, saya selalu berusaha mengembangkan keterampilan di bidang teknologi informasi, khususnya dalam membangun sistem yang efisien dan mudah digunakan. Minat saya meliputi pengembangan aplikasi berbasis PHP, CodeIgniter, dan teknologi web modern, dengan harapan dapat memberikan solusi inovatif dalam dunia kerja​', 'https://github.com/azproject138', '16 September 2002');

-- --------------------------------------------------------

--
-- Table structure for table `admin_users`
--

CREATE TABLE `admin_users` (
  `id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `user_id` varchar(250) NOT NULL,
  `user_pass` varchar(250) NOT NULL,
  `user_access` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_users`
--

INSERT INTO `admin_users` (`id`, `username`, `user_id`, `user_pass`, `user_access`) VALUES
(1, 'azizfatkhu', 'azizfatkhu@gmail.com', '354Azhary', 1);

-- --------------------------------------------------------

--
-- Table structure for table `basic_setup`
--

CREATE TABLE `basic_setup` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `keyword` text NOT NULL,
  `icon` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `basic_setup`
--

INSERT INTO `basic_setup` (`id`, `title`, `description`, `keyword`, `icon`) VALUES
(1, 'Aziz Fatkhu Portfolio', 'i am a web developer, i make website and php web portals .', 'web development,php development', 'icons8-computer-support-64.png');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `cname` varchar(250) NOT NULL,
  `cemail` varchar(250) NOT NULL,
  `csubject` text NOT NULL,
  `cmessage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `cname`, `cemail`, `csubject`, `cmessage`) VALUES
(16, 'Ahsan', 'ahsan@gmail.com', 'Partnership', 'i want to work with you , please contact me on my personal mobile no\r\nat <strong>7838403916</strong>'),
(17, 'Asghar', 'asghar@gmail.com', 'Complaint', 'i used your service but i dont like it you are worst servoces provider ever i am gonna sue you on fedral court and you have to pay a very big ammount to me becayuse of you i loss 20000 million dollars and you provide the worst service u have ever.');

-- --------------------------------------------------------

--
-- Table structure for table `personal_setup`
--

CREATE TABLE `personal_setup` (
  `id` int(11) NOT NULL,
  `profilepic` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `twitter` varchar(200) NOT NULL,
  `facebook` varchar(200) NOT NULL,
  `instagram` varchar(200) NOT NULL,
  `skype` varchar(200) NOT NULL,
  `linkedin` varchar(200) NOT NULL,
  `github` varchar(200) NOT NULL,
  `homewallpaper` varchar(200) NOT NULL,
  `professions` varchar(200) NOT NULL,
  `location` text NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `emailid` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `personal_setup`
--

INSERT INTO `personal_setup` (`id`, `profilepic`, `name`, `twitter`, `facebook`, `instagram`, `skype`, `linkedin`, `github`, `homewallpaper`, `professions`, `location`, `mobile`, `emailid`) VALUES
(1, '1000161921 (1).jpg', 'Aziz Fatkhu Azhary', 'https://twitter.com/', 'https://www.facebook.com/afatkhu', 'https://www.instagram.com/azizfatkhu_', '@azizfatkhu', 'https://in.linkedin.com/in/azizfatkhu', 'https://github.com/azproject138', 'backg.jpg', 'Web Developer,PHP Developer,Graphic Designer', 'Sangurejo Wonokerto Turi Sleman Daerah Istimewa Yogyakarta, Indonesia', '+6289654044137', 'azizfatkhu@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `id` int(11) NOT NULL,
  `projectname` varchar(250) NOT NULL,
  `projectpic` varchar(250) NOT NULL,
  `projectlink` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`id`, `projectname`, `projectpic`, `projectlink`) VALUES
(8, '', 'portfolio-1.jpg', '#'),
(9, '', 'portfolio-2.jpg', '#'),
(10, '', 'portfolio-3.jpg', '#'),
(11, '', 'portfolio-6.jpg', ''),
(12, '', 'portfolio-6.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `resume`
--

CREATE TABLE `resume` (
  `id` int(11) NOT NULL,
  `category` varchar(250) NOT NULL,
  `title` varchar(250) NOT NULL,
  `year` varchar(250) NOT NULL,
  `ogname` varchar(250) NOT NULL,
  `workdesc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `resume`
--

INSERT INTO `resume` (`id`, `category`, `title`, `year`, `ogname`, `workdesc`) VALUES
(10, 'e', 'D3 Manajemen Infomatika', '2022 - Sekarang', 'UNIVERSITAS AMIKOM YOGYAKARTA', 'Program Studi D3 Manajemen Informatika di Universitas AMIKOM Yogyakarta berfokus pada pengembangan keterampilan di bidang multimedia, website, dan pemrograman mobile. Lulusan dari program ini diharapkan memiliki keahlian dalam membangun sistem informasi, website, aplikasi berbasis IT, serta animasi dan multimedia yang bermanfaat bagi masyarakat luas.'),
(11, 'pe', 'Web Full Stack Developer ', 'September - Desember 2024', 'PT. Sorya World IT Consultant', 'Selama magang di PT. Sorya World IT Consultant, saya terlibat dalam pengembangan proyek penagihan otomatis yang dirancang untuk meningkatkan efisiensi dalam proses penagihan dan mengurangi kesalahan manual. Proyek ini berfokus pada pengelolaan transaksi secara otomatis dan integrasi sistem pembayaran berbasis web.');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` int(11) NOT NULL,
  `skill` varchar(250) NOT NULL,
  `score` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `skill`, `score`) VALUES
(12, 'HTML', '100'),
(13, 'CSS', '90'),
(14, 'PHP', '75'),
(15, 'MYSQL', '75'),
(16, 'Javascript', '60'),
(17, 'Photoshop', '70'),
(18, 'Bootstrap', '50'),
(19, 'ReactJS', '50'),
(20, 'Figma', '90');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL,
  `userq` varchar(250) NOT NULL,
  `userv` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`id`, `userq`, `userv`) VALUES
(1, 'Birthday', '05 Oct,2005'),
(2, 'Age', '18'),
(3, 'Website', 'allaboutahmed.site'),
(4, 'Degree', 'Bachelors Degree'),
(5, 'Mobile', '+92332579698'),
(6, 'Email', 'ahmedsiddiqui3277@gmail.com'),
(7, 'City', 'Karachi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutus_setup`
--
ALTER TABLE `aboutus_setup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_users`
--
ALTER TABLE `admin_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic_setup`
--
ALTER TABLE `basic_setup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_setup`
--
ALTER TABLE `personal_setup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resume`
--
ALTER TABLE `resume`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutus_setup`
--
ALTER TABLE `aboutus_setup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_users`
--
ALTER TABLE `admin_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `basic_setup`
--
ALTER TABLE `basic_setup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `personal_setup`
--
ALTER TABLE `personal_setup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `resume`
--
ALTER TABLE `resume`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
