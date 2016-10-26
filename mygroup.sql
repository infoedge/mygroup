-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2016 at 10:59 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mygroup`
--

-- --------------------------------------------------------

--
-- Table structure for table `accountnames`
--

CREATE TABLE `accountnames` (
  `id` int(11) NOT NULL,
  `AcType` int(11) NOT NULL,
  `AcName` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accountnames`
--

INSERT INTO `accountnames` (`id`, `AcType`, `AcName`) VALUES
(1, 1, 'Cash'),
(2, 2, 'William Njoroge - Ordinary loan loan A/C'),
(3, 2, 'William Njoroge - Special loan loan A/C'),
(4, 2, 'William Njoroge - Smep loan loan A/C'),
(5, 1, 'Recievable on smep loan - William Njoroge A/C'),
(6, 3, 'William Njoroge - Capital A/C'),
(7, 4, 'William Njoroge - Subscription A/C'),
(8, 4, 'William Njoroge - Benevolent A/C'),
(9, 4, 'William Njoroge - Fine A/C'),
(10, 2, 'William Aloo - Ordinary loan loan A/C'),
(11, 2, 'William Aloo - Special loan loan A/C'),
(12, 2, 'William Aloo - Smep loan loan A/C'),
(13, 1, 'Recievable on special loan - William Aloo A/C'),
(14, 1, 'Recievable on smep loan - William Aloo A/C'),
(15, 3, 'William Aloo - Capital A/C'),
(16, 4, 'William Aloo - Subscription A/C'),
(17, 4, 'William Aloo - Benevolent A/C'),
(18, 4, 'William Aloo - Fine A/C'),
(19, 2, 'Patrick Masinde - Ordinary loan loan A/C'),
(20, 2, 'Patrick Masinde - Special loan loan A/C'),
(21, 2, 'Patrick Masinde - Smep loan loan A/C'),
(22, 1, 'Recievable on smep loan - Patrick Masinde A/C'),
(23, 3, 'Patrick Masinde - Capital A/C'),
(24, 4, 'Patrick Masinde - Subscription A/C'),
(25, 4, 'Patrick Masinde - Benevolent A/C'),
(26, 4, 'Patrick Masinde - Fine A/C'),
(27, 2, 'Peter Kenduiywo - Ordinary loan loan A/C'),
(28, 2, 'Peter Kenduiywo - Special loan loan A/C'),
(29, 2, 'Peter Kenduiywo - Smep loan loan A/C'),
(30, 1, 'Recievable on smep loan - Peter Kenduiywo A/C'),
(31, 3, 'Peter Kenduiywo - Capital A/C'),
(32, 4, 'Peter Kenduiywo - Subscription A/C'),
(33, 4, 'Peter Kenduiywo - Benevolent A/C'),
(34, 4, 'Peter Kenduiywo - Fine A/C'),
(35, 2, 'Black Jack - Ordinary loan loan A/C'),
(36, 2, 'Black Jack - Special loan loan A/C'),
(37, 2, 'Black Jack - Smep loan loan A/C'),
(38, 1, 'Recievable on ordinary loan - Black Jack A/C'),
(39, 1, 'Recievable on special loan - Black Jack A/C'),
(40, 1, 'Recievable on smep loan - Black Jack A/C'),
(41, 3, 'Black Jack - Capital A/C'),
(42, 4, 'Black Jack - Subscription A/C'),
(43, 4, 'Black Jack - Benevolent A/C'),
(44, 4, 'Black Jack - Fine A/C'),
(45, 1, 'William Aloo - Ordinary loan recievable A/C'),
(46, 4, 'William Njoroge - Ordinary loan interest A/C'),
(47, 4, 'William Njoroge - Special loan interest A/C'),
(48, 4, 'William Njoroge - Smep loan interest A/C'),
(49, 4, 'William Aloo - Ordinary loan interest A/C'),
(50, 4, 'William Aloo - Special loan interest A/C'),
(51, 4, 'William Aloo - Smep loan interest A/C'),
(52, 4, 'Patrick Masinde - Ordinary loan interest A/C'),
(53, 4, 'Patrick Masinde - Special loan interest A/C'),
(54, 4, 'Patrick Masinde - Smep loan interest A/C'),
(55, 1, 'Patrick Masinde - Special loan recievable A/C'),
(56, 1, 'William Aloo - Special loan recievable A/C'),
(57, 1, 'William Aloo - Smep loan recievable A/C'),
(58, 1, 'Recievable on ordinary loan - William Aloo A/C'),
(59, 1, 'Recievable on ordinary loan - William Njoroge A/C'),
(60, 1, 'Recievable on special loan - William Njoroge A/C'),
(61, 1, 'Recievable on ordinary loan - Patrick Masinde A/C'),
(62, 1, 'Recievable on special loan - Patrick Masinde A/C'),
(63, 1, 'Recievable on ordinary loan - Peter Kenduiywo A/C'),
(64, 1, 'Recievable on special loan - Peter Kenduiywo A/C'),
(65, 1, 'Recievable - William Njoroge A/C'),
(66, 1, 'Recievable  on ordinary loan - William Njoroge A/C'),
(67, 1, 'Recievable  on special loan - William Njoroge A/C'),
(68, 1, 'Recievable  on smep loan - William Njoroge A/C'),
(69, 1, 'Recievable  on ordinary loan - William Aloo A/C'),
(70, 1, 'Recievable  on special loan - William Aloo A/C'),
(71, 1, 'Recievable  on smep loan - William Aloo A/C'),
(72, 1, 'Recievable  on ordinary loan - Patrick Masinde A/C'),
(73, 1, 'Recievable  on special loan - Patrick Masinde A/C'),
(74, 1, 'Recievable  on smep loan - Patrick Masinde A/C'),
(75, 1, 'Recievable  on ordinary loan - Peter Kenduiywo A/C'),
(76, 1, 'Recievable  on special loan - Peter Kenduiywo A/C'),
(77, 1, 'Recievable  on smep loan - Peter Kenduiywo A/C'),
(78, 1, 'Recievable  on ordinary loan - Black Jack A/C'),
(79, 1, 'Recievable  on special loan - Black Jack A/C'),
(80, 1, 'Recievable  on smep loan - Black Jack A/C'),
(81, 1, 'William Njoroge - Recievable on ordinary loan A/C');

-- --------------------------------------------------------

--
-- Table structure for table `accounttypes`
--

CREATE TABLE `accounttypes` (
  `id` int(11) NOT NULL,
  `actypename` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accounttypes`
--

INSERT INTO `accounttypes` (`id`, `actypename`) VALUES
(1, 'Asset'),
(2, 'Liability'),
(3, 'Capital'),
(4, 'Revenue'),
(5, 'Expenditure');

-- --------------------------------------------------------

--
-- Table structure for table `acidandmembername`
--

CREATE TABLE `acidandmembername` (
  `id` int(11) NOT NULL DEFAULT '0',
  `MemberName` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `actomember`
--

CREATE TABLE `actomember` (
  `id` int(11) NOT NULL,
  `AcNameId` int(11) NOT NULL,
  `MemberId` int(11) NOT NULL COMMENT 'Relates an AccountName to a Member'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `actomember`
--

INSERT INTO `actomember` (`id`, `AcNameId`, `MemberId`) VALUES
(1, 2, 1),
(2, 3, 1),
(3, 4, 1),
(4, 5, 1),
(5, 6, 1),
(6, 7, 1),
(7, 8, 1),
(8, 9, 1),
(9, 10, 2),
(10, 11, 2),
(11, 12, 2),
(12, 13, 2),
(13, 14, 2),
(14, 15, 2),
(15, 16, 2),
(16, 17, 2),
(17, 18, 2),
(18, 19, 3),
(19, 20, 3),
(20, 21, 3),
(21, 22, 3),
(22, 23, 3),
(23, 24, 3),
(24, 25, 3),
(25, 26, 3),
(26, 27, 4),
(27, 28, 4),
(28, 29, 4),
(29, 30, 4),
(30, 31, 4),
(31, 32, 4),
(32, 33, 4),
(33, 34, 4),
(34, 35, 5),
(35, 36, 5),
(36, 37, 5),
(37, 38, 5),
(38, 39, 5),
(39, 40, 5),
(40, 41, 5),
(41, 42, 5),
(42, 43, 5),
(43, 44, 5),
(44, 45, 2),
(45, 46, 1),
(46, 47, 1),
(47, 48, 1),
(48, 49, 2),
(49, 50, 2),
(50, 51, 2),
(51, 52, 3),
(52, 53, 3),
(53, 54, 3),
(54, 55, 3),
(55, 56, 2),
(56, 57, 2),
(57, 58, 2);

-- --------------------------------------------------------

--
-- Table structure for table `allowedusers`
--

CREATE TABLE `allowedusers` (
  `id` int(11) NOT NULL,
  `IDNo` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `allowedusers`
--

INSERT INTO `allowedusers` (`id`, `IDNo`) VALUES
(26, '0324030'),
(10, '0512128'),
(15, '0516750'),
(18, '0517429'),
(12, '0568778'),
(20, '0921771'),
(17, '0971425'),
(22, '10358427'),
(9, '1823909'),
(23, '21109827'),
(24, '2795986'),
(16, '3327269'),
(19, '3338562'),
(11, '3462744'),
(21, '5171989'),
(25, '8149468'),
(14, '8351409'),
(43, '88888888'),
(27, '9830822'),
(13, '9878328');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `MeetingDate` int(11) NOT NULL,
  `MemberId` int(11) NOT NULL,
  `Status` int(11) NOT NULL,
  `fine` double NOT NULL DEFAULT '0',
  `RecordBy` int(11) NOT NULL,
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `MeetingDate`, `MemberId`, `Status`, `fine`, `RecordBy`, `RecordDate`) VALUES
(1, 1, 1, 3, 500, 1, '2016-06-15 19:26:05'),
(2, 1, 2, 1, 0, 1, '2016-04-15 11:40:29'),
(3, 1, 3, 2, 50, 1, '2016-06-15 19:26:19'),
(4, 3, 4, 1, 0, 1, '2016-06-06 20:17:10'),
(5, 2, 1, 1, 0, 1, '2016-06-07 05:54:04'),
(6, 2, 2, 1, 0, 1, '2016-06-09 05:13:54'),
(7, 2, 3, 2, 0, 1, '2016-06-06 20:49:55'),
(8, 2, 4, 1, 0, 1, '2016-06-07 05:57:31'),
(9, 3, 1, 2, 50, 1, '2016-06-15 18:36:42'),
(10, 3, 2, 5, 500, 1, '2016-06-15 18:36:58'),
(11, 3, 3, 3, 500, 1, '2016-06-15 18:37:32'),
(12, 1, 4, 1, 0, 1, '2016-05-27 20:39:51');

-- --------------------------------------------------------

--
-- Table structure for table `attendancefines`
--

CREATE TABLE `attendancefines` (
  `id` int(11) NOT NULL,
  `AttendanceStatus` int(11) NOT NULL,
  `MeetingType` int(11) NOT NULL,
  `Amount` double NOT NULL,
  `StartDate` date NOT NULL,
  `EndDate` date DEFAULT NULL COMMENT 'keeps record of fines applicable for fines'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendancefines`
--

INSERT INTO `attendancefines` (`id`, `AttendanceStatus`, `MeetingType`, `Amount`, `StartDate`, `EndDate`) VALUES
(1, 1, 1, 0, '2014-03-08', NULL),
(2, 2, 1, 50, '2015-03-14', NULL),
(3, 3, 1, 500, '2015-03-14', NULL),
(4, 4, 1, 500, '2015-03-14', NULL),
(5, 5, 1, 500, '2015-03-14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `attendancestatuses`
--

CREATE TABLE `attendancestatuses` (
  `id` int(11) NOT NULL,
  `StatusName` varchar(45) NOT NULL,
  `StartDate` date NOT NULL,
  `EndDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendancestatuses`
--

INSERT INTO `attendancestatuses` (`id`, `StatusName`, `StartDate`, `EndDate`) VALUES
(1, 'Attended Promptly', '0000-00-00', '0000-00-00'),
(2, 'Attended  Late - During money collection', '0000-00-00', '0000-00-00'),
(3, 'Attended  Late - After money collection', '0000-00-00', '0000-00-00'),
(4, 'Absent -  With apology', '0000-00-00', '0000-00-00'),
(5, 'Absent -  Without apology', '0000-00-00', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `auth_assignment`
--

CREATE TABLE `auth_assignment` (
  `item_name` varchar(64) NOT NULL,
  `user_id` varchar(64) NOT NULL,
  `created_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auth_assignment`
--

INSERT INTO `auth_assignment` (`item_name`, `user_id`, `created_at`) VALUES
('add-meeting-attendance-statuses', '1', NULL),
('add-meeting-date', '1', NULL),
('Chairman', '1', NULL),
('manage-users', '1', NULL),
('Member', '1', NULL),
('Member', '2', NULL),
('Member', '5', NULL),
('SysAdmin', '1', NULL),
('Treasurer', '2', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `auth_item`
--

CREATE TABLE `auth_item` (
  `name` varchar(64) NOT NULL,
  `type` int(11) NOT NULL,
  `description` text,
  `rule_name` varchar(64) DEFAULT NULL,
  `data` text,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auth_item`
--

INSERT INTO `auth_item` (`name`, `type`, `description`, `rule_name`, `data`, `created_at`, `updated_at`) VALUES
('add-Idtypes', 1, 'Can create a new ID Type', NULL, '', NULL, NULL),
('add-meeting-attendance-statuses', 1, 'Create a new meeting attendance status', NULL, NULL, NULL, NULL),
('add-meeting-date', 1, 'Define a meeting date in the system', NULL, NULL, NULL, NULL),
('add-titles', 1, 'Can add New Titles to Title List', NULL, '', NULL, NULL),
('alter-attendance-statuses', 1, 'Can change attendance statuses', NULL, '', NULL, NULL),
('alter-loans-types', 1, 'Can change the loan type name', NULL, '', NULL, NULL),
('alter-meeting-types', 1, 'Can change meeting types', NULL, '', NULL, NULL),
('Chairman', 2, 'Chairman to the group', NULL, NULL, NULL, NULL),
('change-attendance-fines', 1, 'Add attendance Fines applicable', NULL, NULL, NULL, NULL),
('change-attendance-record', 1, 'Alter Meeting attendance status', NULL, NULL, NULL, NULL),
('checkoff-loans', 1, 'Enter Loan repayment amounts', NULL, '', NULL, NULL),
('define-loans-types', 1, 'create  a new loan type', NULL, '', NULL, NULL),
('define-meeting-types', 1, 'create a new meeting type', NULL, '', NULL, NULL),
('disburse-loans', 1, 'Enter loan amounts Taken', NULL, '', NULL, NULL),
('edit-meeting-date', 1, 'Alter meeting dates defined', NULL, NULL, NULL, NULL),
('edit-monthly-payments', 1, 'Add monthly payments', NULL, NULL, NULL, NULL),
('manage-basic-settings', 1, 'View Basic Settings switchboard', NULL, '', NULL, NULL),
('manage-users', 1, 'Manage Users', NULL, NULL, NULL, NULL),
('Member', 2, 'Member to the group', NULL, NULL, NULL, NULL),
('Secretary', 2, 'Secretary to the group', NULL, NULL, NULL, NULL),
('SetDefaultLoanParameters', 1, 'Ability to set default loan parameters', NULL, '', NULL, NULL),
('SysAdmin', 2, 'System Administrator', NULL, NULL, NULL, NULL),
('Treasurer', 2, 'Treasurer to the group', NULL, NULL, NULL, NULL),
('Vice Chairman', 2, 'Vice Chairman to the group', NULL, NULL, NULL, NULL),
('Vice Secretary', 2, 'Vice Secretary to the group', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `auth_item_child`
--

CREATE TABLE `auth_item_child` (
  `parent` varchar(64) NOT NULL,
  `child` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auth_item_child`
--

INSERT INTO `auth_item_child` (`parent`, `child`) VALUES
('Chairman', 'Secretary'),
('Chairman', 'Treasurer'),
('Secretary', 'add-Idtypes'),
('Secretary', 'add-titles'),
('Secretary', 'alter-attendance-statuses'),
('Secretary', 'alter-meeting-types'),
('Secretary', 'change-attendance-record'),
('Secretary', 'define-meeting-types'),
('SysAdmin', 'Chairman'),
('SysAdmin', 'manage-basic-settings'),
('Treasurer', 'alter-loans-types'),
('Treasurer', 'change-attendance-fines'),
('Treasurer', 'checkoff-loans'),
('Treasurer', 'define-loans-types'),
('Treasurer', 'disburse-loans'),
('Treasurer', 'edit-monthly-payments'),
('Treasurer', 'SetDefaultLoanParameters');

-- --------------------------------------------------------

--
-- Table structure for table `auth_rule`
--

CREATE TABLE `auth_rule` (
  `name` varchar(64) NOT NULL,
  `data` text,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `auth_types`
--

CREATE TABLE `auth_types` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `auth_types`
--

INSERT INTO `auth_types` (`id`, `name`) VALUES
(1, 'permission'),
(2, 'Role'),
(3, '');

-- --------------------------------------------------------

--
-- Table structure for table `cashbook`
--

CREATE TABLE `cashbook` (
  `id` int(11) NOT NULL,
  `TrDate` date NOT NULL,
  `Accountid` int(11) NOT NULL COMMENT 'This A/C Id',
  `RefAcctId` int(11) NOT NULL COMMENT 'Other A/C Id',
  `RefTrId` int(11) DEFAULT NULL,
  `Description` varchar(100) NOT NULL,
  `Trtype` int(11) NOT NULL COMMENT 'Debit -D; Credit C',
  `PaymentTypeId` int(11) NOT NULL,
  `Amount` double NOT NULL DEFAULT '0' COMMENT 'KShs',
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `RecordBy` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cashbook`
--

INSERT INTO `cashbook` (`id`, `TrDate`, `Accountid`, `RefAcctId`, `RefTrId`, `Description`, `Trtype`, `PaymentTypeId`, `Amount`, `RecordDate`, `RecordBy`) VALUES
(1, '2016-01-09', 1, 2, 1, 'Ordinary Loan taken', 2, 1, 30000, '2016-08-25 06:53:28', 1),
(2, '2016-01-09', 1, 3, 2, 'Special loan taken', 2, 1, 0, '2016-08-25 06:53:28', 1),
(3, '2016-01-09', 1, 4, 3, 'SMEP Loan taken', 2, 1, 0, '2016-08-25 06:53:28', 1),
(4, '2016-01-09', 1, 10, 4, 'Ordinary Loan taken', 2, 1, 50000, '2016-08-25 06:53:29', 1),
(5, '2016-01-09', 1, 11, 5, 'Special loan taken', 2, 1, 0, '2016-08-25 06:53:29', 1),
(6, '2016-01-09', 1, 12, 6, 'SMEP Loan taken', 2, 1, 0, '2016-08-25 06:53:29', 1),
(7, '2016-01-09', 1, 19, 7, 'Ordinary Loan taken', 2, 1, 0, '2016-08-25 06:53:29', 1),
(8, '2016-01-09', 1, 20, 8, 'Special loan taken', 2, 1, 10000, '2016-08-25 06:53:29', 1),
(9, '2016-01-09', 1, 21, 9, 'SMEP Loan taken', 2, 1, 0, '2016-08-25 06:53:29', 1),
(10, '2016-02-13', 1, 2, 10, 'Principal paid on Ordinary Loan', 1, 1, 5000, '2016-08-25 04:30:50', 1),
(11, '2016-02-13', 1, 3, 11, 'Principal paid on Special loan', 1, 1, 0, '2016-08-25 04:30:50', 1),
(12, '2016-02-13', 1, 4, 12, 'Principal paid on SMEP Loan', 1, 1, 0, '2016-08-25 04:30:50', 1),
(13, '2016-02-13', 1, 46, 13, 'Interest accrued on Ordinary Loan', 1, 1, 1500, '2016-08-25 04:30:51', 1),
(14, '2016-02-13', 1, 47, 14, 'Interest accrued on Special loan', 1, 1, 0, '2016-08-25 04:30:51', 1),
(15, '2016-02-13', 1, 48, 15, 'Interest accrued on SMEP Loan', 1, 1, 0, '2016-08-25 04:30:51', 1),
(16, '2016-02-13', 1, 10, 16, 'Principal paid on Ordinary Loan', 1, 1, 12500, '2016-08-25 04:30:51', 1),
(17, '2016-02-13', 1, 11, 17, 'Principal paid on Special loan', 1, 1, 0, '2016-08-25 04:30:51', 1),
(18, '2016-02-13', 1, 12, 18, 'Principal paid on SMEP Loan', 1, 1, 0, '2016-08-25 04:30:51', 1),
(19, '2016-02-13', 1, 49, 19, 'Interest accrued on Ordinary Loan', 1, 1, 2500, '2016-08-25 04:30:51', 1),
(20, '2016-02-13', 1, 50, 20, 'Interest accrued on Special loan', 1, 1, 0, '2016-08-25 04:30:52', 1),
(21, '2016-02-13', 1, 51, 21, 'Interest accrued on SMEP Loan', 1, 1, 0, '2016-08-25 04:30:52', 1),
(22, '2016-02-13', 1, 19, 22, 'Principal paid on Ordinary Loan', 1, 1, 0, '2016-08-25 04:30:52', 1),
(23, '2016-02-13', 1, 20, 23, 'Principal paid on Special loan', 1, 1, 2500, '2016-08-25 04:30:52', 1),
(24, '2016-02-13', 1, 21, 24, 'Principal paid on SMEP Loan', 1, 1, 0, '2016-08-25 04:30:52', 1),
(25, '2016-02-13', 1, 52, 25, 'Interest accrued on Ordinary Loan', 1, 1, 0, '2016-08-25 04:30:52', 1),
(26, '2016-02-13', 1, 53, 26, 'Interest accrued on Special loan', 1, 1, 1000, '2016-08-25 04:30:52', 1),
(27, '2016-02-13', 1, 54, 27, 'Interest accrued on SMEP Loan', 1, 1, 0, '2016-08-25 04:30:53', 1),
(28, '2016-02-13', 1, 27, 28, 'Ordinary Loan taken', 2, 1, 80000, '2016-08-25 04:30:53', 1),
(29, '2016-02-13', 1, 28, 29, 'Special loan taken', 2, 1, 0, '2016-08-25 04:30:53', 1),
(30, '2016-02-13', 1, 29, 30, 'SMEP Loan taken', 2, 1, 0, '2016-08-25 04:30:53', 1),
(31, '2016-02-13', 1, 45, 31, 'Ordinary Loan interest accrued', 1, 1, 1875, '2016-08-05 04:17:03', 1),
(32, '2016-02-13', 1, 56, 32, 'Special loan interest accrued', 1, 1, 0, '2016-08-05 04:17:03', 1),
(33, '2016-02-13', 1, 57, 33, 'SMEP Loan interest accrued', 1, 1, 0, '2016-08-05 04:17:03', 1),
(34, '2016-02-13', 1, 41, 34, 'Savings', 1, 1, 2000, '2016-08-25 04:30:54', 1),
(35, '2016-02-13', 1, 42, 35, 'Membership payment', 1, 1, 200, '2016-08-25 04:30:54', 1),
(36, '2016-02-13', 1, 43, 36, 'Benevolent saving', 1, 1, 300, '2016-08-25 04:30:54', 1),
(37, '2016-02-13', 1, 44, 37, 'Fine paid', 1, 1, 500, '2016-08-25 04:30:54', 1),
(38, '2016-02-13', 1, 5, 38, 'SMEP Loan interest accrued', 1, 1, 0, '2016-08-25 04:30:51', 1),
(39, '2016-02-13', 1, 13, 39, 'Special loan interest accrued', 1, 1, 0, '2016-08-25 04:30:52', 1),
(40, '2016-02-13', 1, 14, 40, 'SMEP Loan interest accrued', 1, 1, 0, '2016-08-25 04:30:52', 1),
(41, '2016-02-13', 1, 22, 41, 'SMEP Loan interest accrued', 1, 1, 0, '2016-08-25 04:30:53', 1),
(42, '2016-02-13', 1, 30, 42, 'SMEP Loan interest accrued', 1, 1, 0, '2016-08-25 04:30:54', 1),
(43, '2016-02-13', 1, 58, 43, 'Ordinary Loan interest accrued', 1, 1, 1750, '2016-08-25 04:30:52', 1),
(44, '2016-02-13', 1, 59, 44, 'Ordinary Loan interest accrued', 1, 1, 1175, '2016-08-25 04:30:51', 1),
(45, '2016-02-13', 1, 60, 45, 'Special loan interest accrued', 1, 1, 0, '2016-08-25 04:30:51', 1),
(46, '2016-02-13', 1, 61, 46, 'Ordinary Loan interest accrued', 1, 1, 0, '2016-08-25 04:30:53', 1),
(47, '2016-02-13', 1, 62, 47, 'Special loan interest accrued', 1, 1, 650, '2016-08-25 04:30:53', 1),
(48, '2016-02-13', 1, 63, 48, 'Ordinary Loan interest accrued', 1, 1, 4000, '2016-08-25 04:30:53', 1),
(49, '2016-02-13', 1, 64, 49, 'Special loan interest accrued', 1, 1, 0, '2016-08-25 04:30:53', 1),
(50, '2016-01-09', 1, 59, 50, 'Ordinary Loan interest accrued', 1, 1, 1500, '2016-08-25 06:53:28', 1),
(51, '2016-01-09', 1, 60, 51, 'Special loan interest accrued', 1, 1, 0, '2016-08-25 06:53:28', 1),
(52, '2016-01-09', 1, 5, 52, 'SMEP Loan interest accrued', 1, 1, 0, '2016-08-25 06:53:29', 1),
(53, '2016-01-09', 1, 58, 53, 'Ordinary Loan interest accrued', 1, 1, 2500, '2016-08-25 06:53:29', 1),
(54, '2016-01-09', 1, 13, 54, 'Special loan interest accrued', 1, 1, 0, '2016-08-25 06:53:29', 1),
(55, '2016-01-09', 1, 14, 55, 'SMEP Loan interest accrued', 1, 1, 0, '2016-08-25 06:53:29', 1),
(56, '2016-01-09', 1, 61, 56, 'Ordinary Loan interest accrued', 1, 1, 0, '2016-08-25 06:53:30', 1),
(57, '2016-01-09', 1, 62, 57, 'Special loan interest accrued', 1, 1, 1000, '2016-08-25 06:53:30', 1),
(58, '2016-01-09', 1, 22, 58, 'SMEP Loan interest accrued', 1, 1, 0, '2016-08-25 06:53:30', 1),
(59, '2016-02-13', 1, 81, 59, 'Ordinary Loan interest accrued', 1, 1, 1175, '2016-08-24 08:20:14', 1);

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` int(11) NOT NULL,
  `CountryName` varchar(45) NOT NULL,
  `ShortForm` varchar(3) DEFAULT NULL,
  `Currency` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `CountryName`, `ShortForm`, `Currency`) VALUES
(1, 'Afghanistan', 'AF\r', NULL),
(2, 'Aland Islands', 'AX\r', NULL),
(3, 'Albania', 'AL\r', NULL),
(4, 'Algeria', 'DZ\r', NULL),
(5, 'American Samoa', 'AS\r', NULL),
(6, 'Andorra', 'AD\r', NULL),
(7, 'Angola', 'AO\r', NULL),
(8, 'Anguilla', 'AI\r', NULL),
(9, 'Antarctica', 'AQ\r', NULL),
(10, 'Antigua & Barbuda', 'AG\r', NULL),
(11, 'Argentina', 'AR\r', NULL),
(12, 'Armenia', 'AM\r', NULL),
(13, 'Aruba', 'AW\r', NULL),
(14, 'Australia', 'AU\r', NULL),
(15, 'Austria', 'AT\r', NULL),
(16, 'Azerbaijan', 'AZ\r', NULL),
(17, 'Bahamas', 'BS\r', NULL),
(18, 'Bahrain', 'BH\r', NULL),
(19, 'Bangladesh', 'BD\r', NULL),
(20, 'Barbados', 'BB\r', NULL),
(21, 'Belarus', 'BY\r', NULL),
(22, 'Belgium', 'BE\r', NULL),
(23, 'Belize', 'BZ\r', NULL),
(24, 'Benin', 'BJ\r', NULL),
(25, 'Bermuda', 'BM\r', NULL),
(26, 'Bhutan', 'BT\r', NULL),
(27, 'Bolivia', 'BO\r', NULL),
(28, 'Bonaire St.Eustat Saba', 'BQ\r', NULL),
(29, 'Bosnia and Herzegovina', 'BA\r', NULL),
(30, 'Botswana', 'BW\r', NULL),
(31, 'Bouvet Island', 'BV\r', NULL),
(32, 'Brazil', 'BR\r', NULL),
(33, 'British Indian Ocean T.', 'IO\r', NULL),
(34, 'British Virgin Islands', 'VG\r', NULL),
(35, 'Brunei Darussalam', 'BN\r', NULL),
(36, 'Bulgaria', 'BG\r', NULL),
(37, 'Burkina Faso', 'BF\r', NULL),
(38, 'Burundi', 'BI\r', NULL),
(39, 'Cambodia', 'KH\r', NULL),
(40, 'Cameroon', 'CM\r', NULL),
(41, 'Canada', 'CA\r', NULL),
(42, 'Cape Verde', 'CV\r', NULL),
(43, 'Cayman Islands', 'KY\r', NULL),
(44, 'Central African Republic', 'CF\r', NULL),
(45, 'Chad', 'TD\r', NULL),
(46, 'Chile', 'CL\r', NULL),
(47, 'China', 'CN\r', NULL),
(48, 'Christmas Island', 'CX\r', NULL),
(49, 'Cocos (Keeling) Islands', 'CC\r', NULL),
(50, 'Colombia', 'CO\r', NULL),
(51, 'Comoros', 'KM\r', NULL),
(52, 'Congo', 'CG\r', NULL),
(53, 'Congo Dem. Rep. of', 'CD\r', NULL),
(54, 'Cook Islands', 'CK\r', NULL),
(55, 'Costa Rica', 'CR\r', NULL),
(56, 'Cote D''Ivoire', 'CI\r', NULL),
(57, 'Croatia', 'HR\r', NULL),
(58, 'Cuba', 'CU\r', NULL),
(59, 'Cyprus', 'CY\r', NULL),
(60, 'Czech Republic', 'CZ\r', NULL),
(61, 'Denmark', 'DK\r', NULL),
(62, 'Djibouti', 'DJ\r', NULL),
(63, 'Dominica', 'DM\r', NULL),
(64, 'Dominican Republic', 'DO\r', NULL),
(65, 'East Timor (Timor-Leste)', 'TP\r', NULL),
(66, 'Ecuador', 'EC\r', NULL),
(67, 'Egypt', 'EG\r', NULL),
(68, 'El Salvador', 'SV\r', NULL),
(69, 'Equatorial Guinea', 'GQ\r', NULL),
(70, 'Eritrea', 'ER\r', NULL),
(71, 'Estonia', 'EE\r', NULL),
(72, 'Ethiopia', 'ET\r', NULL),
(73, 'Falkland Is. (Malvinas)', 'FK\r', NULL),
(74, 'Faroe Islands', 'FO\r', NULL),
(75, 'Fiji', 'FJ\r', NULL),
(76, 'Finland', 'FI\r', NULL),
(77, 'France', 'FR\r', NULL),
(78, 'French Guiana', 'GF\r', NULL),
(79, 'French Polynesia', 'PF\r', NULL),
(80, 'French Southern Terr.', 'TF\r', NULL),
(81, 'Gabon', 'GA\r', NULL),
(82, 'Gambia', ' th', NULL),
(83, 'Georgia', 'GE\r', NULL),
(84, 'Germany', 'DE\r', NULL),
(85, 'Ghana', 'GH\r', NULL),
(86, 'Gibraltar', 'GI\r', NULL),
(87, 'Greece', 'GR\r', NULL),
(88, 'Greenland', 'GL\r', NULL),
(89, 'Grenada', 'GD\r', NULL),
(90, 'Guadeloupe', 'GP\r', NULL),
(91, 'Guam', 'GU\r', NULL),
(92, 'Guatemala', 'GT\r', NULL),
(93, 'Guernsey and Alderney', 'GG\r', NULL),
(94, 'Guiana French', 'GF\r', NULL),
(95, 'Guinea', 'GN\r', NULL),
(96, 'Guinea-Bissau', 'GW\r', NULL),
(97, 'Guinea', ' Eq', NULL),
(98, 'Guyana', 'GY\r', NULL),
(99, 'Haiti', 'HT\r', NULL),
(100, 'Heard & McDonald Is.(AU)', 'HM\r', NULL),
(101, 'Holy See (Vatican)', 'VA\r', NULL),
(102, 'Honduras', 'HN\r', NULL),
(103, 'Hong Kong', ' (C', NULL),
(104, 'Hungary', 'HU\r', NULL),
(105, 'Iceland', 'IS\r', NULL),
(106, 'India', 'IN\r', NULL),
(107, 'Indonesia', 'ID\r', NULL),
(108, 'Iran Islamic Republic of', 'IR\r', NULL),
(109, 'Iraq', 'IQ\r', NULL),
(110, 'Ireland', 'IE\r', NULL),
(111, 'Israel', 'IL\r', NULL),
(112, 'Italy', 'IT\r', NULL),
(113, 'Ivory Coast (Cote d''Ivoire)', 'CI\r', NULL),
(114, 'Jamaica', 'JM\r', NULL),
(115, 'Japan', 'JP\r', NULL),
(116, 'Jersey', 'JE\r', NULL),
(117, 'Jordan', 'JO\r', NULL),
(118, 'Kazakhstan', 'KZ\r', NULL),
(119, 'Kenya', 'KE\r', NULL),
(120, 'Kiribati', 'KI\r', NULL),
(121, 'Korea Dem. People''s Rep.', 'KP\r', NULL),
(122, 'Korea', ' (S', NULL),
(123, 'Kosovo', 'KV\r', NULL),
(124, 'Kuwait', 'KW\r', NULL),
(125, 'Kyrgyzstan', 'KG\r', NULL),
(126, 'Lao People''s Democ. Rep.', 'LA\r', NULL),
(127, 'Latvia', 'LV\r', NULL),
(128, 'Lebanon', 'LB\r', NULL),
(129, 'Lesotho', 'LS\r', NULL),
(130, 'Liberia', 'LR\r', NULL),
(131, 'Libyan Arab Jamahiriya', 'LY\r', NULL),
(132, 'Liechtenstein', 'LI\r', NULL),
(133, 'Lithuania', 'LT\r', NULL),
(134, 'Luxembourg', 'LU\r', NULL),
(135, 'Macao', ' (C', NULL),
(136, 'Macedonia', ' TF', NULL),
(137, 'Madagascar', 'MG\r', NULL),
(138, 'Malawi', 'MW\r', NULL),
(139, 'Malaysia', 'MY\r', NULL),
(140, 'Maldives', 'MV\r', NULL),
(141, 'Mali', 'ML\r', NULL),
(142, 'Malta', 'MT\r', NULL),
(143, 'Isle of Man ', 'IM\r', NULL),
(144, 'Marshall Islands', 'MH\r', NULL),
(145, 'Martinique (FR)', 'MQ\r', NULL),
(146, 'Mauritania', 'MR\r', NULL),
(147, 'Mauritius', 'MU\r', NULL),
(148, 'Mayotte (FR)', 'YT\r', NULL),
(149, 'Mexico', 'MX\r', NULL),
(150, 'Micronesia', ' Fe', NULL),
(151, 'Moldova', 'MD\r', NULL),
(152, 'Monaco', 'MC\r', NULL),
(153, 'Mongolia', 'MN\r', NULL),
(154, 'Montenegro', 'CS\r', NULL),
(155, 'Montserrat', 'MS\r', NULL),
(156, 'Morocco', 'MA\r', NULL),
(157, 'Mozambique', 'MZ\r', NULL),
(158, 'Myanmar (ex-Burma)', 'MM\r', NULL),
(159, 'Namibia', 'NA\r', NULL),
(160, 'Nauru', 'NR\r', NULL),
(161, 'Nepal', 'NP\r', NULL),
(162, 'Netherlands', 'NL\r', NULL),
(163, 'Netherlands Antilles', 'AN\r', NULL),
(164, 'New Caledonia', 'NC\r', NULL),
(165, 'New Zealand', 'NZ\r', NULL),
(166, 'Nicaragua', 'NI\r', NULL),
(167, 'Niger', 'NE\r', NULL),
(168, 'Nigeria', 'NG\r', NULL),
(169, 'Niue', 'NU\r', NULL),
(170, 'Norfolk Island', 'NF\r', NULL),
(171, 'Northern Mariana Islands', 'MP\r', NULL),
(172, 'Norway', 'NO\r', NULL),
(173, 'Oman', 'OM\r', NULL),
(174, 'Pakistan', 'PK\r', NULL),
(175, 'Palau', 'PW\r', NULL),
(176, 'Palestinian Territory', 'PS\r', NULL),
(177, 'Panama', 'PA\r', NULL),
(178, 'Papua New Guinea', 'PG\r', NULL),
(179, 'Paraguay', 'PY\r', NULL),
(180, 'Peru', 'PE\r', NULL),
(181, 'Philippines', 'PH\r', NULL),
(182, 'Pitcairn Island', 'PN\r', NULL),
(183, 'Poland', 'PL\r', NULL),
(184, 'Portugal', 'PT\r', NULL),
(185, 'Puerto Rico', 'PR\r', NULL),
(186, 'Qatar', 'QA\r', NULL),
(187, 'Reunion (FR)', 'RE\r', NULL),
(188, 'Romania', 'RO\r', NULL),
(189, 'Russia (Russian Fed.)', 'RU\r', NULL),
(190, 'Rwanda', 'RW\r', NULL),
(191, 'Sahara', ' We', NULL),
(192, 'Saint Barthelemy (FR)', 'BL\r', NULL),
(193, 'Saint Helena (UK)', 'SH\r', NULL),
(194, 'Saint Kitts and Nevis', 'KN\r', NULL),
(195, 'Saint Lucia', 'LC\r', NULL),
(196, 'Saint Martin (FR)', 'MF\r', NULL),
(197, 'S Pierre & Miquelon(FR)', 'PM\r', NULL),
(198, 'S Vincent & Grenadines', 'VC\r', NULL),
(199, 'Samoa', 'WS\r', NULL),
(200, 'San Marino', 'SM\r', NULL),
(201, 'Sao Tome and Principe', 'ST\r', NULL),
(202, 'Saudi Arabia', 'SA\r', NULL),
(203, 'Senegal', 'SN\r', NULL),
(204, 'Serbia', 'RS\r', NULL),
(205, 'Seychelles', 'SC\r', NULL),
(206, 'Sierra Leone', 'SL\r', NULL),
(207, 'Singapore', 'SG\r', NULL),
(208, 'Slovakia', 'SK\r', NULL),
(209, 'Slovenia', 'SI\r', NULL),
(210, 'Solomon Islands', 'SB\r', NULL),
(211, 'Somalia', 'SO\r', NULL),
(212, 'South Africa', 'ZA\r', NULL),
(213, 'S.George & S.Sandwich', 'GS\r', NULL),
(214, 'South Sudan', 'SS\r', NULL),
(215, 'Spain', 'ES\r', NULL),
(216, 'Sri Lanka (ex-Ceilan)', 'LK\r', NULL),
(217, 'Sudan', 'SD\r', NULL),
(218, 'Suriname', 'SR\r', NULL),
(219, 'Svalbard & Jan Mayen Is.', 'SJ\r', NULL),
(220, 'Swaziland', 'SZ\r', NULL),
(221, 'Sweden', 'SE\r', NULL),
(222, 'Switzerland', 'CH\r', NULL),
(223, 'Syrian Arab Republic', 'SY\r', NULL),
(224, 'Taiwan', 'TW\r', NULL),
(225, 'Tajikistan', 'TJ\r', NULL),
(226, 'Tanzania United Rep. of', 'TZ\r', NULL),
(227, 'Thailand', 'TH\r', NULL),
(228, 'Timor-Leste (East Timor)', 'TP\r', NULL),
(229, 'Togo', 'TG\r', NULL),
(230, 'Tokelau', 'TK\r', NULL),
(231, 'Tonga', 'TO\r', NULL),
(232, 'Trinidad & Tobago', 'TT\r', NULL),
(233, 'Tunisia', 'TN\r', NULL),
(234, 'Turkey', 'TR\r', NULL),
(235, 'Turkmenistan', 'TM\r', NULL),
(236, 'Turks and Caicos Is.', 'TC\r', NULL),
(237, 'Tuvalu', 'TV\r', NULL),
(238, 'Uganda', 'UG\r', NULL),
(239, 'Ukraine', 'UA\r', NULL),
(240, 'United Arab Emirates', 'AE\r', NULL),
(241, 'United Kingdom', 'UK\r', NULL),
(242, 'United States', 'US\r', NULL),
(243, 'US Minor Outlying Isl.', 'UM\r', NULL),
(244, 'Uruguay', 'UY\r', NULL),
(245, 'Uzbekistan', 'UZ\r', NULL),
(246, 'Vanuatu', 'VU\r', NULL),
(247, 'Vatican (Holy See)', 'VA\r', NULL),
(248, 'Venezuela', 'VE\r', NULL),
(249, 'Viet Nam', 'VN\r', NULL),
(250, 'Virgin Islands', ' Br', NULL),
(251, 'Virgin Islands', ' U.', NULL),
(252, 'Wallis and Futuna', 'WF\r', NULL),
(253, 'Western Sahara', 'EH\r', NULL),
(254, 'Yemen', 'YE\r', NULL),
(255, 'Zambia', 'ZM\r', NULL),
(256, 'Zimbabwe', 'ZW\r', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gender`
--

CREATE TABLE `gender` (
  `id` int(11) NOT NULL,
  `Sex` varchar(10) NOT NULL,
  `Symbol` varchar(1) NOT NULL COMMENT 'M=Male;F=Female'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gender`
--

INSERT INTO `gender` (`id`, `Sex`, `Symbol`) VALUES
(1, 'Male', 'M'),
(2, 'Female', 'F');

-- --------------------------------------------------------

--
-- Table structure for table `idtypes`
--

CREATE TABLE `idtypes` (
  `id` int(11) NOT NULL,
  `TypeOfID` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `idtypes`
--

INSERT INTO `idtypes` (`id`, `TypeOfID`) VALUES
(2, 'National ID'),
(3, 'Passport');

-- --------------------------------------------------------

--
-- Table structure for table `ledger`
--

CREATE TABLE `ledger` (
  `id` int(11) NOT NULL,
  `TrDate` date NOT NULL,
  `AccountId` int(11) NOT NULL COMMENT 'This A/C id',
  `RefAcId` int(11) NOT NULL COMMENT 'Other A/C Id',
  `RefTrId` varchar(45) DEFAULT NULL,
  `Description` varchar(100) NOT NULL COMMENT 'Reason and CHQ No or Receipt No',
  `TrType` int(11) NOT NULL COMMENT 'Debit(Db) or Credit(Cr)',
  `Amount` double NOT NULL DEFAULT '0' COMMENT 'KShs',
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `RecordBy` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ledger`
--

INSERT INTO `ledger` (`id`, `TrDate`, `AccountId`, `RefAcId`, `RefTrId`, `Description`, `TrType`, `Amount`, `RecordDate`, `RecordBy`) VALUES
(1, '2016-01-09', 2, 1, '1', 'Ordinary Loan taken', 1, 30000, '2016-08-25 06:53:28', 1),
(2, '2016-01-09', 3, 1, '2', 'Special loan taken', 1, 0, '2016-08-25 06:53:28', 1),
(3, '2016-01-09', 4, 1, '3', 'SMEP Loan taken', 1, 0, '2016-08-25 06:53:28', 1),
(4, '2016-01-09', 10, 1, '4', 'Ordinary Loan taken', 1, 50000, '2016-08-25 06:53:29', 1),
(5, '2016-01-09', 11, 1, '5', 'Special loan taken', 1, 0, '2016-08-25 06:53:29', 1),
(6, '2016-01-09', 12, 1, '6', 'SMEP Loan taken', 1, 0, '2016-08-25 06:53:29', 1),
(7, '2016-01-09', 19, 1, '7', 'Ordinary Loan taken', 1, 0, '2016-08-25 06:53:29', 1),
(8, '2016-01-09', 20, 1, '8', 'Special loan taken', 1, 10000, '2016-08-25 06:53:29', 1),
(9, '2016-01-09', 21, 1, '9', 'SMEP Loan taken', 1, 0, '2016-08-25 06:53:30', 1),
(10, '2016-02-13', 2, 1, '10', 'Principal paid on Ordinary Loan', 2, 5000, '2016-08-25 04:30:50', 1),
(11, '2016-02-13', 3, 1, '11', 'Principal paid on Special loan', 2, 0, '2016-08-25 04:30:50', 1),
(12, '2016-02-13', 4, 1, '12', 'Principal paid on SMEP Loan', 2, 0, '2016-08-25 04:30:50', 1),
(13, '2016-02-13', 46, 1, '13', 'Interest accrued on Ordinary Loan', 2, 1500, '2016-08-25 04:30:51', 1),
(14, '2016-02-13', 47, 1, '14', 'Interest accrued on Special loan', 2, 0, '2016-08-25 04:30:51', 1),
(15, '2016-02-13', 48, 1, '15', 'Interest accrued on SMEP Loan', 2, 0, '2016-08-25 04:30:51', 1),
(16, '2016-02-13', 10, 1, '16', 'Principal paid on Ordinary Loan', 2, 12500, '2016-08-25 04:30:51', 1),
(17, '2016-02-13', 11, 1, '17', 'Principal paid on Special loan', 2, 0, '2016-08-25 04:30:51', 1),
(18, '2016-02-13', 12, 1, '18', 'Principal paid on SMEP Loan', 2, 0, '2016-08-25 04:30:51', 1),
(19, '2016-02-13', 49, 1, '19', 'Interest accrued on Ordinary Loan', 2, 2500, '2016-08-25 04:30:51', 1),
(20, '2016-02-13', 50, 1, '20', 'Interest accrued on Special loan', 2, 0, '2016-08-25 04:30:52', 1),
(21, '2016-02-13', 51, 1, '21', 'Interest accrued on SMEP Loan', 2, 0, '2016-08-25 04:30:52', 1),
(22, '2016-02-13', 19, 1, '22', 'Principal paid on Ordinary Loan', 2, 0, '2016-08-25 04:30:52', 1),
(23, '2016-02-13', 20, 1, '23', 'Principal paid on Special loan', 2, 2500, '2016-08-25 04:30:52', 1),
(24, '2016-02-13', 21, 1, '24', 'Principal paid on SMEP Loan', 2, 0, '2016-08-25 04:30:52', 1),
(25, '2016-02-13', 52, 1, '25', 'Interest accrued on Ordinary Loan', 2, 0, '2016-08-25 04:30:52', 1),
(26, '2016-02-13', 53, 1, '26', 'Interest accrued on Special loan', 2, 1000, '2016-08-25 04:30:52', 1),
(27, '2016-02-13', 54, 1, '27', 'Interest accrued on SMEP Loan', 2, 0, '2016-08-25 04:30:53', 1),
(28, '2016-02-13', 27, 1, '28', 'Ordinary Loan taken', 1, 80000, '2016-08-25 04:30:53', 1),
(29, '2016-02-13', 28, 1, '29', 'Special loan taken', 1, 0, '2016-08-25 04:30:53', 1),
(30, '2016-02-13', 29, 1, '30', 'SMEP Loan taken', 1, 0, '2016-08-25 04:30:53', 1),
(31, '2016-02-13', 45, 1, '31', 'Ordinary Loan interest accrued', 2, 1875, '2016-08-05 04:17:03', 1),
(32, '2016-02-13', 56, 1, '32', 'Special loan interest accrued', 2, 0, '2016-08-05 04:17:03', 1),
(33, '2016-02-13', 57, 1, '33', 'SMEP Loan interest accrued', 2, 0, '2016-08-05 04:17:03', 1),
(34, '2016-02-13', 41, 1, '34', 'Savings', 2, 2000, '2016-08-25 04:30:54', 1),
(35, '2016-02-13', 42, 1, '35', 'Membership payment', 2, 200, '2016-08-25 04:30:54', 1),
(36, '2016-02-13', 43, 1, '36', 'Benevolent saving', 2, 300, '2016-08-25 04:30:54', 1),
(37, '2016-02-13', 44, 1, '37', 'Fine paid', 2, 500, '2016-08-25 04:30:54', 1),
(38, '2016-02-13', 5, 1, '38', 'SMEP Loan interest accrued', 2, 0, '2016-08-25 04:30:51', 1),
(39, '2016-02-13', 13, 1, '39', 'Special loan interest accrued', 2, 0, '2016-08-25 04:30:52', 1),
(40, '2016-02-13', 14, 1, '40', 'SMEP Loan interest accrued', 2, 0, '2016-08-25 04:30:52', 1),
(41, '2016-02-13', 22, 1, '41', 'SMEP Loan interest accrued', 2, 0, '2016-08-25 04:30:53', 1),
(42, '2016-02-13', 30, 1, '42', 'SMEP Loan interest accrued', 2, 0, '2016-08-25 04:30:54', 1),
(43, '2016-02-13', 58, 1, '43', 'Ordinary Loan interest accrued', 2, 1750, '2016-08-25 04:30:52', 1),
(44, '2016-02-13', 59, 1, '44', 'Ordinary Loan interest accrued', 2, 1175, '2016-08-25 04:30:51', 1),
(45, '2016-02-13', 60, 1, '45', 'Special loan interest accrued', 2, 0, '2016-08-25 04:30:51', 1),
(46, '2016-02-13', 61, 1, '46', 'Ordinary Loan interest accrued', 2, 0, '2016-08-25 04:30:53', 1),
(47, '2016-02-13', 62, 1, '47', 'Special loan interest accrued', 2, 650, '2016-08-25 04:30:53', 1),
(48, '2016-02-13', 63, 1, '48', 'Ordinary Loan interest accrued', 2, 4000, '2016-08-25 04:30:53', 1),
(49, '2016-02-13', 64, 1, '49', 'Special loan interest accrued', 2, 0, '2016-08-25 04:30:53', 1),
(50, '2016-01-09', 59, 1, '50', 'Ordinary Loan interest accrued', 2, 1500, '2016-08-25 06:53:28', 1),
(51, '2016-01-09', 60, 1, '51', 'Special loan interest accrued', 2, 0, '2016-08-25 06:53:28', 1),
(52, '2016-01-09', 5, 1, '52', 'SMEP Loan interest accrued', 2, 0, '2016-08-25 06:53:29', 1),
(53, '2016-01-09', 58, 1, '53', 'Ordinary Loan interest accrued', 2, 2500, '2016-08-25 06:53:29', 1),
(54, '2016-01-09', 13, 1, '54', 'Special loan interest accrued', 2, 0, '2016-08-25 06:53:29', 1),
(55, '2016-01-09', 14, 1, '55', 'SMEP Loan interest accrued', 2, 0, '2016-08-25 06:53:29', 1),
(56, '2016-01-09', 61, 1, '56', 'Ordinary Loan interest accrued', 2, 0, '2016-08-25 06:53:30', 1),
(57, '2016-01-09', 62, 1, '57', 'Special loan interest accrued', 2, 1000, '2016-08-25 06:53:30', 1),
(58, '2016-01-09', 22, 1, '58', 'SMEP Loan interest accrued', 2, 0, '2016-08-25 06:53:30', 1),
(59, '2016-02-13', 81, 1, '59', 'Ordinary Loan interest accrued', 2, 1175, '2016-08-24 08:20:14', 1);

-- --------------------------------------------------------

--
-- Table structure for table `loaninterest`
--

CREATE TABLE `loaninterest` (
  `id` int(11) NOT NULL,
  `loanType` int(11) NOT NULL,
  `memberId` int(11) NOT NULL,
  `Amount` double NOT NULL,
  `Interest` double NOT NULL,
  `Duration` int(11) NOT NULL,
  `DateStart` date NOT NULL,
  `DateEnd` date DEFAULT NULL,
  `RecordBy` int(11) NOT NULL,
  `RecordDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loaninterest`
--

INSERT INTO `loaninterest` (`id`, `loanType`, `memberId`, `Amount`, `Interest`, `Duration`, `DateStart`, `DateEnd`, `RecordBy`, `RecordDate`) VALUES
(1, 1, 1, 100000, 5, 4, '2015-02-14', NULL, 1, '2016-05-11 07:34:17'),
(2, 1, 3, 100000, 5, 4, '2015-02-28', NULL, 1, '2016-05-11 07:44:55'),
(3, 1, 4, 100000, 5, 4, '2015-02-28', NULL, 1, '2016-05-11 07:45:02'),
(4, 1, 2, 100000, 5, 4, '2015-02-28', NULL, 1, '2016-05-11 07:46:49'),
(5, 2, 2, 200000, 10, 1, '2014-03-08', NULL, 1, '2016-05-17 07:34:15'),
(6, 3, 2, 100000, 0, 9, '2015-08-08', NULL, 1, '2016-05-17 07:34:15'),
(7, 2, 1, 200000, 10, 1, '2014-03-08', NULL, 1, '2016-05-19 08:03:39'),
(8, 3, 1, 100000, 0, 9, '2015-08-08', NULL, 1, '2016-05-19 08:03:39'),
(9, 2, 3, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(10, 2, 3, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(11, 3, 3, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(12, 2, 4, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(13, 3, 4, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(14, 1, 5, 0, 5, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(15, 2, 5, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(16, 3, 5, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(17, 2, 3, 200000, 10, 1, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(18, 3, 3, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(19, 2, 4, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(20, 3, 4, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(21, 1, 5, 0, 5, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(22, 2, 5, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(23, 3, 5, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(24, 2, 3, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(25, 3, 3, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(26, 2, 4, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(27, 3, 4, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(28, 1, 5, 0, 5, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(29, 2, 5, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(30, 3, 5, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(31, 2, 3, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(32, 3, 3, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(33, 2, 4, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(34, 3, 4, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(35, 1, 5, 0, 5, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(36, 2, 5, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(37, 3, 5, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(38, 2, 3, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(39, 3, 3, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(40, 2, 4, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(41, 3, 4, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(42, 1, 5, 0, 5, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(43, 2, 5, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(44, 3, 5, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(45, 2, 3, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(46, 3, 3, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(47, 2, 4, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(48, 3, 4, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(49, 1, 5, 0, 5, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(50, 2, 5, 0, 10, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(51, 3, 5, 0, 0, 0, '2016-02-13', NULL, 1, '2016-07-03 00:00:00'),
(52, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(53, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(54, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(55, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(56, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(57, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(58, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(59, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(60, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(61, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(62, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(63, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(64, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(65, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(66, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(67, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(68, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(69, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(70, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(71, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(72, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(73, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(74, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(75, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(76, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(77, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(78, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(79, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(80, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(81, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(82, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(83, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(84, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(85, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(86, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(87, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(88, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(89, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(90, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(91, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(92, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(93, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(94, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(95, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(96, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(97, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(98, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(99, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(100, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(101, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(102, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(103, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(104, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(105, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(106, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(107, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(108, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(109, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(110, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(111, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(112, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(113, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(114, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(115, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(116, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(117, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(118, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(119, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(120, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(121, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(122, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(123, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(124, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(125, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(126, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(127, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(128, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-03 00:00:00'),
(129, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(130, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(131, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(132, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(133, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(134, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(135, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(136, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(137, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(138, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(139, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(140, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(141, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(142, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(143, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(144, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(145, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(146, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(147, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(148, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(149, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(150, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(151, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(152, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(153, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(154, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(155, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(156, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(157, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(158, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(159, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(160, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(161, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(162, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(163, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(164, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(165, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(166, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(167, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(168, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(169, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(170, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(171, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(172, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(173, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(174, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(175, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(176, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(177, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(178, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(179, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(180, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(181, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(182, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(183, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(184, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(185, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(186, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(187, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(188, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(189, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(190, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(191, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(192, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(193, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(194, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(195, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(196, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(197, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(198, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(199, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(200, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(201, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(202, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(203, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(204, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(205, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(206, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(207, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(208, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(209, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(210, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(211, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(212, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(213, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(214, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(215, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(216, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(217, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(218, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(219, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(220, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(221, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(222, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(223, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(224, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(225, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(226, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(227, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(228, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(229, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(230, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(231, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(232, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(233, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(234, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(235, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(236, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(237, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(238, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(239, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(240, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(241, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(242, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(243, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(244, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(245, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(246, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(247, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(248, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(249, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(250, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(251, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(252, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(253, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(254, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(255, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(256, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(257, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(258, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(259, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(260, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(261, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(262, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(263, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(264, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(265, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(266, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(267, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(268, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(269, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(270, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(271, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(272, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(273, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(274, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(275, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(276, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(277, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(278, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(279, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(280, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(281, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(282, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(283, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(284, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(285, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(286, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(287, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(288, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(289, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(290, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(291, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(292, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(293, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(294, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(295, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(296, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(297, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(298, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(299, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(300, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(301, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(302, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(303, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(304, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(305, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(306, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(307, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(308, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(309, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(310, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(311, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(312, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(313, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(314, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(315, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(316, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(317, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(318, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(319, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(320, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(321, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(322, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(323, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(324, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(325, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(326, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(327, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(328, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(329, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(330, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(331, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(332, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(333, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(334, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(335, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(336, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(337, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(338, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(339, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(340, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(341, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(342, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(343, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(344, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(345, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(346, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(347, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(348, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(349, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(350, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(351, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(352, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(353, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(354, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(355, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(356, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(357, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(358, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(359, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(360, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(361, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(362, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(363, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(364, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(365, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(366, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(367, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(368, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(369, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(370, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(371, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(372, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(373, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(374, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(375, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(376, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(377, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(378, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(379, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(380, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(381, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(382, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(383, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(384, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(385, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(386, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(387, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(388, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(389, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(390, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(391, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(392, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(393, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(394, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(395, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(396, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(397, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(398, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(399, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(400, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(401, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(402, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(403, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(404, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(405, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(406, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(407, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(408, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-04 00:00:00'),
(409, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(410, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(411, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(412, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(413, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(414, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(415, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(416, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(417, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(418, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(419, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(420, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(421, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(422, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(423, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(424, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(425, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(426, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(427, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(428, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(429, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(430, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(431, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(432, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(433, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(434, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(435, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(436, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(437, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(438, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(439, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(440, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(441, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(442, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(443, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(444, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(445, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(446, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(447, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(448, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(449, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(450, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(451, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(452, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(453, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(454, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(455, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(456, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(457, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(458, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(459, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(460, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(461, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(462, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(463, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(464, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(465, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(466, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(467, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(468, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(469, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(470, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(471, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(472, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(473, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(474, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(475, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(476, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(477, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(478, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(479, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(480, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(481, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(482, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(483, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(484, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(485, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(486, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(487, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(488, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(489, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(490, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(491, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(492, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(493, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(494, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(495, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(496, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(497, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(498, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(499, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(500, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(501, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(502, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(503, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(504, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(505, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(506, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(507, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(508, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(509, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(510, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(511, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(512, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(513, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(514, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(515, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(516, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(517, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(518, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-05 00:00:00'),
(519, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-06 00:00:00'),
(520, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-06 00:00:00'),
(521, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-06 00:00:00'),
(522, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-06 00:00:00'),
(523, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-06 00:00:00'),
(524, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-06 00:00:00'),
(525, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-06 00:00:00'),
(526, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-07 00:00:00'),
(527, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-07 00:00:00'),
(528, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-07 00:00:00'),
(529, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-07 00:00:00'),
(530, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-07 00:00:00'),
(531, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-07 00:00:00'),
(532, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-07 00:00:00'),
(533, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-07 00:00:00'),
(534, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-07 00:00:00'),
(535, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-07 00:00:00'),
(536, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-07 00:00:00'),
(537, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-07 00:00:00'),
(538, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-07 00:00:00'),
(539, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-07 00:00:00'),
(540, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-08 00:00:00'),
(541, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-08 00:00:00'),
(542, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-08 00:00:00'),
(543, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-08 00:00:00'),
(544, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-08 00:00:00'),
(545, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-08 00:00:00'),
(546, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-08 00:00:00'),
(547, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-09 00:00:00'),
(548, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-09 00:00:00'),
(549, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-09 00:00:00'),
(550, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-09 00:00:00'),
(551, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-09 00:00:00'),
(552, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-09 00:00:00'),
(553, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-09 00:00:00'),
(554, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-09 00:00:00'),
(555, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-09 00:00:00'),
(556, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-09 00:00:00'),
(557, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-09 00:00:00'),
(558, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-09 00:00:00'),
(559, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-09 00:00:00'),
(560, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-09 00:00:00'),
(561, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-10 00:00:00'),
(562, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-10 00:00:00'),
(563, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-10 00:00:00'),
(564, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-10 00:00:00'),
(565, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-10 00:00:00'),
(566, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-10 00:00:00'),
(567, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-10 00:00:00'),
(568, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(569, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(570, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(571, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(572, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(573, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(574, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(575, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(576, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(577, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(578, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(579, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(580, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(581, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(582, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(583, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(584, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(585, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(586, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(587, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(588, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(589, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(590, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(591, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(592, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(593, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(594, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(595, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-14 00:00:00'),
(596, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(597, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(598, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(599, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(600, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(601, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(602, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(603, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(604, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(605, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(606, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(607, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(608, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(609, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(610, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(611, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(612, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(613, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(614, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(615, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(616, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(617, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(618, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(619, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(620, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(621, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(622, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(623, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(624, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(625, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(626, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(627, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(628, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(629, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(630, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(631, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(632, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(633, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(634, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(635, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(636, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(637, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(638, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(639, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(640, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(641, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(642, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(643, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(644, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(645, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(646, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(647, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(648, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(649, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(650, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(651, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(652, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(653, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(654, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(655, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(656, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(657, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(658, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(659, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(660, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(661, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(662, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(663, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(664, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(665, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(666, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(667, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(668, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(669, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(670, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(671, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(672, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(673, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(674, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(675, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(676, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(677, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(678, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(679, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(680, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(681, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(682, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(683, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(684, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(685, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(686, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(687, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(688, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(689, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(690, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(691, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(692, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(693, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-15 00:00:00'),
(694, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(695, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(696, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(697, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(698, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(699, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(700, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(701, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(702, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(703, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(704, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(705, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(706, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(707, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(708, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(709, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(710, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(711, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(712, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(713, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(714, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(715, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(716, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(717, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(718, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(719, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(720, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(721, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(722, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(723, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(724, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(725, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(726, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(727, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(728, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(729, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(730, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(731, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(732, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(733, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(734, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(735, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-16 00:00:00'),
(736, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-18 00:00:00'),
(737, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-18 00:00:00'),
(738, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-18 00:00:00'),
(739, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-18 00:00:00'),
(740, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-18 00:00:00'),
(741, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-18 00:00:00'),
(742, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-18 00:00:00'),
(743, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(744, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(745, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(746, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(747, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(748, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(749, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(750, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(751, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00');
INSERT INTO `loaninterest` (`id`, `loanType`, `memberId`, `Amount`, `Interest`, `Duration`, `DateStart`, `DateEnd`, `RecordBy`, `RecordDate`) VALUES
(752, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(753, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(754, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(755, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(756, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(757, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(758, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(759, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(760, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(761, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(762, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(763, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-19 00:00:00'),
(764, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-20 00:00:00'),
(765, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-20 00:00:00'),
(766, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-20 00:00:00'),
(767, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-20 00:00:00'),
(768, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-20 00:00:00'),
(769, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-20 00:00:00'),
(770, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-20 00:00:00'),
(771, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(772, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(773, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(774, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(775, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(776, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(777, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(778, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(779, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(780, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(781, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(782, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(783, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(784, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(785, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(786, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(787, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(788, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(789, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(790, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(791, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(792, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(793, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(794, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(795, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-21 00:00:00'),
(796, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(797, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(798, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(799, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(800, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(801, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(802, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(803, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(804, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(805, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(806, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(807, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(808, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(809, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(810, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(811, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(812, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(813, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(814, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(815, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(816, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-07-28 00:00:00'),
(817, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-02 00:00:00'),
(818, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-02 00:00:00'),
(819, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-02 00:00:00'),
(820, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-02 00:00:00'),
(821, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-02 00:00:00'),
(822, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-02 00:00:00'),
(823, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-02 00:00:00'),
(824, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(825, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(826, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(827, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(828, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(829, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(830, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(831, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(832, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(833, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(834, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(835, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(836, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(837, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(838, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(839, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(840, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(841, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(842, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(843, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(844, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(845, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(846, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(847, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(848, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(849, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(850, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(851, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(852, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(853, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(854, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-18 00:00:00'),
(855, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-18 00:00:00'),
(856, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-18 00:00:00'),
(857, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-18 00:00:00'),
(858, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-18 00:00:00'),
(859, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-18 00:00:00'),
(860, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-18 00:00:00'),
(861, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(862, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(863, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(864, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(865, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(866, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(867, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(868, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(869, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(870, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(871, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(872, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(873, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(874, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(875, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(876, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(877, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(878, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(879, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(880, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(881, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(882, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(883, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(884, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(885, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(886, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(887, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(888, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(889, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(890, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(891, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(892, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(893, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(894, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-22 00:00:00'),
(895, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-23 00:00:00'),
(896, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-23 00:00:00'),
(897, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-23 00:00:00'),
(898, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-23 00:00:00'),
(899, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-23 00:00:00'),
(900, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-23 00:00:00'),
(901, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-23 00:00:00'),
(902, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(903, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(904, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(905, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(906, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(907, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(908, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(909, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(910, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(911, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(912, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(913, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(914, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(915, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(916, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(917, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(918, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(919, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(920, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(921, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(922, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(923, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(924, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(925, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(926, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(927, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(928, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(929, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(930, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(931, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(932, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(933, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(934, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(935, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(936, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(937, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(938, 1, 5, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(939, 2, 5, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(940, 3, 5, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(941, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00'),
(942, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-25 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `loanrepaymentrecord`
--

CREATE TABLE `loanrepaymentrecord` (
  `id` int(11) NOT NULL,
  `MemberId` int(11) NOT NULL,
  `LoanType` int(11) NOT NULL,
  `Principal` double NOT NULL DEFAULT '0',
  `Interest` double NOT NULL DEFAULT '0',
  `PayDate` date NOT NULL,
  `accruedInterest` double NOT NULL DEFAULT '0',
  `CashbookTrId` int(11) DEFAULT NULL,
  `RecordBy` int(11) NOT NULL,
  `RecordDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loanrepaymentrecord`
--

INSERT INTO `loanrepaymentrecord` (`id`, `MemberId`, `LoanType`, `Principal`, `Interest`, `PayDate`, `accruedInterest`, `CashbookTrId`, `RecordBy`, `RecordDate`) VALUES
(1, 1, 1, 5000, 1500, '2016-02-13', 1175, NULL, 1, '2016-05-18 00:00:00'),
(2, 1, 2, 0, 0, '2016-02-13', 0, NULL, 1, '2016-05-18 00:00:00'),
(3, 1, 3, 0, 0, '2016-02-13', 0, NULL, 1, '2016-05-18 00:00:00'),
(4, 2, 1, 12500, 2500, '2016-02-13', 1750, NULL, 1, '2016-05-23 00:00:00'),
(5, 2, 2, 0, 0, '2016-02-13', 0, NULL, 1, '2016-05-23 00:00:00'),
(6, 2, 3, 0, 0, '2016-02-13', 0, NULL, 1, '2016-05-23 00:00:00'),
(7, 3, 1, 0, 0, '2016-02-13', 0, NULL, 1, '2016-08-03 00:00:00'),
(8, 3, 2, 2500, 1000, '2016-02-13', 650, NULL, 1, '2016-08-03 00:00:00'),
(9, 3, 3, 0, 0, '2016-02-13', 0, NULL, 1, '2016-08-03 00:00:00'),
(10, 4, 1, 0, 0, '2016-02-13', 4000, NULL, 1, '2016-07-26 00:00:00'),
(11, 4, 2, 0, 0, '2016-02-13', 0, NULL, 1, '2016-07-26 00:00:00'),
(12, 4, 3, 0, 0, '2016-02-13', 0, NULL, 1, '2016-07-26 00:00:00'),
(13, 5, 1, 0, 0, '2016-02-13', 0, NULL, 1, '2016-07-27 00:00:00'),
(14, 5, 2, 0, 0, '2016-02-13', 0, NULL, 1, '2016-07-27 00:00:00'),
(15, 5, 3, 0, 0, '2016-02-13', 0, NULL, 1, '2016-07-27 00:00:00'),
(16, 1, 1, 0, 0, '2016-01-09', 1500, NULL, 1, '2016-07-28 00:00:00'),
(17, 1, 2, 0, 0, '2016-01-09', 0, NULL, 1, '2016-07-28 00:00:00'),
(18, 1, 3, 0, 0, '2016-01-09', 0, NULL, 1, '2016-07-28 00:00:00'),
(19, 2, 1, 0, 0, '2016-01-09', 2500, NULL, 1, '2016-07-28 00:00:00'),
(20, 2, 2, 0, 0, '2016-01-09', 0, NULL, 1, '2016-07-28 00:00:00'),
(21, 2, 3, 0, 0, '2016-01-09', 0, NULL, 1, '2016-07-28 00:00:00'),
(22, 3, 1, 0, 0, '2016-01-09', 0, NULL, 1, '2016-07-28 00:00:00'),
(23, 3, 2, 0, 0, '2016-01-09', 1000, NULL, 1, '2016-07-28 00:00:00'),
(24, 3, 3, 0, 0, '2016-01-09', 0, NULL, 1, '2016-07-28 00:00:00'),
(25, 4, 1, 0, 0, '2016-01-09', 0, NULL, 1, '2016-07-28 00:00:00'),
(26, 4, 2, 0, 0, '2016-01-09', 0, NULL, 1, '2016-07-28 00:00:00'),
(27, 4, 3, 0, 0, '2016-01-09', 0, NULL, 1, '2016-07-28 00:00:00'),
(28, 5, 1, 0, 0, '2016-01-09', 0, NULL, 1, '2016-07-28 00:00:00'),
(29, 5, 2, 0, 0, '2016-01-09', 0, NULL, 1, '2016-07-28 00:00:00'),
(30, 5, 3, 0, 0, '2016-01-09', 0, NULL, 1, '2016-07-28 00:00:00'),
(31, 1, 1, 0, 0, '2016-03-12', 1116.25, NULL, 1, '2016-08-15 00:00:00'),
(32, 1, 2, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-15 00:00:00'),
(33, 1, 3, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-15 00:00:00'),
(34, 2, 1, 0, 0, '2016-03-12', 1662.5, NULL, 1, '2016-08-15 00:00:00'),
(35, 2, 2, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-15 00:00:00'),
(36, 2, 3, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-15 00:00:00'),
(37, 3, 1, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-15 00:00:00'),
(38, 3, 2, 0, 0, '2016-03-12', 585, NULL, 1, '2016-08-15 00:00:00'),
(39, 3, 3, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-15 00:00:00'),
(40, 4, 1, 0, 0, '2016-03-12', 3800, NULL, 1, '2016-08-15 00:00:00'),
(41, 4, 2, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-15 00:00:00'),
(42, 4, 3, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-15 00:00:00'),
(43, 5, 1, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-15 00:00:00'),
(44, 5, 2, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-15 00:00:00'),
(45, 5, 3, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-15 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `loans`
--

CREATE TABLE `loans` (
  `id` int(11) NOT NULL,
  `loanType` int(11) NOT NULL,
  `Amount` double NOT NULL,
  `Duration` double NOT NULL COMMENT 'Loan Duration in months',
  `interest` double NOT NULL COMMENT '% interest',
  `DateStart` date NOT NULL,
  `DateEnd` date DEFAULT NULL COMMENT 'Keeps Default Interest and Duration.',
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `RecordBy` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loans`
--

INSERT INTO `loans` (`id`, `loanType`, `Amount`, `Duration`, `interest`, `DateStart`, `DateEnd`, `RecordDate`, `RecordBy`) VALUES
(1, 1, 100000, 4, 5, '2015-02-28', NULL, '2016-04-23 04:00:00', 1),
(2, 2, 200000, 1, 10, '2014-03-08', NULL, '2016-05-16 21:00:00', 1),
(3, 3, 100000, 9, 0, '2015-08-08', '2016-07-09', '2016-08-16 19:38:41', 1),
(4, 3, 100000, 5, 5, '2016-07-09', NULL, '2016-08-15 21:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `loanstaken`
--

CREATE TABLE `loanstaken` (
  `id` int(11) NOT NULL,
  `MemberId` int(11) NOT NULL,
  `loanType` int(11) NOT NULL,
  `Amount` double NOT NULL,
  `LoanedDate` date NOT NULL,
  `Duration` double NOT NULL COMMENT 'Loan Duration in months',
  `interest` double NOT NULL COMMENT '% interest',
  `dueDate` varchar(20) NOT NULL,
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `RecordBy` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loanstaken`
--

INSERT INTO `loanstaken` (`id`, `MemberId`, `loanType`, `Amount`, `LoanedDate`, `Duration`, `interest`, `dueDate`, `RecordDate`, `RecordBy`) VALUES
(1, 1, 1, 30000, '2016-01-09', 4, 5, 'May, 2016', '2016-07-02 21:00:00', 1),
(2, 2, 1, 50000, '2016-01-09', 4, 5, 'May, 2016', '2016-07-03 21:00:00', 1),
(3, 2, 2, 0, '2016-01-09', 1, 10, 'Feb, 2016', '2016-07-03 21:00:00', 1),
(4, 2, 3, 0, '2016-01-09', 9, 0, 'Oct, 2016', '2016-07-03 21:00:00', 1),
(5, 3, 1, 0, '2016-01-09', 4, 5, 'May, 2016', '2016-07-03 21:00:00', 1),
(6, 3, 2, 10000, '2016-01-09', 1, 10, 'Feb, 2016', '2016-07-03 21:00:00', 1),
(7, 3, 3, 0, '2016-01-09', 9, 0, 'Oct, 2016', '2016-07-03 21:00:00', 1),
(8, 4, 1, 80000, '2016-02-13', 4, 5, 'Jun, 2016', '2016-07-26 21:00:00', 1),
(9, 4, 2, 0, '2016-02-13', 1, 10, 'Mar, 2016', '2016-07-26 21:00:00', 1),
(10, 4, 3, 0, '2016-02-13', 9, 0, 'Nov, 2016', '2016-07-26 21:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `loantypes`
--

CREATE TABLE `loantypes` (
  `id` int(11) NOT NULL COMMENT 'default values for interest, duration and max value',
  `loanTypeName` varchar(45) NOT NULL,
  `RecordDate` datetime NOT NULL,
  `RecordBy` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loantypes`
--

INSERT INTO `loantypes` (`id`, `loanTypeName`, `RecordDate`, `RecordBy`) VALUES
(1, 'Ordinary Loan', '2016-04-15 00:00:00', 1),
(2, 'Special loan', '2016-04-15 00:00:00', 1),
(3, 'SMEP Loan', '2016-04-23 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `meetings`
--

CREATE TABLE `meetings` (
  `id` int(11) NOT NULL,
  `MeetingDate` date NOT NULL,
  `MeetingType` int(11) NOT NULL,
  `RecordBy` int(11) NOT NULL,
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `meetings`
--

INSERT INTO `meetings` (`id`, `MeetingDate`, `MeetingType`, `RecordBy`, `RecordDate`) VALUES
(1, '2016-04-09', 1, 1, '2016-04-15 04:00:00'),
(2, '2016-03-12', 1, 1, '2016-04-15 04:00:00'),
(3, '2016-02-13', 1, 1, '2016-04-15 04:00:00'),
(4, '2016-01-09', 1, 1, '2016-04-15 04:00:00'),
(5, '2015-12-12', 1, 1, '2016-04-15 04:00:00'),
(6, '2015-11-14', 1, 1, '2016-04-15 04:00:00'),
(8, '2015-09-12', 1, 1, '2016-04-15 04:00:00'),
(9, '2016-02-27', 2, 1, '2016-04-15 04:00:00'),
(10, '2015-10-10', 1, 1, '2016-05-16 21:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `meetingtypes`
--

CREATE TABLE `meetingtypes` (
  `id` int(11) NOT NULL,
  `TypeName` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `meetingtypes`
--

INSERT INTO `meetingtypes` (`id`, `TypeName`) VALUES
(1, 'Ordinary Monthly Meeting'),
(2, 'Annual General Meeting');

-- --------------------------------------------------------

--
-- Table structure for table `memberidandname`
--

CREATE TABLE `memberidandname` (
  `id` int(11) NOT NULL DEFAULT '0',
  `MemberName` varchar(91) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Stand-in structure for view `memberparticulars`
--
CREATE TABLE `memberparticulars` (
`id` int(11)
,`peopleid` int(11)
,`PersonsName` varchar(91)
,`memberNo` varchar(45)
,`JoiningDate` date
,`TerminationDate` date
);

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `peopleid` int(11) NOT NULL COMMENT 'refers to',
  `memberNo` varchar(45) NOT NULL,
  `JoiningDate` date NOT NULL,
  `TerminationDate` date DEFAULT NULL,
  `RecordBy` int(11) NOT NULL,
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `peopleid`, `memberNo`, `JoiningDate`, `TerminationDate`, `RecordBy`, `RecordDate`) VALUES
(1, 1, '4', '2011-12-10', NULL, 1, '2016-04-04 21:00:00'),
(2, 2, '2', '2012-12-08', NULL, 1, '2016-04-07 21:00:00'),
(3, 7, '5', '2011-12-10', NULL, 2, '2016-04-07 21:00:00'),
(4, 9, '54', '2012-02-11', NULL, 1, '2016-04-21 04:00:00'),
(5, 12, '20', '2013-09-14', NULL, 1, '2016-06-17 21:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('ALTER TABLE `accountnames` CHANGE `AcName` `AcName` VARCHAR(80) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL; ', NULL),
('ALTER TABLE `loanrepaymentrecord` ADD `accruedInterest` DOUBLE NOT NULL DEFAULT ''0'' AFTER `PayDate`;', NULL),
('ALTER TABLE `attendance` ADD `fine` DOUBLE NOT NULL DEFAULT '0' AFTER `Status` ;', NULL),
('ALTER TABLE `loanstaken` ADD `dueDate` VARCHAR(20) NOT NULL AFTER `interest`;', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `monthlymeetingcrosstab`
--

CREATE TABLE `monthlymeetingcrosstab` (
  `MeetingDate` date DEFAULT NULL,
  `Savings` double DEFAULT NULL,
  `LoanRepaid` double DEFAULT NULL,
  `Interest` double DEFAULT NULL,
  `Loaned` double DEFAULT NULL,
  `Subscription` double DEFAULT NULL,
  `BenevolentFund` double DEFAULT NULL,
  `Total` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nextofkin`
--

CREATE TABLE `nextofkin` (
  `id` int(11) NOT NULL,
  `MemberId` int(11) NOT NULL,
  `PeopleId` int(11) NOT NULL,
  `Relationship` int(11) NOT NULL,
  `RecordBy` int(11) NOT NULL,
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nextofkin`
--

INSERT INTO `nextofkin` (`id`, `MemberId`, `PeopleId`, `Relationship`, `RecordBy`, `RecordDate`) VALUES
(1, 1, 10, 4, 1, '2016-04-23 04:00:00'),
(2, 1, 11, 3, 1, '2016-05-05 04:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `paymenttypes`
--

CREATE TABLE `paymenttypes` (
  `id` int(11) NOT NULL,
  `PmtType` varchar(45) NOT NULL,
  `PmtTypeSymbol` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paymenttypes`
--

INSERT INTO `paymenttypes` (`id`, `PmtType`, `PmtTypeSymbol`) VALUES
(1, 'Cash', 'Cs'),
(2, 'Debit/Credit Card', 'Cd');

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `id` int(11) NOT NULL,
  `Title` int(11) NOT NULL,
  `Surname` varchar(45) CHARACTER SET latin1 NOT NULL,
  `FirstName` varchar(45) CHARACTER SET latin1 NOT NULL,
  `OtherNames` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `Gender` int(11) NOT NULL,
  `DoB` date NOT NULL,
  `IDNo` varchar(15) CHARACTER SET latin1 DEFAULT NULL,
  `IDType` int(11) DEFAULT NULL,
  `phone` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `Nationality` int(11) NOT NULL,
  `RecordBy` int(11) NOT NULL,
  `RecordDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `Title`, `Surname`, `FirstName`, `OtherNames`, `Gender`, `DoB`, `IDNo`, `IDType`, `phone`, `Nationality`, `RecordBy`, `RecordDate`) VALUES
(1, 1, 'Njoroge', 'William', 'Kamau', 1, '1962-07-26', '1823909', 2, '+254722889860', 119, 1, '2016-03-26'),
(2, 1, 'Aloo', 'William', 'Dennis Omondi', 1, '1957-03-05', '0512128', 2, '+254713409670', 119, 2, '2016-04-02'),
(7, 1, 'Masinde', 'Patrick', 'George Kituyi', 1, '1955-12-03', '3462744', 2, '+254773683204', 119, 2, '2016-04-08'),
(9, 1, 'Kenduiywo', 'Peter', 'Kipruto', 1, '2016-04-24', '5171989', 2, '+254722510098', 119, 7, '2016-04-19'),
(10, 1, 'Kamau', 'Catherine', 'Wamuku', 2, '1992-05-08', '', NULL, NULL, 119, 1, '2016-04-23'),
(11, 1, 'Kamau', 'Joseph', 'Njoroge', 1, '1995-08-01', '', NULL, NULL, 119, 1, '2016-05-05'),
(12, 1, 'Jack', 'Black', '', 1, '1962-07-26', '88888888', 2, '+254-722-771987462', 119, 9, '2016-05-14');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` int(11) NOT NULL,
  `peopleId` int(11) NOT NULL,
  `narrative` longtext NOT NULL,
  `portrait` varchar(255) DEFAULT NULL,
  `visibility` int(11) NOT NULL DEFAULT '1',
  `UpdateDate` datetime DEFAULT NULL,
  `UpdatedBy` int(11) DEFAULT NULL,
  `RecordBy` int(11) NOT NULL,
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `peopleId`, `narrative`, `portrait`, `visibility`, `UpdateDate`, `UpdatedBy`, `RecordBy`, `RecordDate`) VALUES
(2, 1, 'This is my profile and I like it like you should ', 'images/WKNjoroge.jpg', 2, '2016-05-16 00:00:00', 1, 1, '2016-05-16 06:42:39'),
(3, 2, 'my profile is like this. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.. HELLO HELLO HELLO', 'images/WDAloo.jpg', 2, '2016-04-18 00:00:00', 2, 2, '2016-04-18 11:25:13'),
(4, 12, 'Black Jack is an ordinary member of the group', 'images/BJack.jpg', 2, '2016-06-18 00:00:00', 9, 9, '2016-06-18 05:15:26');

-- --------------------------------------------------------

--
-- Table structure for table `relationships`
--

CREATE TABLE `relationships` (
  `id` int(11) NOT NULL,
  `RelationName` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `relationships`
--

INSERT INTO `relationships` (`id`, `RelationName`) VALUES
(1, 'Husband'),
(2, 'Wife'),
(3, 'Son'),
(4, 'Daughter');

-- --------------------------------------------------------

--
-- Table structure for table `titles`
--

CREATE TABLE `titles` (
  `id` int(11) NOT NULL,
  `Title` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `titles`
--

INSERT INTO `titles` (`id`, `Title`) VALUES
(1, 'Mr'),
(2, 'Mrs'),
(3, 'Dr'),
(4, 'Ms');

-- --------------------------------------------------------

--
-- Table structure for table `transactiontypes`
--

CREATE TABLE `transactiontypes` (
  `id` int(11) NOT NULL,
  `TrtypeName` varchar(45) NOT NULL,
  `TrTypeSymbol` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transactiontypes`
--

INSERT INTO `transactiontypes` (`id`, `TrtypeName`, `TrTypeSymbol`) VALUES
(1, 'Debit', 'Dr'),
(2, 'Credit', 'Cr');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `people_id` int(11) DEFAULT NULL,
  `username` varchar(45) NOT NULL,
  `password_hash` varchar(255) DEFAULT NULL,
  `password_reset_token` varchar(255) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `auth_key` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `idno` varchar(45) NOT NULL,
  `idtype` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `people_id`, `username`, `password_hash`, `password_reset_token`, `email`, `auth_key`, `status`, `created_at`, `updated_at`, `password`, `idno`, `idtype`) VALUES
(1, 1, 'infoedge', '$2y$13$Xw52br7Ih5lwrOSIHIzIxOFGhkXiE1OkVR3Xgskz6a5evN3O8TjpW', NULL, 'williamkamau1@gmail.com', 'sSQ1Lh323xyqshJq74uplarggazHmEjQ', 10, 1458934519, 1458947823, '', '1823909', 2),
(2, 2, 'wdoaloo', '$2y$13$SMgg6ncCa145xJt.PyefcOcw.HlDTZPz4/45jyBVzPZmME36KoqbO', NULL, 'wdoaloo@gmail.com', 'B-7C3WUXNrhwEvqezU2aFWIWHc6eXp4g', 10, 1459572881, 1459573086, '', '0512128', 2),
(5, 7, 'george.masinde', '$2y$13$acshYeaAphHFFmuc4WSvA.uRBtQeo5isw2ddEqLJo3WIEiJYhnYoG', NULL, 'george.masinde@gmail.com', 'Hr5z1t4cfx-7P0zFVLtedk1RB4DboQSg', 10, 1460102662, 1460102662, '', '3462744', 2),
(7, 9, 'pkenduiywo', '$2y$13$8ouVzAHAe3.9mIJS7O48fe2CB6VD7Lu2eczLhWJVwbpkkfQWShFOi', NULL, 'pkenduiywo@gmail.com', 'Jl61vEj725NGcM8FWeONkTJd3qYDLcns', 10, 1461074394, 1461074830, '', '5171989', 2),
(8, NULL, 'enjuri', '$2y$13$Fflb2t.lTKG9WBN/j.dKP.32NpmwHT4FXeoTgQwAU.wSy2vy7r7Ja', NULL, 'ericknjuri@yahoo.com', '6FIvPoCM0l9GjnFpnS9EG9EenSY6O37Z', 10, 1462435026, 1462435026, '', '21109827', 2),
(9, 12, 'blackjack', '$2y$13$eokLIGchSPkoiKIIyeLLxu/aa9MzyDhuO4sTBxikPGmilfO/ddZRe', NULL, 'williamkamau@yahoo.com', 'X9ejE4uiFnMZya1rFqaYbrQbtBDuj-z4', 10, 1463251156, 1463257130, '', '88888888', 2);

-- --------------------------------------------------------

--
-- Table structure for table `visibility`
--

CREATE TABLE `visibility` (
  `id` int(11) NOT NULL,
  `Type` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `visibility`
--

INSERT INTO `visibility` (`id`, `Type`) VALUES
(1, 'private'),
(2, 'public');

-- --------------------------------------------------------

--
-- Structure for view `memberparticulars`
--
DROP TABLE IF EXISTS `memberparticulars`;

CREATE ALGORITHM=UNDEFINED DEFINER=`infoedge`@`localhost` SQL SECURITY DEFINER VIEW `memberparticulars`  AS  select `m`.`id` AS `id`,`m`.`peopleid` AS `peopleid`,concat(`p`.`FirstName`,' ',`p`.`Surname`) AS `PersonsName`,`m`.`memberNo` AS `memberNo`,`m`.`JoiningDate` AS `JoiningDate`,`m`.`TerminationDate` AS `TerminationDate` from (`members` `m` left join `people` `p` on((`m`.`peopleid` = `p`.`id`))) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accountnames`
--
ALTER TABLE `accountnames`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `AcName_UNIQUE` (`AcName`),
  ADD KEY `fk_accounttypes_actype` (`AcType`);

--
-- Indexes for table `accounttypes`
--
ALTER TABLE `accounttypes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `actomember`
--
ALTER TABLE `actomember`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_AcnameAcId_ActomemberId_idx` (`AcNameId`),
  ADD KEY `fk_MembersId_ActomemberMemberId_idx` (`MemberId`);

--
-- Indexes for table `allowedusers`
--
ALTER TABLE `allowedusers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `IDNo_UNIQUE` (`IDNo`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_members_attendancememberid` (`MemberId`),
  ADD KEY `fk_attendancestatuses_status` (`Status`),
  ADD KEY `fk_meetings_attendancemeetingdate` (`MeetingDate`),
  ADD KEY `fk_users_attendanceRecordby_idx` (`RecordBy`);

--
-- Indexes for table `attendancefines`
--
ALTER TABLE `attendancefines`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_attendancestatusesId_attendancestatus_idx` (`AttendanceStatus`),
  ADD KEY `fk_meetingtypes_meetingtype_idx` (`MeetingType`);

--
-- Indexes for table `attendancestatuses`
--
ALTER TABLE `attendancestatuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_assignment`
--
ALTER TABLE `auth_assignment`
  ADD PRIMARY KEY (`item_name`,`user_id`);

--
-- Indexes for table `auth_item`
--
ALTER TABLE `auth_item`
  ADD PRIMARY KEY (`name`),
  ADD KEY `rule_name` (`rule_name`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `auth_item_child`
--
ALTER TABLE `auth_item_child`
  ADD PRIMARY KEY (`parent`,`child`),
  ADD KEY `child` (`child`);

--
-- Indexes for table `auth_rule`
--
ALTER TABLE `auth_rule`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `auth_types`
--
ALTER TABLE `auth_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cashbook`
--
ALTER TABLE `cashbook`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_transactiontypes_trtype_idx` (`Trtype`),
  ADD KEY `fk_accountnames_acname_idx` (`Accountid`),
  ADD KEY `fk_paymenttype_cahbookPmttype_idx` (`PaymentTypeId`),
  ADD KEY `fk_accountnames_refAcId_idx` (`RefAcctId`),
  ADD KEY `k_refid2` (`RefTrId`),
  ADD KEY `fk_users_recordby_idx` (`RecordBy`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gender`
--
ALTER TABLE `gender`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `idtypes`
--
ALTER TABLE `idtypes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ledger`
--
ALTER TABLE `ledger`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_accountnames_legeraccountid_idx` (`AccountId`),
  ADD KEY `fk_transactiontypes_legertrtype_idx` (`TrType`),
  ADD KEY `fk_accountnames_ledgerarefacid_idx` (`RefAcId`),
  ADD KEY `k_refid1` (`RefTrId`),
  ADD KEY `fk_users_legerrecordby_idx` (`RecordBy`);

--
-- Indexes for table `loaninterest`
--
ALTER TABLE `loaninterest`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_membersId_loaninterestMemberId_idx` (`memberId`),
  ADD KEY `fk_loantypesId_loaninterestLoantype_idx` (`loanType`),
  ADD KEY `fk_usersId_loaninterestRecordby_idx` (`RecordBy`);

--
-- Indexes for table `loanrepaymentrecord`
--
ALTER TABLE `loanrepaymentrecord`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_membersId_loanrepaymentrecordMemberid_idx` (`MemberId`),
  ADD KEY `fk_loantypesId_loanrepaymentrecordLoantypeid_idx` (`LoanType`),
  ADD KEY `fk_userId_loanrepaymentrecordRecordby_idx` (`RecordBy`);

--
-- Indexes for table `loans`
--
ALTER TABLE `loans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_loantypesId_loansLoantype_idx` (`loanType`);

--
-- Indexes for table `loanstaken`
--
ALTER TABLE `loanstaken`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_membersId_loanstakenMemberId_idx` (`MemberId`),
  ADD KEY `fk_loantypesId_loanstakenLoantype_idx` (`loanType`);

--
-- Indexes for table `loantypes`
--
ALTER TABLE `loantypes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meetings`
--
ALTER TABLE `meetings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `meetingdatescol_UNIQUE` (`MeetingDate`),
  ADD KEY `fk_meetingtypes_meetingsTypeName` (`MeetingType`);

--
-- Indexes for table `meetingtypes`
--
ALTER TABLE `meetingtypes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `memberNo_UNIQUE` (`memberNo`),
  ADD UNIQUE KEY `peopleid_UNIQUE` (`peopleid`),
  ADD KEY `fk_people_membersPeopleId` (`peopleid`),
  ADD KEY `fk_users_membersrecordby_idx` (`RecordBy`);

--
-- Indexes for table `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `nextofkin`
--
ALTER TABLE `nextofkin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_membersId_nextofkinMemberid` (`MemberId`),
  ADD KEY `fk_peopleId_nextofkinPeopleId` (`PeopleId`),
  ADD KEY `Relationship` (`Relationship`),
  ADD KEY `fk_relationshipsId_nexofkinRelationshipid` (`Relationship`);

--
-- Indexes for table `paymenttypes`
--
ALTER TABLE `paymenttypes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_country_peopleNationality` (`Nationality`),
  ADD KEY `fk_titles_peopleTitle` (`Title`),
  ADD KEY `fk_gender_peopleGender` (`Gender`),
  ADD KEY `fk_idtypes_peopleIdtype_idx` (`IDType`),
  ADD KEY `fk_userId_peopleRecordby_idx` (`RecordBy`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_peopleId_profilePeopleid_idx` (`peopleId`),
  ADD KEY `fk_visibility_profileVisibility_idx` (`visibility`),
  ADD KEY `fk_user_profileRecordby_idx` (`RecordBy`),
  ADD KEY `fk_user_profileUpdatedby_idx` (`UpdatedBy`);

--
-- Indexes for table `relationships`
--
ALTER TABLE `relationships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `titles`
--
ALTER TABLE `titles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactiontypes`
--
ALTER TABLE `transactiontypes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `people_id_UNIQUE` (`people_id`),
  ADD UNIQUE KEY `email_UNIQUE` (`email`);

--
-- Indexes for table `visibility`
--
ALTER TABLE `visibility`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accountnames`
--
ALTER TABLE `accountnames`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT for table `accounttypes`
--
ALTER TABLE `accounttypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `actomember`
--
ALTER TABLE `actomember`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT for table `allowedusers`
--
ALTER TABLE `allowedusers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `attendancefines`
--
ALTER TABLE `attendancefines`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `attendancestatuses`
--
ALTER TABLE `attendancestatuses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `auth_types`
--
ALTER TABLE `auth_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `cashbook`
--
ALTER TABLE `cashbook`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=257;
--
-- AUTO_INCREMENT for table `gender`
--
ALTER TABLE `gender`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `idtypes`
--
ALTER TABLE `idtypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ledger`
--
ALTER TABLE `ledger`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `loaninterest`
--
ALTER TABLE `loaninterest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=943;
--
-- AUTO_INCREMENT for table `loanrepaymentrecord`
--
ALTER TABLE `loanrepaymentrecord`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `loans`
--
ALTER TABLE `loans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `loanstaken`
--
ALTER TABLE `loanstaken`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `loantypes`
--
ALTER TABLE `loantypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'default values for interest, duration and max value', AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `meetings`
--
ALTER TABLE `meetings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `meetingtypes`
--
ALTER TABLE `meetingtypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `nextofkin`
--
ALTER TABLE `nextofkin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `paymenttypes`
--
ALTER TABLE `paymenttypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `people`
--
ALTER TABLE `people`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `relationships`
--
ALTER TABLE `relationships`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `titles`
--
ALTER TABLE `titles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `transactiontypes`
--
ALTER TABLE `transactiontypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `visibility`
--
ALTER TABLE `visibility`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `accountnames`
--
ALTER TABLE `accountnames`
  ADD CONSTRAINT `fk_accounttypes_actype` FOREIGN KEY (`AcType`) REFERENCES `accounttypes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `actomember`
--
ALTER TABLE `actomember`
  ADD CONSTRAINT `fk_AcnameAcId_ActomemberId` FOREIGN KEY (`AcNameId`) REFERENCES `accountnames` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_MembersId_ActomemberMemberId` FOREIGN KEY (`MemberId`) REFERENCES `members` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `fk_attendancestatuses_status` FOREIGN KEY (`Status`) REFERENCES `attendancestatuses` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_meetings_attendancemeetingdate` FOREIGN KEY (`MeetingDate`) REFERENCES `meetings` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_members_attendancememberid` FOREIGN KEY (`MemberId`) REFERENCES `members` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_users_attendanceRecordby` FOREIGN KEY (`RecordBy`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `attendancefines`
--
ALTER TABLE `attendancefines`
  ADD CONSTRAINT `fk_attendancestatusesId_attendancestatus` FOREIGN KEY (`AttendanceStatus`) REFERENCES `attendancestatuses` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_meetingtypes_meetingtype` FOREIGN KEY (`MeetingType`) REFERENCES `meetingtypes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `auth_assignment`
--
ALTER TABLE `auth_assignment`
  ADD CONSTRAINT `auth_assignment_ibfk_1` FOREIGN KEY (`item_name`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `auth_item`
--
ALTER TABLE `auth_item`
  ADD CONSTRAINT `auth_item_ibfk_1` FOREIGN KEY (`rule_name`) REFERENCES `auth_rule` (`name`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `auth_item_child`
--
ALTER TABLE `auth_item_child`
  ADD CONSTRAINT `auth_item_child_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `auth_item_child_ibfk_2` FOREIGN KEY (`child`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cashbook`
--
ALTER TABLE `cashbook`
  ADD CONSTRAINT `fk_accountnames_acname` FOREIGN KEY (`Accountid`) REFERENCES `accountnames` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_accountnames_refAcId` FOREIGN KEY (`RefAcctId`) REFERENCES `accountnames` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_paymenttype_cahbookPmttype` FOREIGN KEY (`PaymentTypeId`) REFERENCES `paymenttypes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_transactiontypes_trtype` FOREIGN KEY (`Trtype`) REFERENCES `transactiontypes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_users_recordby` FOREIGN KEY (`RecordBy`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `ledger`
--
ALTER TABLE `ledger`
  ADD CONSTRAINT `fk_accountnames_ledgerarefacid` FOREIGN KEY (`RefAcId`) REFERENCES `accountnames` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_accountnames_legeraccountid` FOREIGN KEY (`AccountId`) REFERENCES `accountnames` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_transactiontypes_legertrtype` FOREIGN KEY (`TrType`) REFERENCES `transactiontypes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_users_legerrecordby` FOREIGN KEY (`RecordBy`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `loaninterest`
--
ALTER TABLE `loaninterest`
  ADD CONSTRAINT `fk_loantypesId_loaninterestLoantype` FOREIGN KEY (`loanType`) REFERENCES `loantypes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_membersId_loaninterestMemberId` FOREIGN KEY (`memberId`) REFERENCES `members` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_usersId_loaninterestRecordby` FOREIGN KEY (`RecordBy`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `loanrepaymentrecord`
--
ALTER TABLE `loanrepaymentrecord`
  ADD CONSTRAINT `fk_loantypesId_loanrepaymentrecordLoantypeid` FOREIGN KEY (`LoanType`) REFERENCES `loantypes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_membersId_loanrepaymentrecordMemberid` FOREIGN KEY (`MemberId`) REFERENCES `members` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_userId_loanrepaymentrecordRecordby` FOREIGN KEY (`RecordBy`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `loans`
--
ALTER TABLE `loans`
  ADD CONSTRAINT `fk_loantypesId_loansLoantype` FOREIGN KEY (`loanType`) REFERENCES `loantypes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `loanstaken`
--
ALTER TABLE `loanstaken`
  ADD CONSTRAINT `fk_loantypesId_loanstakenLoantype` FOREIGN KEY (`loanType`) REFERENCES `loantypes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_membersId_loanstakenMemberId` FOREIGN KEY (`MemberId`) REFERENCES `members` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `meetings`
--
ALTER TABLE `meetings`
  ADD CONSTRAINT `fk_meetingtypes_meetingsTypeName` FOREIGN KEY (`MeetingType`) REFERENCES `meetingtypes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `members`
--
ALTER TABLE `members`
  ADD CONSTRAINT `fk_people_membersPeopleId` FOREIGN KEY (`peopleid`) REFERENCES `people` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_users_membersrecordby` FOREIGN KEY (`RecordBy`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `nextofkin`
--
ALTER TABLE `nextofkin`
  ADD CONSTRAINT `fk_membersId_nextofkinMemberid` FOREIGN KEY (`MemberId`) REFERENCES `members` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_peopleId_nextofkinPeopleId` FOREIGN KEY (`PeopleId`) REFERENCES `people` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_relationshipsId_nexofkinRelationshipid` FOREIGN KEY (`Relationship`) REFERENCES `relationships` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `people`
--
ALTER TABLE `people`
  ADD CONSTRAINT `fk_country_peopleNationality` FOREIGN KEY (`Nationality`) REFERENCES `country` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_gender_peopleGender` FOREIGN KEY (`Gender`) REFERENCES `gender` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_idtypes_peopleIdtype` FOREIGN KEY (`IDType`) REFERENCES `idtypes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_titles_peopleTitle` FOREIGN KEY (`Title`) REFERENCES `titles` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_userId_peopleRecordby` FOREIGN KEY (`RecordBy`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `profile`
--
ALTER TABLE `profile`
  ADD CONSTRAINT `fk_peopleId_profilePeopleid` FOREIGN KEY (`peopleId`) REFERENCES `people` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_user_profileRecordby` FOREIGN KEY (`RecordBy`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_user_profileUpdatedby` FOREIGN KEY (`UpdatedBy`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_visibility_profileVisibility` FOREIGN KEY (`visibility`) REFERENCES `visibility` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
