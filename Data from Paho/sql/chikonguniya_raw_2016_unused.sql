-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2018 at 10:31 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chikonguniya_raw_2016_unused`
--

-- --------------------------------------------------------

--
-- Table structure for table `x13`
--

CREATE TABLE `x13` (
  `Country/Territory` varchar(32) DEFAULT NULL,
  `Epidemiological Weeka` int(2) DEFAULT NULL,
  `Suspected` decimal(6,3) DEFAULT NULL,
  `Confirmed` decimal(6,3) DEFAULT NULL,
  `Incidence Ratec` decimal(3,1) DEFAULT NULL,
  `Deathsd` varchar(4) DEFAULT NULL,
  `Populatione` varchar(4) DEFAULT NULL,
  `J` decimal(6,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `x13`
--

INSERT INTO `x13` (`Country/Territory`, `Epidemiological Weeka`, `Suspected`, `Confirmed`, `Incidence Ratec`, `Deathsd`, `Populatione`, `J`) VALUES
('North America', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Bermuda', NULL, NULL, NULL, NULL, NULL, NULL, '70.000'),
('Canada', NULL, NULL, NULL, NULL, NULL, NULL, '35.871'),
('Mexico', 12, '0.000', '211.000', '0.0', '0,17', '0', '125.235'),
('United States of America >', NULL, NULL, NULL, NULL, NULL, NULL, '325.127'),
(NULL, NULL, NULL, '0.000', '99.9', '0', '0,04', '0.000'),
('Central American Isthmus', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Belize', NULL, NULL, NULL, NULL, NULL, NULL, '347.000'),
('Costa Rica', 11, '1.309', '0.000', '0.0', '26,2', '0', '5.001'),
('El Salvador', 12, '4.087', '0.000', '0.0', '63,6', '0', '6.426'),
('Guatemala', 5, '719.000', '18.000', '0.0', '4,5', '0', '16.255'),
('Honduras', 10, '6.602', '0.000', '0.0', '78,4', '0', '8.423'),
('Nicaragua', 8, '3.657', '268.000', '0.0', '62,7', '0', '6.256'),
('Panama', 8, NULL, '2.000', '2.0', '0,1', '0', '3.987'),
(NULL, NULL, NULL, '16.374', '99.9', '2', '35,7', '0.000'),
('Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Cuba', NULL, NULL, NULL, NULL, NULL, NULL, '11.248'),
('Dominican Republic', NULL, NULL, NULL, NULL, NULL, NULL, '10.652'),
('French Guiana', NULL, NULL, NULL, NULL, NULL, NULL, '261.000'),
('Guadaloupe', NULL, NULL, NULL, NULL, NULL, NULL, '470.000'),
('Haiti', NULL, NULL, NULL, NULL, NULL, NULL, '10.603'),
('Martinique', NULL, NULL, NULL, NULL, NULL, NULL, '405.000'),
('Puerto Ricof', 1, '16.000', '0.000', '0.0', '0,4', '0', '3.680'),
('Saint Barthelemy', NULL, NULL, NULL, NULL, NULL, NULL, '9.000'),
('Saint Martin (French part)', NULL, NULL, NULL, NULL, NULL, NULL, '36.000'),
(NULL, NULL, NULL, '16.000', '0.0', '0', '0,04', '0.000'),
('Andean Area', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Bolivia', 8, '4.481', '692.000', '2.0', '46,9', '0', '11.024'),
('Colombia', 11, '9.929', '63.000', '0.0', '20,2', '0', '49.529'),
('Ecuador', 10, '393.000', '174.000', '3.0', '3,5', '0', '16.225'),
('Peru', NULL, NULL, NULL, NULL, NULL, NULL, '31.161'),
('Venezuela', 11, '1.847', '53.000', '0.0', '6,1', '0', '31.292'),
(NULL, NULL, NULL, '16.650', '99.9', '5', '12,7', '0.000'),
('Southern Cone', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Argentina*', 11, '39.000', '45.000', '47.0', '0,2', '0', '42.154'),
('Brazil', 8, '3.517', '48.000', NULL, NULL, NULL, '203.657'),
('Chile', NULL, NULL, NULL, NULL, NULL, NULL, '17.924'),
('Paraguay', 7, '0.000', '26.000', '0.0', '0,4', '0', '7.032'),
('Uruguay', NULL, NULL, NULL, NULL, NULL, NULL, '3.429'),
(NULL, NULL, NULL, '3.556', '99.9', '47', '1,3', '0.000'),
('Non-Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Anguilla', NULL, NULL, NULL, NULL, NULL, NULL, '16.000'),
('Antigua and Barbuda', NULL, NULL, NULL, NULL, NULL, NULL, '92.000'),
('Aruba', NULL, NULL, NULL, NULL, NULL, NULL, '112.000'),
('Bahamas', NULL, NULL, NULL, NULL, NULL, NULL, '387.000'),
('Barbados', NULL, NULL, NULL, NULL, NULL, NULL, '290.000'),
('Cayman Islands', NULL, NULL, NULL, NULL, NULL, NULL, '56.000'),
('Curacao', NULL, NULL, NULL, NULL, NULL, NULL, '148.000'),
('Dominica', NULL, NULL, NULL, NULL, NULL, NULL, '73.000'),
('Grenada', NULL, NULL, NULL, NULL, NULL, NULL, '110.000'),
('Guyana', NULL, NULL, NULL, NULL, NULL, NULL, '807.000'),
('Jamaica', NULL, NULL, NULL, NULL, NULL, NULL, '2.813'),
('Montserrat', NULL, NULL, NULL, NULL, NULL, NULL, '5.000'),
('Saint Kitts and Nevis', NULL, NULL, NULL, NULL, NULL, NULL, '51.000'),
('Saint Lucia', NULL, NULL, NULL, NULL, NULL, NULL, '163.000'),
('Saint Vincent and the Grenadines', NULL, NULL, NULL, NULL, NULL, NULL, '102.000'),
('Sint Maarten (Dutch part)', NULL, NULL, NULL, NULL, NULL, NULL, '40.000'),
('Suriname', NULL, NULL, NULL, NULL, NULL, NULL, '548.000'),
('Trinidad and Tobago', NULL, NULL, NULL, NULL, NULL, NULL, '1.346'),
('Turks and Caicos Islands', NULL, NULL, NULL, NULL, NULL, NULL, '50.000'),
('Virgin Islands (UK)', NULL, NULL, NULL, NULL, NULL, NULL, '33.000'),
('Virgin Islands (US)', NULL, NULL, NULL, NULL, NULL, NULL, '103.000'),
(NULL, NULL, NULL, '0.000', '0.0', '0', '0,0', '0.000'),
(NULL, NULL, NULL, '36.596', '1.6', '54', '3,9', '0.000'),
('NOTES', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `x15`
--

CREATE TABLE `x15` (
  `A` varchar(10) DEFAULT NULL,
  `B` varchar(32) DEFAULT NULL,
  `Country/Territory` varchar(8) DEFAULT NULL,
  `Epidemiological Weeka` varchar(4) DEFAULT NULL,
  `E` int(2) DEFAULT NULL,
  `Suspected` decimal(6,3) DEFAULT NULL,
  `G` decimal(6,3) DEFAULT NULL,
  `Confirmed` int(2) DEFAULT NULL,
  `Imported cases` varchar(10) DEFAULT NULL,
  `Incidence Ratec` varchar(4) DEFAULT NULL,
  `Deathsd` int(1) DEFAULT NULL,
  `Populatione` decimal(6,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `x15`
--

INSERT INTO `x15` (`A`, `B`, `Country/Territory`, `Epidemiological Weeka`, `E`, `Suspected`, `G`, `Confirmed`, `Imported cases`, `Incidence Ratec`, `Deathsd`, `Populatione`) VALUES
(NULL, 'North America', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Bermuda', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '70.000'),
(NULL, 'Canada', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '35.871'),
(NULL, 'Mexico', NULL, 'Week', 14, '0.000', '220.000', 0, NULL, '0,18', 0, '125.235'),
(NULL, 'United States of America >', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '325.127'),
(NULL, NULL, 'Subtotal', NULL, NULL, '0.000', '220.000', 0, NULL, '0,05', 0, '486.303'),
(NULL, 'Central American Isthmus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Belize', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '347.000'),
(NULL, 'Costa Rica', NULL, 'Week', 13, '1.342', '0.000', 0, NULL, '26,8', 0, '5.001'),
(NULL, 'El Salvador', NULL, 'Week', 14, '4.262', '0.000', 0, NULL, '66,3', 0, '6.426'),
(NULL, 'Guatemala', NULL, 'Week', 9, '1.281', '40.000', 0, NULL, '8,1', 0, '16.255'),
(NULL, 'Honduras', NULL, 'Week', 13, '7.181', '0.000', 0, NULL, '85,3', 0, '8.423'),
(NULL, 'Nicaragua', NULL, 'Week', 8, '3.657', '268.000', 0, NULL, '62,7', 0, '6.256'),
(NULL, 'Panama', NULL, 'Week', 8, NULL, '2.000', 2, NULL, '0,1', 0, '3.987'),
(NULL, NULL, 'Subtotal', NULL, NULL, '17.723', '310.000', 2, NULL, '38,6', 0, '46.695'),
(NULL, 'Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Cuba', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11.248'),
(NULL, 'Dominican Republic', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10.652'),
(NULL, 'French Guiana', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '261.000'),
(NULL, 'Guadaloupe', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '470.000'),
(NULL, 'Haiti', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10.603'),
(NULL, 'Martinique', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '405.000'),
(NULL, 'Puerto Ricof', NULL, 'Week', 1, '16.000', '0.000', 0, NULL, '0,4', 0, '3.680'),
(NULL, 'Saint Barthelemy', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9.000'),
(NULL, 'Saint Martin (French part)', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '36.000'),
(NULL, NULL, 'Subtotal', NULL, NULL, '16.000', '0.000', 0, NULL, '0,04', 0, '37.364'),
(NULL, 'Andean Area', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Bolivia', NULL, 'Week', 12, '5.877', '1.021', 2, NULL, '62,6', 0, '11.024'),
(NULL, 'Colombia', NULL, 'Week', 13, '10.976', '67.000', 0, NULL, '22,3', 0, '49.529'),
(NULL, 'Ecuador', NULL, 'Week', 10, '393.000', '174.000', 3, NULL, '3,5', 0, '16.225'),
(NULL, 'Peru', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '31.161'),
(NULL, 'Venezuela', NULL, 'Week', 13, '2.027', '53.000', 0, NULL, '6,6', 0, '31.292'),
(NULL, NULL, 'Subtotal', NULL, NULL, '19.273', '1.315', 5, NULL, '14,8', 0, '139.231'),
(NULL, 'Southern Cone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Argentina*', NULL, 'Week', 13, '54.000', '45.000', 66, NULL, '0,2', 0, '42.154'),
(NULL, 'Brazil', NULL, 'Week', 8, '3.517', '48.000', NULL, NULL, NULL, 0, '203.657'),
(NULL, 'Chile', NULL, 'Week', 12, NULL, NULL, 2, NULL, NULL, NULL, '17.924'),
(NULL, 'Paraguay', NULL, 'Week', 10, '0.000', '28.000', 0, NULL, '0,4', 0, '7.032'),
(NULL, 'Uruguay', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3.429'),
(NULL, NULL, 'Subtotal', NULL, NULL, '3.571', '121.000', 68, NULL, '1,3', 0, '274.196'),
(NULL, 'Non-Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Anguilla', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '16.000'),
(NULL, 'Antigua and Barbuda', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '92.000'),
(NULL, 'Aruba', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '112.000'),
(NULL, 'Bahamas', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '387.000'),
(NULL, 'Barbados', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '290.000'),
(NULL, 'Cayman Islands', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '56.000'),
(NULL, 'Curacao', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '148.000'),
(NULL, 'Dominica', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73.000'),
(NULL, 'Grenada', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '110.000'),
(NULL, 'Guyana', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '807.000'),
(NULL, 'Jamaica', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2.813'),
(NULL, 'Montserrat', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5.000'),
(NULL, 'Saint Kitts and Nevis', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '51.000'),
(NULL, 'Saint Lucia', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '163.000'),
(NULL, 'Saint Vincent and the Grenadines', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '102.000'),
(NULL, 'Sint Maarten (Dutch part)', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '40.000'),
(NULL, 'Suriname', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '548.000'),
(NULL, 'Trinidad and Tobago', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1.346'),
(NULL, 'Turks and Caicos Islands', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '50.000'),
(NULL, 'Virgin Islands (UK)', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '33.000'),
(NULL, 'Virgin Islands (US)', NULL, 'Week', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '103.000'),
(NULL, NULL, 'Subtotal', NULL, NULL, '0.000', '0.000', 0, NULL, '0,0', 0, '7.345'),
(NULL, NULL, 'TOTAL', NULL, NULL, '40.583', '1.966', 75, NULL, '4,3', 0, '991.134'),
(NULL, 'NOTES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `x16`
--

CREATE TABLE `x16` (
  `A` varchar(10) DEFAULT NULL,
  `Country/Territory` varchar(32) DEFAULT NULL,
  `Epidemiological Weeka` varchar(4) DEFAULT NULL,
  `D` int(2) DEFAULT NULL,
  `Autochthonous transmission casesb` varchar(9) DEFAULT NULL,
  `F` varchar(9) DEFAULT NULL,
  `Imported cases` varchar(2) DEFAULT NULL,
  `Incidence Ratec` varchar(4) DEFAULT NULL,
  `Deathsd` int(1) DEFAULT NULL,
  `Populatione` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `x16`
--

INSERT INTO `x16` (`A`, `Country/Territory`, `Epidemiological Weeka`, `D`, `Autochthonous transmission casesb`, `F`, `Imported cases`, `Incidence Ratec`, `Deathsd`, `Populatione`) VALUES
(NULL, NULL, NULL, NULL, 'Suspected', 'Confirmed', NULL, NULL, NULL, 'X 1000'),
(NULL, 'North America', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Bermuda', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '70'),
(NULL, 'Canada', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '35.871'),
(NULL, 'Mexico', 'Week', 15, '0', '264', '0', '0,21', 0, '125.23'),
(NULL, 'United States of America >', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '325.12'),
(NULL, NULL, NULL, NULL, '0', '264', '0', '0,05', 0, '486.30'),
(NULL, 'Central American Isthmus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Belize', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '347'),
(NULL, 'Costa Rica', 'Week', 14, '1.35', '0', '0', '27,0', 0, '5.001'),
(NULL, 'El Salvador', 'Week', 15, '4.389', '0', '0', '68,3', 0, '6.426'),
(NULL, 'Guatemala', 'Week', 13, '1.51', '40', '0', '9,5', 0, '16.255'),
(NULL, 'Honduras', 'Week', 13, '7.181', '0', '0', '85,3', 0, '8.423'),
(NULL, 'Nicaragua', 'Week', 8, '3.657', '268', '0', '62,7', 0, '6.256'),
(NULL, 'Panama', 'Week', 13, '439', '5', '3$', '11,1', 0, '3.987'),
(NULL, NULL, NULL, NULL, '18.526', '313', '0', '40,3', 0, '46.695'),
(NULL, 'Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Cuba', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '11.248'),
(NULL, 'Dominican Republic', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '10.652'),
(NULL, 'French Guiana', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '261'),
(NULL, 'Guadaloupe', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '470'),
(NULL, 'Haiti', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '10.603'),
(NULL, 'Martinique', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '405'),
(NULL, 'Puerto Ricof', 'Week', 1, '16', '0', '0', '0,4', 0, '3.68'),
(NULL, 'Saint Barthelemy', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '9'),
(NULL, 'Saint Martin (French part)', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '36'),
(NULL, NULL, NULL, NULL, '16', '0', '0', '0,04', 0, '37.364'),
(NULL, 'Andean Area', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Bolivia', 'Week', 12, '5.877', '1.021', '2', '62,6', 0, '11.024'),
(NULL, 'Colombia', 'Week', 14, '11.773', '70', '0', '23,9', 0, '49.529'),
(NULL, 'Ecuador', 'Week', 10, '393', '174', '3', '3,5', 0, '16.225'),
(NULL, 'Peru', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '31.161'),
(NULL, 'Venezuela', 'Week', 13, '2.027', '53', '0', '6,6', 0, '31.292'),
(NULL, NULL, NULL, NULL, '20.07', '1.318', '5', '15,4', 0, '139.23'),
(NULL, 'Southern Cone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Argentina', 'Week', 14, NULL, '95 *', '66', NULL, 0, '42.154'),
(NULL, 'Brazil^', 'Week', 9, '13.126', '550', NULL, NULL, 2, '203.65'),
(NULL, 'Chile', 'Week', 12, NULL, NULL, '2', NULL, NULL, '17.924'),
(NULL, 'Paraguay', 'Week', 11, '0', '30', '0', '0,4', 0, '7.032'),
(NULL, 'Uruguay', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '3.429'),
(NULL, NULL, NULL, NULL, '13.126', '580', '68', '5,0', 2, '274.19'),
(NULL, 'Non-Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Anguilla', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '16'),
(NULL, 'Antigua and Barbuda', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '92'),
(NULL, 'Aruba', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '112'),
(NULL, 'Bahamas', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '387'),
(NULL, 'Barbados', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '290'),
(NULL, 'Cayman Islands', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '56'),
(NULL, 'Curacao', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '148'),
(NULL, 'Dominica', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '73'),
(NULL, 'Grenada', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '110'),
(NULL, 'Guyana', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '807'),
(NULL, 'Jamaica', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '2.813'),
(NULL, 'Montserrat', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '5'),
(NULL, 'Saint Kitts and Nevis', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '51'),
(NULL, 'Saint Lucia', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '163'),
(NULL, 'Saint Vincent and the Grenadines', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '102'),
(NULL, 'Sint Maarten (Dutch part)', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '40'),
(NULL, 'Suriname', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '548'),
(NULL, 'Trinidad and Tobago', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '1.346'),
(NULL, 'Turks and Caicos Islands', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '50'),
(NULL, 'Virgin Islands (UK)', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '33'),
(NULL, 'Virgin Islands (US)', 'Week', NULL, NULL, NULL, NULL, NULL, NULL, '103'),
(NULL, NULL, NULL, NULL, '0', '0', '0', '0,0', 0, '7.345'),
(NULL, NULL, NULL, NULL, '51.738', '2.475', '73', '5,5', 2, '991.13'),
(NULL, 'NOTES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `x48`
--

CREATE TABLE `x48` (
  `Country/Territory` varchar(58) DEFAULT NULL,
  `Epidemiological Weeka` int(2) DEFAULT NULL,
  `Suspected` varchar(7) DEFAULT NULL,
  `Confirmed` varchar(7) DEFAULT NULL,
  `Imported cases` int(3) DEFAULT NULL,
  `Incidence Ratec` decimal(5,2) DEFAULT NULL,
  `H` decimal(5,2) DEFAULT NULL,
  `Deathsd` int(3) DEFAULT NULL,
  `Populatione` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `x48`
--

INSERT INTO `x48` (`Country/Territory`, `Epidemiological Weeka`, `Suspected`, `Confirmed`, `Imported cases`, `Incidence Ratec`, `H`, `Deathsd`, `Populatione`) VALUES
('North America', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Bermudag', 24, '3', '0', 0, NULL, '4.20', 0, '71'),
('Canada', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '36,286'),
('Mexico', 46, NULL, '704', 0, NULL, '0.55', 0, '128,632'),
('United States of America >', 47, NULL, NULL, 144, NULL, '0.00', 0, '324,119'),
(NULL, NULL, '3', '704', 144, '0.14', NULL, 0, '489,108'),
('Central American Isthmus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Belize g', NULL, '58', '1', 0, NULL, '16.10', 0, '367'),
('Costa Rica', 46, '3,274', '0', 0, NULL, '67.41', 0, '4,857'),
('El Salvador', 46, '6,000', '0', 0, NULL, '97.62', 0, '6,146'),
('Guatemala', 43, '4,859', '177', 0, NULL, '30.20', 0, '16,673'),
('Honduras', 32, '14,325', '0', 0, NULL, '174.91', 0, '8,190'),
('Nicaragua', 26, '4,675', '453', 0, NULL, '83.38', 1, '6,150'),
('Panama', 43, NULL, '6', 5, NULL, '0.15', 0, '3,990'),
(NULL, NULL, '33,191', '637', 5, '72.95', NULL, 1, '46,373'),
('Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Cuba', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11,393'),
('Dominican Republic', 30, '112', '0', 0, NULL, '1.05', 0, '10,649'),
('French Guiana', 23, '805', '18', 0, NULL, '298.19', 0, '276'),
('Guadaloupe#', 16, '32', '2', 0, NULL, '7.22', 0, '471'),
('Haitig', 16, '2', '1', 0, NULL, '0.03', 0, '10,848'),
('Martinique', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '396'),
('Puerto Ricof', 45, '0', '173', 0, NULL, '4.70', 0, '3,681'),
('Saint Barthelemy#', 16, '0', '0', 0, NULL, '0.00', 0, '9'),
('Saint Martin (French part) #', 16, '17', '1', 0, NULL, '50.43', NULL, '36'),
(NULL, NULL, '968', '195', 0, '3.08', NULL, 0, '37,759'),
('Andean Area', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Bolivia', 41, '19,583', '1,190', 2, NULL, '190.79', 0, '10,888'),
('Colombia', 46, '19,193', '191', 0, NULL, '39.84', 14, '48,654'),
('Ecuador&', 37, '280', '1,745', 3, NULL, '12.36', 0, '16,385'),
('Peru', 45, '119', '120', 1, NULL, '0.76', 0, '31,374'),
('Venezuela', 32, '3,107', '68', 0, NULL, '10.07', 0, '31,519'),
(NULL, NULL, '42,282', '3,314', 6, '32.85', NULL, 14, '138,820'),
('Southern Cone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Argentina*', 46, '3,394', '322', 91, NULL, '8.47', 0, '43,847'),
('Brazil^', 37, '236,287', '116,523', 0, NULL, '168.35', 120, '209,568'),
('Chile', 12, '0', '0', 2, NULL, '0.00', 0, '18,132'),
('Paraguay', 44, '873', '38', 0, NULL, '13.55', 0, '6,725'),
('Uruguay', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '344'),
(NULL, NULL, '240,554', '116,883', 93, '128.29', NULL, 120, '278,616'),
('Non-Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Anguilla g', 24, '9', '1', 0, NULL, '58.82', 0, '17'),
('Antigua and Barbuda g', 24, '38', '2', 0, NULL, '42.55', 0, '94'),
('Aruba g', 28, '698', '6', 0, NULL, '617.54', 0, '114'),
('Bahamas g', 20, '75', '1', 0, NULL, '19.34', 0, '393'),
('Barbados g', 20, '86', '0', 0, NULL, '29.55', 0, '291'),
('Cayman Islandsg', 24, '48', '0', 0, NULL, '84.21', 0, '57'),
('Curacaog', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '149'),
('Dominicag', 24, '269', '2', 0, NULL, '366.22', 0, '74'),
('Grenadag', 20, '103', '0', 0, NULL, '92.79', 0, '111'),
('Guyanag', 16, '149', '0', 0, NULL, '19.33', 0, '771'),
('Jamaicag', 24, '204', '1', 0, NULL, '7.31', 0, '2,803'),
('Montserrat g', 24, '5', '0', 0, NULL, '100.00', 0, '5'),
('Saint Kitts and Nevisg', NULL, '28', '0', 0, NULL, '53.85', 0, '52'),
('Saint Luciag', 24, '114', '0', 0, NULL, '69.51', 0, '164'),
('Saint Vincent and the Grenadinesg', 24, '154', '1', 0, NULL, '151.96', 0, '102'),
('Sint Maarten (Dutch part)g', 8, '12', '0', 0, NULL, '29.27', 0, '41'),
('Surinameg', NULL, '3', '0', 0, NULL, '0.55', 0, '548'),
('Trinidad and Tobagog', NULL, '575', '15', 0, NULL, '43.22', 0, '1,365'),
('Turks and Caicos Islandsg', 24, '22', '0', 0, NULL, '43.14', 0, '51'),
('Virgin Islands (UK)g', 24, '2', '9', 0, NULL, '32.35', 0, '34'),
('Virgin Islands (US)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '103'),
(NULL, NULL, '2,594', '38', 0, '35.90', NULL, 0, '7,339'),
(NULL, NULL, '319,592', '121,771', 248, '44.22', NULL, 135, '998,015'),
('NOTES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('a Epidemiological Week for which information is available.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `x49`
--

CREATE TABLE `x49` (
  `A` varchar(10) DEFAULT NULL,
  `Country/Territory` varchar(58) DEFAULT NULL,
  `Epidemiological Weeka` int(2) DEFAULT NULL,
  `Suspected` varchar(7) DEFAULT NULL,
  `Confirmed` varchar(7) DEFAULT NULL,
  `Imported cases` int(3) DEFAULT NULL,
  `Incidence Ratec` decimal(5,2) DEFAULT NULL,
  `H` decimal(5,2) DEFAULT NULL,
  `Deathsd` int(3) DEFAULT NULL,
  `Populatione` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `x49`
--

INSERT INTO `x49` (`A`, `Country/Territory`, `Epidemiological Weeka`, `Suspected`, `Confirmed`, `Imported cases`, `Incidence Ratec`, `H`, `Deathsd`, `Populatione`) VALUES
(NULL, 'North America', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Bermudag', 24, '3', '0', 0, NULL, '4.20', 0, '71'),
(NULL, 'Canada', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '36,286'),
(NULL, 'Mexico', 47, NULL, '716', 0, NULL, '0.56', 0, '128,632'),
(NULL, 'United States of America >', 48, NULL, NULL, 153, NULL, '0.00', 0, '324,119'),
(NULL, NULL, NULL, '3', '716', 153, '0.15', NULL, 0, '489,108'),
(NULL, 'Central American Isthmus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Belize g', NULL, '58', '1', 0, NULL, '16.10', 0, '367'),
(NULL, 'Costa Rica', 47, '3,298', '0', 0, NULL, '67.90', 0, '4,857'),
(NULL, 'El Salvador', 47, '6,014', '0', 0, NULL, '97.85', 0, '6,146'),
(NULL, 'Guatemala', 45, '4,992', '177', 0, NULL, '31.00', 0, '16,673'),
(NULL, 'Honduras', 32, '14,325', '0', 0, NULL, '174.91', 0, '8,190'),
(NULL, 'Nicaragua', 26, '4,675', '453', 0, NULL, '83.38', 1, '6,150'),
(NULL, 'Panama', 43, NULL, '6', 5, NULL, '0.15', 0, '3,990'),
(NULL, NULL, NULL, '33,362', '637', 5, '73.32', NULL, 1, '46,373'),
(NULL, 'Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Cuba', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11,393'),
(NULL, 'Dominican Republic', 30, '112', '0', 0, NULL, '1.05', 0, '10,649'),
(NULL, 'French Guiana', 23, '805', '18', 0, NULL, '298.19', 0, '276'),
(NULL, 'Guadaloupe#', 16, '32', '2', 0, NULL, '7.22', 0, '471'),
(NULL, 'Haitig', 16, '2', '1', 0, NULL, '0.03', 0, '10,848'),
(NULL, 'Martinique', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '396'),
(NULL, 'Puerto Ricof', 46, '0', '173', 0, NULL, '4.70', 0, '3,681'),
(NULL, 'Saint Barthelemy#', 16, '0', '0', 0, NULL, '0.00', 0, '9'),
(NULL, 'Saint Martin (French part) #', 16, '17', '1', 0, NULL, '50.43', NULL, '36'),
(NULL, NULL, NULL, '968', '195', 0, '3.08', NULL, 0, '37,759'),
(NULL, 'Andean Area', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Bolivia', 43, '19,614', '1,190', 2, NULL, '191.07', 0, '10,888'),
(NULL, 'Colombia', 47, '19,217', '192', 0, NULL, '39.89', 14, '48,654'),
(NULL, 'Ecuador&', 37, '280', '1,745', 3, NULL, '12.36', 0, '16,385'),
(NULL, 'Peru', 46, '122', '121', 1, NULL, '0.77', 0, '31,374'),
(NULL, 'Venezuela', 32, '3,107', '68', 0, NULL, '10.07', 0, '31,519'),
(NULL, NULL, NULL, '42,340', '3,316', 6, '32.89', NULL, 14, '138,820'),
(NULL, 'Southern Cone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Argentina*', 47, '3,394', '322', 91, NULL, '8.47', 0, '43,847'),
(NULL, 'Brazil^', 37, '236,287', '116,523', 0, NULL, '168.35', 120, '209,568'),
(NULL, 'Chile', 12, '0', '0', 2, NULL, '0.00', 0, '18,132'),
(NULL, 'Paraguay', 46, '877', '38', 0, NULL, '13.61', 0, '6,725'),
(NULL, 'Uruguay', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '344'),
(NULL, NULL, NULL, '240,558', '116,883', 93, '128.29', NULL, 120, '278,616'),
(NULL, 'Non-Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Anguilla g', 24, '9', '1', 0, NULL, '58.82', 0, '17'),
(NULL, 'Antigua and Barbuda g', 24, '38', '2', 0, NULL, '42.55', 0, '94'),
(NULL, 'Aruba g', 28, '698', '6', 0, NULL, '617.54', 0, '114'),
(NULL, 'Bahamas g', 20, '75', '1', 0, NULL, '19.34', 0, '393'),
(NULL, 'Barbados g', 20, '86', '0', 0, NULL, '29.55', 0, '291'),
(NULL, 'Cayman Islandsg', 24, '48', '0', 0, NULL, '84.21', 0, '57'),
(NULL, 'Curacaog', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '149'),
(NULL, 'Dominicag', 24, '269', '2', 0, NULL, '366.22', 0, '74'),
(NULL, 'Grenadag', 20, '103', '0', 0, NULL, '92.79', 0, '111'),
(NULL, 'Guyanag', 16, '149', '0', 0, NULL, '19.33', 0, '771'),
(NULL, 'Jamaicag', 24, '204', '1', 0, NULL, '7.31', 0, '2,803'),
(NULL, 'Montserrat g', 24, '5', '0', 0, NULL, '100.00', 0, '5'),
(NULL, 'Saint Kitts and Nevisg', NULL, '28', '0', 0, NULL, '53.85', 0, '52'),
(NULL, 'Saint Luciag', 24, '114', '0', 0, NULL, '69.51', 0, '164'),
(NULL, 'Saint Vincent and the Grenadinesg', 24, '154', '1', 0, NULL, '151.96', 0, '102'),
(NULL, 'Sint Maarten (Dutch part)g', 8, '12', '0', 0, NULL, '29.27', 0, '41'),
(NULL, 'Surinameg', NULL, '3', '0', 0, NULL, '0.55', 0, '548'),
(NULL, 'Trinidad and Tobagog', NULL, '575', '15', 0, NULL, '43.22', 0, '1,365'),
(NULL, 'Turks and Caicos Islandsg', 24, '22', '0', 0, NULL, '43.14', 0, '51'),
(NULL, 'Virgin Islands (UK)g', 24, '2', '9', 0, NULL, '32.35', 0, '34'),
(NULL, 'Virgin Islands (US)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '103'),
(NULL, NULL, NULL, '2,594', '38', 0, '35.90', NULL, 0, '7,339'),
(NULL, NULL, NULL, '319,825', '121,785', 257, '44.25', NULL, 135, '998,015'),
(NULL, 'NOTES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'a Epidemiological Week for which information is available.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `x50`
--

CREATE TABLE `x50` (
  `A` varchar(10) DEFAULT NULL,
  `Country/Territory` varchar(58) DEFAULT NULL,
  `Epidemiological Weeka` int(2) DEFAULT NULL,
  `Autochthonous transmission casesb` varchar(9) DEFAULT NULL,
  `E` varchar(9) DEFAULT NULL,
  `Imported cases` int(3) DEFAULT NULL,
  `Incidence Ratec` decimal(5,2) DEFAULT NULL,
  `H` decimal(5,2) DEFAULT NULL,
  `Deathsd` int(3) DEFAULT NULL,
  `Populatione` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `x50`
--

INSERT INTO `x50` (`A`, `Country/Territory`, `Epidemiological Weeka`, `Autochthonous transmission casesb`, `E`, `Imported cases`, `Incidence Ratec`, `H`, `Deathsd`, `Populatione`) VALUES
(NULL, NULL, NULL, 'Suspected', 'Confirmed', NULL, NULL, NULL, NULL, 'X 1000'),
(NULL, 'North America', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Bermudag', 24, '3', '0', 0, NULL, '4.20', 0, '71'),
(NULL, 'Canada', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '36,286'),
(NULL, 'Mexico', 48, NULL, '722', 0, NULL, '0.56', 0, '128,632'),
(NULL, 'United States of America >', 49, NULL, NULL, 154, NULL, '0.00', 0, '324,119'),
(NULL, NULL, NULL, '3', '722', 154, '0.15', NULL, 0, '489,108'),
(NULL, 'Central American Isthmus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Belize g', NULL, '58', '1', 0, NULL, '16.10', 0, '367'),
(NULL, 'Costa Rica', 47, '3,298', '0', 0, NULL, '67.90', 0, '4,857'),
(NULL, 'El Salvador', 47, '6,014', '0', 0, NULL, '97.85', 0, '6,146'),
(NULL, 'Guatemala', 45, '4,992', '177', 0, NULL, '31.00', 0, '16,673'),
(NULL, 'Honduras', 32, '14,325', '0', 0, NULL, '174.91', 0, '8,190'),
(NULL, 'Nicaragua', 26, '4,675', '453', 0, NULL, '83.38', 1, '6,150'),
(NULL, 'Panama', 43, NULL, '6', 5, NULL, '0.15', 0, '3,990'),
(NULL, NULL, NULL, '33,362', '637', 5, '73.32', NULL, 1, '46,373'),
(NULL, 'Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Cuba', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11,393'),
(NULL, 'Dominican Republic', 30, '112', '0', 0, NULL, '1.05', 0, '10,649'),
(NULL, 'French Guiana', 23, '805', '18', 0, NULL, '298.19', 0, '276'),
(NULL, 'Guadaloupe#', 16, '32', '2', 0, NULL, '7.22', 0, '471'),
(NULL, 'Haitig', 16, '2', '1', 0, NULL, '0.03', 0, '10,848'),
(NULL, 'Martinique', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '396'),
(NULL, 'Puerto Ricof', 47, '0', '173', 0, NULL, '4.70', 0, '3,681'),
(NULL, 'Saint Barthelemy#', 16, '0', '0', 0, NULL, '0.00', 0, '9'),
(NULL, 'Saint Martin (French part) #', 16, '17', '1', 0, NULL, '50.43', NULL, '36'),
(NULL, NULL, NULL, '968', '195', 0, '3.08', NULL, 0, '37,759'),
(NULL, 'Andean Area', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Bolivia', 43, '19,614', '1,190', 2, NULL, '191.07', 0, '10,888'),
(NULL, 'Colombia', 48, '19,233', '202', 0, NULL, '39.95', 12, '48,654'),
(NULL, 'Ecuador&', 37, '280', '1,745', 3, NULL, '12.36', 0, '16,385'),
(NULL, 'Peru', 46, '122', '121', 1, NULL, '0.77', 0, '31,374'),
(NULL, 'Venezuela', 32, '3,107', '68', 0, NULL, '10.07', 0, '31,519'),
(NULL, NULL, NULL, '42,356', '3,326', 6, '32.91', NULL, 12, '138,820'),
(NULL, 'Southern Cone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Argentina*', 48, '3,394', '322', 91, NULL, '8.47', 0, '43,847'),
(NULL, 'Brazil^', 37, '236,287', '116,523', 0, NULL, '168.35', 120, '209,568'),
(NULL, 'Chile', 12, '0', '0', 2, NULL, '0.00', 0, '18,132'),
(NULL, 'Paraguay', 47, '877', '38', 0, NULL, '13.61', 0, '6,725'),
(NULL, 'Uruguay', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '344'),
(NULL, NULL, NULL, '240,558', '116,883', 93, '128.29', NULL, 120, '278,616'),
(NULL, 'Non-Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Anguilla g', 24, '9', '1', 0, NULL, '58.82', 0, '17'),
(NULL, 'Antigua and Barbuda g', 24, '38', '2', 0, NULL, '42.55', 0, '94'),
(NULL, 'Aruba g', 28, '698', '6', 0, NULL, '617.54', 0, '114'),
(NULL, 'Bahamas g', 20, '75', '1', 0, NULL, '19.34', 0, '393'),
(NULL, 'Barbados g', 20, '86', '0', 0, NULL, '29.55', 0, '291'),
(NULL, 'Cayman Islandsg', 24, '48', '0', 0, NULL, '84.21', 0, '57'),
(NULL, 'Curacaog', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '149'),
(NULL, 'Dominicag', 24, '269', '2', 0, NULL, '366.22', 0, '74'),
(NULL, 'Grenadag', 20, '103', '0', 0, NULL, '92.79', 0, '111'),
(NULL, 'Guyanag', 16, '149', '0', 0, NULL, '19.33', 0, '771'),
(NULL, 'Jamaicag', 24, '204', '1', 0, NULL, '7.31', 0, '2,803'),
(NULL, 'Montserrat g', 24, '5', '0', 0, NULL, '100.00', 0, '5'),
(NULL, 'Saint Kitts and Nevisg', NULL, '28', '0', 0, NULL, '53.85', 0, '52'),
(NULL, 'Saint Luciag', 24, '114', '0', 0, NULL, '69.51', 0, '164'),
(NULL, 'Saint Vincent and the Grenadinesg', 24, '154', '1', 0, NULL, '151.96', 0, '102'),
(NULL, 'Sint Maarten (Dutch part)g', 8, '12', '0', 0, NULL, '29.27', 0, '41'),
(NULL, 'Surinameg', NULL, '3', '0', 0, NULL, '0.55', 0, '548'),
(NULL, 'Trinidad and Tobagog', NULL, '575', '15', 0, NULL, '43.22', 0, '1,365'),
(NULL, 'Turks and Caicos Islandsg', 24, '22', '0', 0, NULL, '43.14', 0, '51'),
(NULL, 'Virgin Islands (UK)g', 24, '2', '9', 0, NULL, '32.35', 0, '34'),
(NULL, 'Virgin Islands (US)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '103'),
(NULL, NULL, NULL, '2,594', '38', 0, '35.90', NULL, 0, '7,339'),
(NULL, NULL, NULL, '319,841', '121,801', 258, '44.25', NULL, 133, '998,015'),
(NULL, 'NOTES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'a Epidemiological Week for which information is available.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `x51`
--

CREATE TABLE `x51` (
  `A` varchar(10) DEFAULT NULL,
  `Country/Territory` varchar(58) DEFAULT NULL,
  `Epidemiological Weeka` int(2) DEFAULT NULL,
  `Autochthonous transmission casesb` varchar(9) DEFAULT NULL,
  `E` varchar(9) DEFAULT NULL,
  `Imported cases` int(3) DEFAULT NULL,
  `Incidence Ratec` decimal(5,2) DEFAULT NULL,
  `H` decimal(5,2) DEFAULT NULL,
  `Deathsd` int(3) DEFAULT NULL,
  `Populatione` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `x51`
--

INSERT INTO `x51` (`A`, `Country/Territory`, `Epidemiological Weeka`, `Autochthonous transmission casesb`, `E`, `Imported cases`, `Incidence Ratec`, `H`, `Deathsd`, `Populatione`) VALUES
(NULL, NULL, NULL, 'Suspected', 'Confirmed', NULL, NULL, NULL, NULL, 'X 1000'),
(NULL, 'North America', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Bermudag', 24, '3', '0', 0, NULL, '4.20', 0, '71'),
(NULL, 'Canada', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '36,286'),
(NULL, 'Mexico', 49, NULL, '747', 0, NULL, '0.58', 0, '128,632'),
(NULL, 'United States of America >', 49, NULL, NULL, 154, NULL, '0.00', 0, '324,119'),
(NULL, NULL, NULL, '3', '747', 154, '0.15', NULL, 0, '489,108'),
(NULL, 'Central American Isthmus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Belize g', NULL, '58', '1', 0, NULL, '16.10', 0, '367'),
(NULL, 'Costa Rica', 49, '3,341', '0', 0, NULL, '68.79', 0, '4,857'),
(NULL, 'El Salvador', 49, '6,049', '0', 0, NULL, '98.42', 0, '6,146'),
(NULL, 'Guatemala', 46, '5,043', '177', 0, NULL, '31.31', 0, '16,673'),
(NULL, 'Honduras', 32, '14,325', '0', 0, NULL, '174.91', 0, '8,190'),
(NULL, 'Nicaragua', 26, '4,675', '453', 0, NULL, '83.38', 1, '6,150'),
(NULL, 'Panama', 43, NULL, '6', 5, NULL, '0.15', 0, '3,990'),
(NULL, NULL, NULL, '33,491', '637', 5, '73.59', NULL, 1, '46,373'),
(NULL, 'Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Cuba', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11,393'),
(NULL, 'Dominican Republic', 30, '112', '0', 0, NULL, '1.05', 0, '10,649'),
(NULL, 'French Guiana', 23, '805', '18', 0, NULL, '298.19', 0, '276'),
(NULL, 'Guadaloupe#', 16, '32', '2', 0, NULL, '7.22', 0, '471'),
(NULL, 'Haitig', 16, '2', '1', 0, NULL, '0.03', 0, '10,848'),
(NULL, 'Martinique', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '396'),
(NULL, 'Puerto Ricof', 48, '0', '176', 0, NULL, '4.78', 0, '3,681'),
(NULL, 'Saint Barthelemy#', 16, '0', '0', 0, NULL, '0.00', 0, '9'),
(NULL, 'Saint Martin (French part) #', 16, '17', '1', 0, NULL, '50.43', NULL, '36'),
(NULL, NULL, NULL, '968', '198', 0, '3.09', NULL, 0, '37,759'),
(NULL, 'Andean Area', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Bolivia', 43, '19,614', '1,190', 2, NULL, '191.07', 0, '10,888'),
(NULL, 'Colombia', 49, '19,274', '202', 0, NULL, '40.03', 12, '48,654'),
(NULL, 'Ecuador&', 37, '280', '1,745', 3, NULL, '12.36', 0, '16,385'),
(NULL, 'Peru', 48, '123', '123', 1, NULL, '0.78', 0, '31,374'),
(NULL, 'Venezuela', 32, '3,107', '68', 0, NULL, '10.07', 0, '31,519'),
(NULL, NULL, NULL, '42,398', '3,328', 6, '32.94', NULL, 12, '138,820'),
(NULL, 'Southern Cone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Argentina*', 48, '3,394', '322', 91, NULL, '8.47', 0, '43,847'),
(NULL, 'Brazil^', 49, '263,598', '145,059', 0, NULL, '195.00', 159, '209,568'),
(NULL, 'Chile', 12, '0', '0', 2, NULL, '0.00', 0, '18,132'),
(NULL, 'Paraguay', 48, '878', '38', 0, NULL, '13.62', 0, '6,725'),
(NULL, 'Uruguay', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '344'),
(NULL, NULL, NULL, '267,870', '145,419', 93, '148.34', NULL, 159, '278,616'),
(NULL, 'Non-Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Anguilla g', 24, '9', '1', 0, NULL, '58.82', 0, '17'),
(NULL, 'Antigua and Barbuda g', 24, '38', '2', 0, NULL, '42.55', 0, '94'),
(NULL, 'Aruba g', 47, '929', '8', 0, NULL, '821.93', 0, '114'),
(NULL, 'Bahamas g', 20, '75', '1', 0, NULL, '19.34', 0, '393'),
(NULL, 'Barbados g', 20, '86', '0', 0, NULL, '29.55', 0, '291'),
(NULL, 'Cayman Islandsg', 24, '48', '0', 0, NULL, '84.21', 0, '57'),
(NULL, 'Curacaog', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '149'),
(NULL, 'Dominicag', 24, '269', '2', 0, NULL, '366.22', 0, '74'),
(NULL, 'Grenadag', 20, '103', '0', 0, NULL, '92.79', 0, '111'),
(NULL, 'Guyanag', 16, '149', '0', 0, NULL, '19.33', 0, '771'),
(NULL, 'Jamaicag', 24, '204', '1', 0, NULL, '7.31', 0, '2,803'),
(NULL, 'Montserrat g', 24, '5', '0', 0, NULL, '100.00', 0, '5'),
(NULL, 'Saint Kitts and Nevisg', NULL, '28', '0', 0, NULL, '53.85', 0, '52'),
(NULL, 'Saint Luciag', 24, '114', '0', 0, NULL, '69.51', 0, '164'),
(NULL, 'Saint Vincent and the Grenadinesg', 24, '154', '1', 0, NULL, '151.96', 0, '102'),
(NULL, 'Sint Maarten (Dutch part)g', 8, '12', '0', 0, NULL, '29.27', 0, '41'),
(NULL, 'Surinameg', NULL, '3', '0', 0, NULL, '0.55', 0, '548'),
(NULL, 'Trinidad and Tobagog', NULL, '575', '15', 0, NULL, '43.22', 0, '1,365'),
(NULL, 'Turks and Caicos Islandsg', 24, '22', '0', 0, NULL, '43.14', 0, '51'),
(NULL, 'Virgin Islands (UK)g', 24, '2', '9', 0, NULL, '32.35', 0, '34'),
(NULL, 'Virgin Islands (US)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '103'),
(NULL, NULL, NULL, '2,825', '40', 0, '39.00', NULL, 0, '7,339'),
(NULL, NULL, NULL, '347,555', '150,369', 258, '49.89', NULL, 172, '998,015'),
(NULL, 'NOTES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'a Epidemiological Week for which information is available.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `x52`
--

CREATE TABLE `x52` (
  `A` varchar(10) DEFAULT NULL,
  `Country/Territory` varchar(58) DEFAULT NULL,
  `Epidemiological Weeka` int(2) DEFAULT NULL,
  `Autochthonous transmission casesb` varchar(9) DEFAULT NULL,
  `E` varchar(9) DEFAULT NULL,
  `Imported cases` int(3) DEFAULT NULL,
  `Incidence Ratec` decimal(5,2) DEFAULT NULL,
  `H` decimal(5,2) DEFAULT NULL,
  `Deathsd` int(3) DEFAULT NULL,
  `Populatione` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `x52`
--

INSERT INTO `x52` (`A`, `Country/Territory`, `Epidemiological Weeka`, `Autochthonous transmission casesb`, `E`, `Imported cases`, `Incidence Ratec`, `H`, `Deathsd`, `Populatione`) VALUES
(NULL, NULL, NULL, 'Suspected', 'Confirmed', NULL, NULL, NULL, NULL, 'X 1000'),
(NULL, 'North America', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Bermudag', 24, '3', '0', 0, NULL, '4.20', 0, '71'),
(NULL, 'Canada', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '36,286'),
(NULL, 'Mexico', 50, NULL, '755', 0, NULL, '0.59', 0, '128,632'),
(NULL, 'United States of America >', 51, NULL, NULL, 157, NULL, '0.00', 0, '324,119'),
(NULL, NULL, NULL, '3', '755', 157, '0.15', NULL, 0, '489,108'),
(NULL, 'Central American Isthmus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Belize g', NULL, '58', '1', 0, NULL, '16.10', 0, '367'),
(NULL, 'Costa Rica', 50, '3,361', '0', 0, NULL, '69.20', 0, '4,857'),
(NULL, 'El Salvador', 50, '6,059', '0', 0, NULL, '98.58', 0, '6,146'),
(NULL, 'Guatemala', 47, '5,074', '177', 0, NULL, '31.49', 0, '16,673'),
(NULL, 'Honduras', 32, '14,325', '0', 0, NULL, '174.91', 0, '8,190'),
(NULL, 'Nicaragua', 26, '4,675', '453', 0, NULL, '83.38', 1, '6,150'),
(NULL, 'Panama', 43, NULL, '6', 5, NULL, '0.15', 0, '3,990'),
(NULL, NULL, NULL, '33,552', '637', 5, '73.73', NULL, 1, '46,373'),
(NULL, 'Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Cuba', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11,393'),
(NULL, 'Dominican Republic', 30, '112', '0', 0, NULL, '1.05', 0, '10,649'),
(NULL, 'French Guiana', 23, '805', '18', 0, NULL, '298.19', 0, '276'),
(NULL, 'Guadaloupe#', 16, '32', '2', 0, NULL, '7.22', 0, '471'),
(NULL, 'Haitig', 16, '2', '1', 0, NULL, '0.03', 0, '10,848'),
(NULL, 'Martinique', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '396'),
(NULL, 'Puerto Ricof', 49, '0', '177', 0, NULL, '4.81', 0, '3,681'),
(NULL, 'Saint Barthelemy#', 16, '0', '0', 0, NULL, '0.00', 0, '9'),
(NULL, 'Saint Martin (French part) #', 16, '17', '1', 0, NULL, '50.43', NULL, '36'),
(NULL, NULL, NULL, '968', '199', 0, '3.09', NULL, 0, '37,759'),
(NULL, 'Andean Area', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Bolivia', 43, '19,614', '1,190', 2, NULL, '191.07', 0, '10,888'),
(NULL, 'Colombia', 50, '19,293', '203', 0, NULL, '40.07', 12, '48,654'),
(NULL, 'Ecuador&', 37, '280', '1,745', 3, NULL, '12.36', 0, '16,385'),
(NULL, 'Peru', 50, '133', '124', 1, NULL, '0.82', 0, '31,374'),
(NULL, 'Venezuela', 32, '3,107', '68', 0, NULL, '10.07', 0, '31,519'),
(NULL, NULL, NULL, '42,427', '3,330', 6, '32.96', NULL, 12, '138,820'),
(NULL, 'Southern Cone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Argentina*', 50, '3,394', '322', 91, NULL, '8.47', 0, '43,847'),
(NULL, 'Brazil^', 49, '263,598', '145,059', 0, NULL, '195.00', 159, '209,568'),
(NULL, 'Chile', 50, '0', '0', 4, NULL, '0.00', 0, '18,132'),
(NULL, 'Paraguay', 50, '880', '38', 0, NULL, '13.65', 0, '6,725'),
(NULL, 'Uruguay', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '344'),
(NULL, NULL, NULL, '267,872', '145,419', 95, '148.34', NULL, 159, '278,616'),
(NULL, 'Non-Latin Caribbean', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'Anguilla g', 24, '9', '1', 0, NULL, '58.82', 0, '17'),
(NULL, 'Antigua and Barbuda g', 24, '38', '2', 0, NULL, '42.55', 0, '94'),
(NULL, 'Aruba g', 47, '929', '8', 0, NULL, '821.93', 0, '114'),
(NULL, 'Bahamas g', 20, '75', '1', 0, NULL, '19.34', 0, '393'),
(NULL, 'Barbados g', 20, '86', '0', 0, NULL, '29.55', 0, '291'),
(NULL, 'Cayman Islandsg', 24, '48', '0', 0, NULL, '84.21', 0, '57'),
(NULL, 'Curacaog', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '149'),
(NULL, 'Dominicag', 24, '269', '2', 0, NULL, '366.22', 0, '74'),
(NULL, 'Grenadag', 20, '103', '0', 0, NULL, '92.79', 0, '111'),
(NULL, 'Guyanag', 16, '149', '0', 0, NULL, '19.33', 0, '771'),
(NULL, 'Jamaicag', 24, '204', '1', 0, NULL, '7.31', 0, '2,803'),
(NULL, 'Montserrat g', 24, '5', '0', 0, NULL, '100.00', 0, '5'),
(NULL, 'Saint Kitts and Nevisg', NULL, '28', '0', 0, NULL, '53.85', 0, '52'),
(NULL, 'Saint Luciag', 24, '114', '0', 0, NULL, '69.51', 0, '164'),
(NULL, 'Saint Vincent and the Grenadinesg', 24, '154', '1', 0, NULL, '151.96', 0, '102'),
(NULL, 'Sint Maarten (Dutch part)g', 8, '12', '0', 0, NULL, '29.27', 0, '41'),
(NULL, 'Surinameg', NULL, '3', '0', 0, NULL, '0.55', 0, '548'),
(NULL, 'Trinidad and Tobagog', NULL, '575', '15', 0, NULL, '43.22', 0, '1,365'),
(NULL, 'Turks and Caicos Islandsg', 24, '22', '0', 0, NULL, '43.14', 0, '51'),
(NULL, 'Virgin Islands (UK)g', 24, '2', '9', 0, NULL, '32.35', 0, '34'),
(NULL, 'Virgin Islands (US)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '103'),
(NULL, NULL, NULL, '2,825', '40', 0, '39.00', NULL, 0, '7,339'),
(NULL, NULL, NULL, '347,647', '150,380', 263, '49.90', NULL, 172, '998,015'),
(NULL, 'NOTES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, 'a Epidemiological Week for which information is available.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
