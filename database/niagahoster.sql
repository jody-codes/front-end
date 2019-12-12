-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 12, 2019 at 07:41 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `niagahoster`
--

-- --------------------------------------------------------

--
-- Table structure for table `paket_hosting`
--

CREATE TABLE `paket_hosting` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `harga_normal` int(11) NOT NULL,
  `harga_diskon` int(11) NOT NULL,
  `jumlah_pengguna` int(11) NOT NULL,
  `fitur` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `paket_hosting`
--

INSERT INTO `paket_hosting` (`id`, `nama`, `harga_normal`, `harga_diskon`, `jumlah_pengguna`, `fitur`, `keterangan`) VALUES
(1, 'bayi', 19900, 14900, 938, '', ''),
(2, 'Pelajar', 46900, 23459, 4168, '', ''),
(3, 'Personal', 58900, 38900, 10017, '', ''),
(4, 'Bisnis', 109900, 65900, 3552, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paket_hosting`
--
ALTER TABLE `paket_hosting`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paket_hosting`
--
ALTER TABLE `paket_hosting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
