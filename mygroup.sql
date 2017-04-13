-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Apr 13, 2017 at 06:01 AM
-- Server version: 5.6.35
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ronwestc_mygroup`
--

-- --------------------------------------------------------

--
-- Table structure for table `accountnames`
--

CREATE TABLE IF NOT EXISTS `accountnames` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `AcType` int(11) NOT NULL,
  `AcName` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `AcName_UNIQUE` (`AcName`),
  KEY `fk_accounttypes_actype` (`AcType`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=125 ;

--
-- Dumping data for table `accountnames`
--

INSERT INTO `accountnames` (`id`, `AcType`, `AcName`) VALUES
(1, 3, 'William Njoroge - Capital A/C'),
(2, 4, 'William Njoroge - Subscription A/C'),
(3, 4, 'William Njoroge - Benevolent A/C'),
(4, 4, 'William Njoroge - Fine A/C'),
(5, 3, 'William Aloo - Capital A/C'),
(6, 4, 'William Aloo - Subscription A/C'),
(7, 4, 'William Aloo - Benevolent A/C'),
(8, 4, 'William Aloo - Fine A/C'),
(9, 3, 'Patrick Masinde - Capital A/C'),
(10, 4, 'Patrick Masinde - Subscription A/C'),
(11, 4, 'Patrick Masinde - Benevolent A/C'),
(12, 4, 'Patrick Masinde - Fine A/C'),
(13, 3, 'Peter Kenduiywo - Capital A/C'),
(14, 4, 'Peter Kenduiywo - Subscription A/C'),
(15, 4, 'Peter Kenduiywo - Benevolent A/C'),
(16, 4, 'Peter Kenduiywo - Fine A/C'),
(17, 2, 'William Njoroge - Ordinary loan A/C'),
(18, 2, 'William Aloo - Ordinary loan A/C'),
(19, 2, 'Patrick Masinde - Ordinary loan A/C'),
(20, 2, 'Peter Kenduiywo - Ordinary loan A/C'),
(21, 1, 'Cash'),
(22, 1, 'Bank'),
(23, 2, 'William Njoroge - Ordinary loan loan A/C'),
(24, 2, 'William Aloo - Ordinary loan loan A/C'),
(25, 2, 'Patrick Masinde - Ordinary loan loan A/C'),
(26, 2, 'Peter Kenduiywo - Ordinary loan loan A/C'),
(27, 2, 'William Njoroge - Special loan loan A/C'),
(28, 2, 'William Njoroge - Smep loan loan A/C'),
(29, 2, 'William Aloo - Special loan loan A/C'),
(30, 2, 'William Aloo - Smep loan loan A/C'),
(31, 2, 'Patrick Masinde - Special loan loan A/C'),
(32, 2, 'Patrick Masinde - Smep loan loan A/C'),
(33, 2, 'Peter Kenduiywo - Special loan loan A/C'),
(34, 2, 'Peter Kenduiywo - Smep loan loan A/C'),
(35, 1, 'Recievable on smep loan - William Njoroge A/C'),
(36, 1, 'Recievable on special loan - William Aloo A/C'),
(37, 1, 'Recievable on smep loan - William Aloo A/C'),
(38, 1, 'Recievable on smep loan - Patrick Masinde A/C'),
(39, 1, 'Recievable on smep loan - Peter Kenduiywo A/C'),
(40, 1, 'Recievable on ordinary loan - William Njoroge A/C'),
(41, 1, 'Recievable on special loan - William Njoroge A/C'),
(42, 1, 'Recievable on ordinary loan - William Aloo A/C'),
(43, 1, 'Recievable on ordinary loan - Patrick Masinde A/C'),
(44, 1, 'Recievable on special loan - Patrick Masinde A/C'),
(45, 1, 'Recievable on ordinary loan - Peter Kenduiywo A/C'),
(46, 1, 'Recievable on special loan - Peter Kenduiywo A/C'),
(47, 2, 'Phillip Nyakwaka - Ordinary loan loan A/C');

-- --------------------------------------------------------

--
-- Table structure for table `accounttypes`
--

CREATE TABLE IF NOT EXISTS `accounttypes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `actypename` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

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

CREATE TABLE IF NOT EXISTS `acidandmembername` (
  `id` int(11) NOT NULL DEFAULT '0',
  `MemberName` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `actomember`
--

CREATE TABLE IF NOT EXISTS `actomember` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `AcNameId` int(11) NOT NULL,
  `MemberId` int(11) NOT NULL COMMENT 'Relates an AccountName to a Member',
  PRIMARY KEY (`id`),
  KEY `fk_AcnameAcId_ActomemberId_idx` (`AcNameId`),
  KEY `fk_MembersId_ActomemberMemberId_idx` (`MemberId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `actomember`
--

INSERT INTO `actomember` (`id`, `AcNameId`, `MemberId`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 2),
(6, 6, 2),
(7, 7, 2),
(8, 8, 2),
(9, 9, 3),
(10, 10, 3),
(11, 11, 3),
(12, 12, 3),
(13, 13, 4),
(14, 14, 4),
(15, 15, 4),
(16, 16, 4),
(17, 17, 1),
(18, 18, 2),
(19, 19, 3),
(20, 20, 4),
(21, 23, 1),
(22, 24, 2),
(23, 25, 3),
(24, 26, 4),
(25, 27, 1),
(26, 28, 1),
(27, 29, 2),
(28, 30, 2),
(29, 31, 3),
(30, 32, 3),
(31, 33, 4),
(32, 34, 4),
(33, 35, 1),
(34, 36, 2),
(35, 37, 2),
(36, 38, 3),
(37, 39, 4),
(38, 0, 1),
(39, 0, 1),
(40, 0, 2),
(41, 0, 3),
(42, 0, 3),
(43, 0, 4),
(44, 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `allowedusers`
--

CREATE TABLE IF NOT EXISTS `allowedusers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `IDNo` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `IDNo_UNIQUE` (`IDNo`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

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

CREATE TABLE IF NOT EXISTS `attendance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `MeetingDate` int(11) NOT NULL,
  `MemberId` int(11) NOT NULL,
  `Status` int(11) NOT NULL,
  `fine` double NOT NULL DEFAULT '0',
  `RecordBy` int(11) NOT NULL,
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_members_attendancememberid` (`MemberId`),
  KEY `fk_attendancestatuses_status` (`Status`),
  KEY `fk_meetings_attendancemeetingdate` (`MeetingDate`),
  KEY `fk_users_attendanceRecordby_idx` (`RecordBy`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `MeetingDate`, `MemberId`, `Status`, `fine`, `RecordBy`, `RecordDate`) VALUES
(1, 1, 1, 1, 0, 1, '2016-04-15 11:40:29'),
(2, 1, 2, 1, 0, 1, '2016-06-30 15:10:49'),
(3, 1, 3, 2, 50, 1, '2016-08-29 08:51:58'),
(4, 2, 4, 1, 0, 1, '2016-06-08 10:57:02'),
(5, 3, 1, 1, 0, 1, '2016-06-09 10:42:41'),
(6, 3, 2, 1, 0, 1, '2016-08-29 09:08:48'),
(7, 3, 3, 4, 0, 1, '2016-06-09 10:44:25'),
(8, 3, 4, 1, 0, 1, '2016-06-09 10:42:41'),
(9, 2, 1, 1, 0, 1, '2016-06-09 10:43:52'),
(10, 2, 2, 1, 0, 1, '2016-06-09 10:43:52'),
(11, 2, 3, 4, 500, 1, '2016-09-09 09:06:57'),
(12, 1, 4, 1, 0, 1, '2016-06-30 19:10:27'),
(13, 9, 1, 1, 0, 1, '2016-08-29 13:06:09'),
(14, 9, 2, 1, 0, 1, '2016-08-29 13:06:09'),
(15, 9, 3, 1, 0, 1, '2016-08-29 09:08:05'),
(16, 9, 4, 1, 0, 1, '2016-08-29 13:06:09'),
(17, 8, 1, 1, 0, 1, '2016-09-09 13:09:30'),
(18, 8, 2, 1, 0, 1, '2016-09-09 13:09:30'),
(19, 8, 3, 1, 0, 1, '2016-09-09 13:09:30'),
(20, 8, 4, 1, 0, 1, '2016-09-09 13:09:30');

-- --------------------------------------------------------

--
-- Table structure for table `attendancefines`
--

CREATE TABLE IF NOT EXISTS `attendancefines` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `AttendanceStatus` int(11) NOT NULL,
  `MeetingType` int(11) NOT NULL,
  `Amount` double NOT NULL,
  `StartDate` date NOT NULL,
  `EndDate` date DEFAULT NULL COMMENT 'keeps record of fines applicable for fines',
  PRIMARY KEY (`id`),
  KEY `fk_attendancestatusesId_attendancestatus_idx` (`AttendanceStatus`),
  KEY `fk_meetingtypes_meetingtype_idx` (`MeetingType`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

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

CREATE TABLE IF NOT EXISTS `attendancestatuses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `StatusName` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `attendancestatuses`
--

INSERT INTO `attendancestatuses` (`id`, `StatusName`) VALUES
(1, 'Attended Promptly'),
(2, 'Attended  Late - During money collection'),
(3, 'Attended  Late - After money collection'),
(4, 'Absent -  With apology'),
(5, 'Absent -  Without apology');

-- --------------------------------------------------------

--
-- Table structure for table `auth_assignment`
--

CREATE TABLE IF NOT EXISTS `auth_assignment` (
  `item_name` varchar(64) NOT NULL,
  `user_id` varchar(64) NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`item_name`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auth_assignment`
--

INSERT INTO `auth_assignment` (`item_name`, `user_id`, `created_at`) VALUES
('add-meeting-attendance-statuses', '1', NULL),
('add-meeting-date', '1', NULL),
('manage-users', '1', NULL),
('Member', '1', NULL),
('Member', '10', NULL),
('Member', '11', NULL),
('Member', '12', NULL),
('Member', '13', NULL),
('Member', '14', NULL),
('Member', '15', NULL),
('Member', '16', NULL),
('Member', '2', NULL),
('Member', '5', NULL),
('Member', '9', NULL),
('SysAdmin', '1', NULL),
('Treasurer', '2', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `auth_item`
--

CREATE TABLE IF NOT EXISTS `auth_item` (
  `name` varchar(64) NOT NULL,
  `type` int(11) NOT NULL,
  `description` text,
  `rule_name` varchar(64) DEFAULT NULL,
  `data` text,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`name`),
  KEY `rule_name` (`rule_name`),
  KEY `type` (`type`)
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
('SysAdmin', 2, 'System Administrator', NULL, NULL, NULL, NULL),
('Treasurer', 2, 'Treasurer to the group', NULL, NULL, NULL, NULL),
('upload-minutes', 1, 'user can upload minutes to server', NULL, '', NULL, NULL),
('Vice Chairman', 2, 'Vice Chairman to the group', NULL, NULL, NULL, NULL),
('Vice Secretary', 2, 'Vice Secretary to the group', NULL, NULL, NULL, NULL),
('view-minutes', 1, 'User can view minutes', NULL, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `auth_item_child`
--

CREATE TABLE IF NOT EXISTS `auth_item_child` (
  `parent` varchar(64) NOT NULL,
  `child` varchar(64) NOT NULL,
  PRIMARY KEY (`parent`,`child`),
  KEY `child` (`child`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auth_item_child`
--

INSERT INTO `auth_item_child` (`parent`, `child`) VALUES
('Secretary', 'add-Idtypes'),
('Secretary', 'add-titles'),
('Secretary', 'alter-attendance-statuses'),
('Treasurer', 'alter-loans-types'),
('Secretary', 'alter-meeting-types'),
('SysAdmin', 'Chairman'),
('Treasurer', 'change-attendance-fines'),
('Secretary', 'change-attendance-record'),
('Treasurer', 'checkoff-loans'),
('Treasurer', 'define-loans-types'),
('Secretary', 'define-meeting-types'),
('Treasurer', 'disburse-loans'),
('Treasurer', 'edit-monthly-payments'),
('SysAdmin', 'manage-basic-settings'),
('Chairman', 'Secretary'),
('Chairman', 'Treasurer'),
('Secretary', 'upload-minutes'),
('Member', 'view-minutes');

-- --------------------------------------------------------

--
-- Table structure for table `auth_rule`
--

CREATE TABLE IF NOT EXISTS `auth_rule` (
  `name` varchar(64) NOT NULL,
  `data` text,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `auth_types`
--

CREATE TABLE IF NOT EXISTS `auth_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

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

CREATE TABLE IF NOT EXISTS `cashbook` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TrDate` date NOT NULL,
  `Accountid` int(11) NOT NULL COMMENT 'This A/C Id',
  `RefAcctId` int(11) NOT NULL COMMENT 'Other A/C Id',
  `RefTrId` int(11) DEFAULT NULL,
  `Description` varchar(100) NOT NULL,
  `Trtype` int(11) NOT NULL COMMENT 'Debit -D; Credit C',
  `PaymentTypeId` int(11) NOT NULL,
  `Amount` double NOT NULL DEFAULT '0' COMMENT 'KShs',
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `RecordBy` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_transactiontypes_trtype_idx` (`Trtype`),
  KEY `fk_accountnames_acname_idx` (`Accountid`),
  KEY `fk_paymenttype_cahbookPmttype_idx` (`PaymentTypeId`),
  KEY `fk_accountnames_refAcId_idx` (`RefAcctId`),
  KEY `k_refid2` (`RefTrId`),
  KEY `fk_users_recordby_idx` (`RecordBy`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `cashbook`
--

INSERT INTO `cashbook` (`id`, `TrDate`, `Accountid`, `RefAcctId`, `RefTrId`, `Description`, `Trtype`, `PaymentTypeId`, `Amount`, `RecordDate`, `RecordBy`) VALUES
(3, '2016-03-12', 21, 1, 1, 'Savings', 1, 1, 200, '2016-06-27 05:12:06', 1),
(4, '2016-03-12', 21, 5, 2, 'Savings', 1, 1, 100, '2016-06-27 13:12:06', 1);

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `CountryName` varchar(45) NOT NULL,
  `ShortForm` varchar(3) DEFAULT NULL,
  `Currency` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=257 ;

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
(84, 'Germany', 'DE', 'Deutshmark'),
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
(119, 'Kenya', 'KE', 'KShs'),
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

CREATE TABLE IF NOT EXISTS `gender` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Sex` varchar(10) NOT NULL,
  `Symbol` varchar(1) NOT NULL COMMENT 'M=Male;F=Female',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

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

CREATE TABLE IF NOT EXISTS `idtypes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TypeOfID` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

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

CREATE TABLE IF NOT EXISTS `ledger` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TrDate` date NOT NULL,
  `AccountId` int(11) NOT NULL COMMENT 'This A/C id',
  `RefAcId` int(11) NOT NULL COMMENT 'Other A/C Id',
  `RefTrId` varchar(45) DEFAULT NULL,
  `Description` varchar(100) NOT NULL COMMENT 'Reason and CHQ No or Receipt No',
  `TrType` int(11) NOT NULL COMMENT 'Debit(Db) or Credit(Cr)',
  `Amount` double NOT NULL DEFAULT '0' COMMENT 'KShs',
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `RecordBy` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_accountnames_legeraccountid_idx` (`AccountId`),
  KEY `fk_transactiontypes_legertrtype_idx` (`TrType`),
  KEY `fk_accountnames_ledgerarefacid_idx` (`RefAcId`),
  KEY `k_refid1` (`RefTrId`),
  KEY `fk_users_legerrecordby_idx` (`RecordBy`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ledger`
--

INSERT INTO `ledger` (`id`, `TrDate`, `AccountId`, `RefAcId`, `RefTrId`, `Description`, `TrType`, `Amount`, `RecordDate`, `RecordBy`) VALUES
(1, '2016-03-12', 1, 21, NULL, 'Savings', 2, 200, '2016-06-27 05:12:06', 1),
(2, '2016-03-12', 5, 21, NULL, 'Savings', 2, 100, '2016-06-27 05:12:06', 1);

-- --------------------------------------------------------

--
-- Table structure for table `loaninterest`
--

CREATE TABLE IF NOT EXISTS `loaninterest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loanType` int(11) NOT NULL,
  `memberId` int(11) NOT NULL,
  `Amount` double NOT NULL DEFAULT '0',
  `Interest` double NOT NULL,
  `Duration` int(11) NOT NULL DEFAULT '0',
  `DateStart` date NOT NULL,
  `DateEnd` date DEFAULT NULL,
  `RecordBy` int(11) NOT NULL,
  `RecordDate` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_membersId_loaninterestMemberId_idx` (`memberId`),
  KEY `fk_loantypesId_loaninterestLoantype_idx` (`loanType`),
  KEY `fk_usersId_loaninterestRecordby_idx` (`RecordBy`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=86 ;

--
-- Dumping data for table `loaninterest`
--

INSERT INTO `loaninterest` (`id`, `loanType`, `memberId`, `Amount`, `Interest`, `Duration`, `DateStart`, `DateEnd`, `RecordBy`, `RecordDate`) VALUES
(1, 1, 2, 100000, 5, 4, '2015-02-28', NULL, 1, '2016-05-16 10:15:57'),
(2, 1, 1, 0, 5, 0, '2016-02-13', NULL, 1, '2016-07-28 00:00:00'),
(3, 1, 1, 0, 5, 0, '2016-02-13', NULL, 1, '2016-07-28 00:00:00'),
(4, 1, 1, 0, 5, 0, '2016-02-13', NULL, 1, '2016-07-28 00:00:00'),
(5, 1, 1, 0, 5, 0, '2016-02-13', NULL, 1, '2016-07-28 00:00:00'),
(6, 1, 1, 0, 5, 0, '2016-02-13', NULL, 1, '2016-07-28 00:00:00'),
(7, 1, 1, 0, 5, 0, '2016-02-13', NULL, 1, '2016-07-28 00:00:00'),
(8, 1, 1, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(9, 1, 1, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(10, 1, 1, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(11, 1, 1, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(12, 1, 1, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(13, 1, 1, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(14, 2, 1, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(15, 3, 1, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(16, 2, 2, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(17, 3, 2, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(18, 1, 3, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(19, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(20, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(21, 1, 4, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(22, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(23, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-03 00:00:00'),
(24, 1, 1, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(25, 2, 1, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(26, 3, 1, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(27, 2, 2, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(28, 3, 2, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(29, 1, 3, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(30, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(31, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(32, 1, 4, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(33, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(34, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(35, 1, 1, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(36, 2, 1, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(37, 3, 1, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(38, 2, 2, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(39, 3, 2, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(40, 1, 3, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(41, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(42, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(43, 1, 4, 0, 5, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(44, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(45, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-08-15 00:00:00'),
(46, 1, 1, 0, 5, 0, '2016-01-09', NULL, 1, '2016-09-28 00:00:00'),
(47, 2, 1, 0, 10, 0, '2016-01-09', NULL, 1, '2016-09-28 00:00:00'),
(48, 3, 1, 0, 0, 0, '2016-01-09', NULL, 1, '2016-09-28 00:00:00'),
(49, 2, 2, 0, 10, 0, '2016-01-09', NULL, 1, '2016-09-28 00:00:00'),
(50, 3, 2, 0, 0, 0, '2016-01-09', NULL, 1, '2016-09-28 00:00:00'),
(51, 1, 3, 0, 5, 0, '2016-01-09', NULL, 1, '2016-09-28 00:00:00'),
(52, 2, 3, 0, 10, 0, '2016-01-09', NULL, 1, '2016-09-28 00:00:00'),
(53, 3, 3, 0, 0, 0, '2016-01-09', NULL, 1, '2016-09-28 00:00:00'),
(54, 1, 4, 0, 5, 0, '2016-01-09', NULL, 1, '2016-09-28 00:00:00'),
(55, 2, 4, 0, 10, 0, '2016-01-09', NULL, 1, '2016-09-28 00:00:00'),
(56, 3, 4, 0, 0, 0, '2016-01-09', NULL, 1, '2016-09-28 00:00:00'),
(57, 1, 1, 0, 5, 0, '2015-12-12', NULL, 1, '2016-11-19 00:00:00'),
(58, 2, 1, 0, 10, 0, '2015-12-12', NULL, 1, '2016-11-19 00:00:00'),
(59, 3, 1, 0, 0, 0, '2015-12-12', NULL, 1, '2016-11-19 00:00:00'),
(60, 2, 2, 0, 10, 0, '2015-12-12', NULL, 1, '2016-11-19 00:00:00'),
(61, 3, 2, 0, 0, 0, '2015-12-12', NULL, 1, '2016-11-19 00:00:00'),
(62, 1, 3, 0, 5, 0, '2015-12-12', NULL, 1, '2016-11-19 00:00:00'),
(63, 2, 3, 0, 10, 0, '2015-12-12', NULL, 1, '2016-11-19 00:00:00'),
(64, 3, 3, 0, 0, 0, '2015-12-12', NULL, 1, '2016-11-19 00:00:00'),
(65, 1, 4, 0, 5, 0, '2015-12-12', NULL, 1, '2016-11-19 00:00:00'),
(66, 2, 4, 0, 10, 0, '2015-12-12', NULL, 1, '2016-11-19 00:00:00'),
(67, 3, 4, 0, 0, 0, '2015-12-12', NULL, 1, '2016-11-19 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `loanrepaymentrecord`
--

CREATE TABLE IF NOT EXISTS `loanrepaymentrecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `MemberId` int(11) NOT NULL,
  `LoanType` int(11) NOT NULL,
  `Principal` double NOT NULL DEFAULT '0',
  `Interest` double NOT NULL DEFAULT '0',
  `PayDate` date NOT NULL,
  `accruedInterest` double NOT NULL DEFAULT '0',
  `CashbookTrId` int(11) DEFAULT NULL,
  `RecordBy` int(11) NOT NULL,
  `RecordDate` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_membersId_loanrepaymentrecordMemberid_idx` (`MemberId`),
  KEY `fk_loantypesId_loanrepaymentrecordLoantypeid_idx` (`LoanType`),
  KEY `fk_userId_loanrepaymentrecordRecordby_idx` (`RecordBy`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=91 ;

--
-- Dumping data for table `loanrepaymentrecord`
--

INSERT INTO `loanrepaymentrecord` (`id`, `MemberId`, `LoanType`, `Principal`, `Interest`, `PayDate`, `accruedInterest`, `CashbookTrId`, `RecordBy`, `RecordDate`) VALUES
(1, 1, 1, 0, 0, '2016-01-09', 0, NULL, 1, '2016-08-03 00:00:00'),
(2, 1, 2, 0, 0, '2016-01-09', 0, NULL, 1, '2016-08-03 00:00:00'),
(3, 1, 3, 0, 0, '2016-01-09', 0, NULL, 1, '2016-08-03 00:00:00'),
(4, 2, 1, 0, 0, '2016-01-09', 0, NULL, 1, '2016-08-03 00:00:00'),
(5, 2, 2, 0, 0, '2016-01-09', 0, NULL, 1, '2016-08-03 00:00:00'),
(6, 2, 3, 0, 0, '2016-01-09', 0, NULL, 1, '2016-08-03 00:00:00'),
(7, 3, 1, 0, 0, '2016-01-09', 0, NULL, 1, '2016-08-03 00:00:00'),
(8, 3, 2, 0, 0, '2016-01-09', 0, NULL, 1, '2016-08-03 00:00:00'),
(9, 3, 3, 0, 0, '2016-01-09', 0, NULL, 1, '2016-08-03 00:00:00'),
(10, 4, 1, 0, 0, '2016-01-09', 0, NULL, 1, '2016-08-03 00:00:00'),
(11, 4, 2, 0, 0, '2016-01-09', 0, NULL, 1, '2016-08-03 00:00:00'),
(12, 4, 3, 0, 0, '2016-01-09', 0, NULL, 1, '2016-08-03 00:00:00'),
(13, 1, 1, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-29 00:00:00'),
(14, 1, 2, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-29 00:00:00'),
(15, 1, 3, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-29 00:00:00'),
(16, 2, 1, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-29 00:00:00'),
(17, 2, 2, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-29 00:00:00'),
(18, 2, 3, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-29 00:00:00'),
(19, 3, 1, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-29 00:00:00'),
(20, 3, 2, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-29 00:00:00'),
(21, 3, 3, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-29 00:00:00'),
(22, 4, 1, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-29 00:00:00'),
(23, 4, 2, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-29 00:00:00'),
(24, 4, 3, 0, 0, '2016-03-12', 0, NULL, 1, '2016-08-29 00:00:00'),
(25, 1, 1, 0, 0, '2016-04-09', 0, NULL, 1, '2016-09-06 00:00:00'),
(26, 1, 2, 0, 0, '2016-04-09', 0, NULL, 1, '2016-09-06 00:00:00'),
(27, 1, 3, 0, 0, '2016-04-09', 0, NULL, 1, '2016-09-06 00:00:00'),
(28, 2, 1, 0, 0, '2016-04-09', 0, NULL, 1, '2016-09-06 00:00:00'),
(29, 2, 2, 0, 0, '2016-04-09', 0, NULL, 1, '2016-09-06 00:00:00'),
(30, 2, 3, 0, 0, '2016-04-09', 0, NULL, 1, '2016-09-06 00:00:00'),
(31, 3, 1, 0, 0, '2016-04-09', 0, NULL, 1, '2016-09-06 00:00:00'),
(32, 3, 2, 0, 0, '2016-04-09', 0, NULL, 1, '2016-09-06 00:00:00'),
(33, 3, 3, 0, 0, '2016-04-09', 0, NULL, 1, '2016-09-06 00:00:00'),
(34, 4, 1, 0, 0, '2016-04-09', 0, NULL, 1, '2016-09-06 00:00:00'),
(35, 4, 2, 0, 0, '2016-04-09', 0, NULL, 1, '2016-09-06 00:00:00'),
(36, 4, 3, 0, 0, '2016-04-09', 0, NULL, 1, '2016-09-06 00:00:00'),
(37, 1, 1, 0, 0, '2016-02-27', 0, NULL, 1, '2016-09-09 00:00:00'),
(38, 1, 2, 0, 0, '2016-02-27', 0, NULL, 1, '2016-09-09 00:00:00'),
(39, 1, 3, 0, 0, '2016-02-27', 0, NULL, 1, '2016-09-09 00:00:00'),
(40, 2, 1, 0, 0, '2016-02-27', 0, NULL, 1, '2016-09-09 00:00:00'),
(41, 2, 2, 0, 0, '2016-02-27', 0, NULL, 1, '2016-09-09 00:00:00'),
(42, 2, 3, 0, 0, '2016-02-27', 0, NULL, 1, '2016-09-09 00:00:00'),
(43, 3, 1, 0, 0, '2016-02-27', 0, NULL, 1, '2016-09-09 00:00:00'),
(44, 3, 2, 0, 0, '2016-02-27', 0, NULL, 1, '2016-09-09 00:00:00'),
(45, 3, 3, 0, 0, '2016-02-27', 0, NULL, 1, '2016-09-09 00:00:00'),
(46, 4, 1, 0, 0, '2016-02-27', 0, NULL, 1, '2016-09-09 00:00:00'),
(47, 4, 2, 0, 0, '2016-02-27', 0, NULL, 1, '2016-09-09 00:00:00'),
(48, 4, 3, 0, 0, '2016-02-27', 0, NULL, 1, '2016-09-09 00:00:00'),
(49, 1, 1, 0, 0, '2016-02-13', 0, NULL, 1, '2016-09-28 00:00:00'),
(50, 1, 2, 0, 0, '2016-02-13', 0, NULL, 1, '2016-09-28 00:00:00'),
(51, 1, 3, 0, 0, '2016-02-13', 0, NULL, 1, '2016-09-28 00:00:00'),
(52, 2, 1, 0, 0, '2016-02-13', 0, NULL, 1, '2016-09-28 00:00:00'),
(53, 2, 2, 0, 0, '2016-02-13', 0, NULL, 1, '2016-09-28 00:00:00'),
(54, 2, 3, 0, 0, '2016-02-13', 0, NULL, 1, '2016-09-28 00:00:00'),
(55, 3, 1, 0, 0, '2016-02-13', 0, NULL, 1, '2016-09-28 00:00:00'),
(56, 3, 2, 0, 0, '2016-02-13', 0, NULL, 1, '2016-09-28 00:00:00'),
(57, 3, 3, 0, 0, '2016-02-13', 0, NULL, 1, '2016-09-28 00:00:00'),
(58, 4, 1, 0, 0, '2016-02-13', 0, NULL, 1, '2016-09-28 00:00:00'),
(59, 4, 2, 0, 0, '2016-02-13', 0, NULL, 1, '2016-09-28 00:00:00'),
(60, 4, 3, 0, 0, '2016-02-13', 0, NULL, 1, '2016-09-28 00:00:00'),
(61, 1, 1, 0, 0, '2015-12-12', 0, NULL, 1, '2016-11-19 00:00:00'),
(62, 1, 2, 0, 0, '2015-12-12', 0, NULL, 1, '2016-11-19 00:00:00'),
(63, 1, 3, 0, 0, '2015-12-12', 0, NULL, 1, '2016-11-19 00:00:00'),
(64, 2, 1, 0, 0, '2015-12-12', 0, NULL, 1, '2016-11-19 00:00:00'),
(65, 2, 2, 0, 0, '2015-12-12', 0, NULL, 1, '2016-11-19 00:00:00'),
(66, 2, 3, 0, 0, '2015-12-12', 0, NULL, 1, '2016-11-19 00:00:00'),
(67, 3, 1, 0, 0, '2015-12-12', 0, NULL, 1, '2016-11-19 00:00:00'),
(68, 3, 2, 0, 0, '2015-12-12', 0, NULL, 1, '2016-11-19 00:00:00'),
(69, 3, 3, 0, 0, '2015-12-12', 0, NULL, 1, '2016-11-19 00:00:00'),
(70, 4, 1, 0, 0, '2015-12-12', 0, NULL, 1, '2016-11-19 00:00:00'),
(71, 4, 2, 0, 0, '2015-12-12', 0, NULL, 1, '2016-11-19 00:00:00'),
(72, 4, 3, 0, 0, '2015-12-12', 0, NULL, 1, '2016-11-19 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `loans`
--

CREATE TABLE IF NOT EXISTS `loans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loanType` int(11) NOT NULL,
  `Amount` double NOT NULL DEFAULT '0',
  `Duration` double NOT NULL DEFAULT '0' COMMENT 'Loan Duration in months',
  `interest` double NOT NULL DEFAULT '0' COMMENT '% interest',
  `DateStart` date NOT NULL,
  `DateEnd` date DEFAULT NULL COMMENT 'Keeps Default Interest and Duration.',
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `RecordBy` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_loantypesId_loansLoantype_idx` (`loanType`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `loans`
--

INSERT INTO `loans` (`id`, `loanType`, `Amount`, `Duration`, `interest`, `DateStart`, `DateEnd`, `RecordDate`, `RecordBy`) VALUES
(1, 1, 100000, 4, 5, '2015-02-28', NULL, '2016-04-23 04:00:00', 1),
(2, 2, 200000, 1, 10, '2015-02-28', NULL, '2016-07-04 04:00:00', 1),
(3, 3, 200000, 9, 0, '2014-08-09', NULL, '2016-07-04 04:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `loanstaken`
--

CREATE TABLE IF NOT EXISTS `loanstaken` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `MemberId` int(11) NOT NULL,
  `loanType` int(11) NOT NULL,
  `Amount` double DEFAULT '0',
  `LoanedDate` date NOT NULL,
  `Duration` double NOT NULL DEFAULT '0' COMMENT 'Loan Duration in months',
  `interest` double NOT NULL DEFAULT '0' COMMENT '% interest',
  `dueDate` varchar(20) NOT NULL,
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `RecordBy` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_membersId_loanstakenMemberId_idx` (`MemberId`),
  KEY `fk_loantypesId_loanstakenLoantype_idx` (`loanType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `loantypes`
--

CREATE TABLE IF NOT EXISTS `loantypes` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'default values for interest, duration and max value',
  `loanTypeName` varchar(45) NOT NULL,
  `RecordDate` datetime NOT NULL,
  `RecordBy` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

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

CREATE TABLE IF NOT EXISTS `meetings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `MeetingDate` date NOT NULL,
  `MeetingType` int(11) NOT NULL,
  `RecordBy` int(11) NOT NULL,
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `meetingdatescol_UNIQUE` (`MeetingDate`),
  KEY `fk_meetingtypes_meetingsTypeName` (`MeetingType`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

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
(9, '2016-02-27', 2, 1, '2016-04-15 04:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `meetingtypes`
--

CREATE TABLE IF NOT EXISTS `meetingtypes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TypeName` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

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

CREATE TABLE IF NOT EXISTS `memberidandname` (
  `id` int(11) NOT NULL DEFAULT '0',
  `MemberName` varchar(91) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `memberparticulars`
--

CREATE TABLE IF NOT EXISTS `memberparticulars` (
  `id` int(11) DEFAULT NULL,
  `peopleid` int(11) DEFAULT NULL,
  `PersonsName` varchar(91) COLLATE latin1_general_ci DEFAULT NULL,
  `memberNo` varchar(45) COLLATE latin1_general_ci DEFAULT NULL,
  `JoiningDate` date DEFAULT NULL,
  `TerminationDate` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `peopleid` int(11) NOT NULL COMMENT 'refers to',
  `memberNo` varchar(45) NOT NULL,
  `JoiningDate` date NOT NULL,
  `TerminationDate` date DEFAULT NULL,
  `RecordBy` int(11) NOT NULL,
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `memberNo_UNIQUE` (`memberNo`),
  UNIQUE KEY `peopleid_UNIQUE` (`peopleid`),
  KEY `fk_people_membersPeopleId` (`peopleid`),
  KEY `fk_users_membersrecordby_idx` (`RecordBy`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `peopleid`, `memberNo`, `JoiningDate`, `TerminationDate`, `RecordBy`, `RecordDate`) VALUES
(1, 1, '4', '2011-12-10', NULL, 1, '2016-04-04 21:00:00'),
(2, 2, '2', '2012-12-08', NULL, 1, '2016-04-07 21:00:00'),
(3, 7, '5', '2011-12-10', NULL, 2, '2016-04-07 21:00:00'),
(4, 9, '54', '2012-02-11', NULL, 1, '2016-04-21 04:00:00'),
(6, 17, '23', '2016-10-14', NULL, 1, '2017-01-13 05:00:00'),
(7, 18, '6', '2012-12-08', NULL, 1, '2017-01-13 05:00:00'),
(8, 19, '7', '2012-12-08', NULL, 1, '2017-01-13 05:00:00'),
(9, 20, '8', '2012-12-08', NULL, 1, '2017-01-13 05:00:00'),
(10, 21, '9', '2012-12-08', NULL, 1, '2017-01-13 05:00:00'),
(11, 22, '10', '2012-12-08', NULL, 1, '2017-01-13 05:00:00'),
(12, 23, '11', '2012-12-08', NULL, 1, '2017-01-13 05:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `migration`
--

CREATE TABLE IF NOT EXISTS `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `monthlymeetingcrosstab`
--

CREATE TABLE IF NOT EXISTS `monthlymeetingcrosstab` (
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

CREATE TABLE IF NOT EXISTS `nextofkin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `MemberId` int(11) NOT NULL,
  `PeopleId` int(11) NOT NULL,
  `Relationship` int(11) NOT NULL,
  `RecordBy` int(11) NOT NULL,
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_membersId_nextofkinMemberid` (`MemberId`),
  KEY `fk_peopleId_nextofkinPeopleId` (`PeopleId`),
  KEY `Relationship` (`Relationship`),
  KEY `fk_relationshipsId_nexofkinRelationshipid` (`Relationship`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `nextofkin`
--

INSERT INTO `nextofkin` (`id`, `MemberId`, `PeopleId`, `Relationship`, `RecordBy`, `RecordDate`) VALUES
(1, 1, 10, 4, 1, '2016-04-23 04:00:00'),
(2, 1, 11, 3, 1, '2016-05-05 04:00:00'),
(3, 1, 13, 3, 1, '2016-06-13 04:00:00'),
(4, 1, 14, 4, 1, '2016-06-13 04:00:00'),
(5, 1, 16, 2, 1, '2016-11-19 05:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `paymenttypes`
--

CREATE TABLE IF NOT EXISTS `paymenttypes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `PmtType` varchar(45) NOT NULL,
  `PmtTypeSymbol` varchar(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

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

CREATE TABLE IF NOT EXISTS `people` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
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
  `RecordDate` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_country_peopleNationality` (`Nationality`),
  KEY `fk_titles_peopleTitle` (`Title`),
  KEY `fk_gender_peopleGender` (`Gender`),
  KEY `fk_idtypes_peopleIdtype_idx` (`IDType`),
  KEY `fk_userId_peopleRecordby_idx` (`RecordBy`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

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
(12, 1, 'Sprat', 'Jack', '', 1, '1962-07-26', '88888888', 3, '+254 775651248', 119, 6, '2016-05-17'),
(13, 1, 'Kamau', 'Michael', 'Mathu', 1, '1999-03-04', '', NULL, NULL, 119, 1, '2016-06-13'),
(14, 4, 'Kamau', 'Christine', 'Gathoni', 1, '2003-03-12', '', NULL, NULL, 119, 1, '2016-06-13'),
(15, 1, 'Mbugua', 'George', 'G', 1, '1960-12-01', '9988776', 2, '+254720212793', 119, 1, '2016-09-17'),
(16, 2, 'Kamau', 'Hannah', 'Wanjiru', 2, '1968-03-23', '9876543', 2, NULL, 119, 1, '2016-11-19'),
(17, 1, 'Kibe', 'Stanley', 'Kaige', 1, '1955-05-17', '4830868', 2, '0722510013', 119, 1, '2017-01-13'),
(18, 1, 'Nyakwaka', 'Phillip', 'Ndolo', 1, '1963-03-14', '9878328', 2, '+254722782874', 119, 11, '2017-01-13'),
(19, 4, 'Onsando', 'Esther', '', 2, '1965-01-05', '8351409', 2, '+254 772299422', 119, 1, '2017-01-13'),
(20, 1, 'Warui', 'John', 'Nganga', 1, '1952-12-14', '0516750', 2, '+254 723 339678', 119, 1, '2017-01-13'),
(21, 1, 'Macharia', 'Francis', 'Kabiruri', 1, '1951-12-30', '3327269', 2, '+254 723 989390', 119, 1, '2017-01-13'),
(22, 1, 'Gitau', 'Gabriel', 'Mwaura', 1, '1952-11-24', '0971425', 2, '+254 722 746842', 119, 1, '2017-01-13'),
(23, 1, 'Njorohio', 'Gathuri', 'Geoffrey', 1, '1953-02-10', '0517429', 2, '+254 724 276356', 119, 1, '2017-01-13');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE IF NOT EXISTS `profile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `peopleId` int(11) NOT NULL,
  `narrative` longtext NOT NULL,
  `portrait` varchar(255) DEFAULT NULL,
  `visibility` int(11) NOT NULL DEFAULT '1',
  `UpdateDate` datetime DEFAULT NULL,
  `UpdatedBy` int(11) DEFAULT NULL,
  `RecordBy` int(11) NOT NULL,
  `RecordDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_peopleId_profilePeopleid_idx` (`peopleId`),
  KEY `fk_visibility_profileVisibility_idx` (`visibility`),
  KEY `fk_user_profileRecordby_idx` (`RecordBy`),
  KEY `fk_user_profileUpdatedby_idx` (`UpdatedBy`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `peopleId`, `narrative`, `portrait`, `visibility`, `UpdateDate`, `UpdatedBy`, `RecordBy`, `RecordDate`) VALUES
(2, 1, 'W K. Njoroge is the current chairman of the group. He is over 50 years old', 'images/WKNjoroge.jpeg', 2, '2016-11-19 00:00:00', 1, 1, '2016-11-19 08:59:04'),
(3, 2, 'W.D Aloo is the current treasurer of the group', 'images/WDAloo.jpg', 2, '2016-06-13 00:00:00', 1, 2, '2016-06-13 11:11:52'),
(4, 12, 'I am a test member', 'images/JSprat.jpg', 1, '2016-05-17 00:00:00', 6, 6, '2016-05-17 12:29:27'),
(5, 7, 'This is currently the Vice Chairman', 'images/PGMasinde.jpg', 2, '2016-09-28 00:00:00', 5, 5, '2016-09-28 04:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `relationships`
--

CREATE TABLE IF NOT EXISTS `relationships` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `RelationName` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

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

CREATE TABLE IF NOT EXISTS `titles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

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

CREATE TABLE IF NOT EXISTS `transactiontypes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TrtypeName` varchar(45) NOT NULL,
  `TrTypeSymbol` varchar(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

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

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
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
  `idtype` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `people_id_UNIQUE` (`people_id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `people_id`, `username`, `password_hash`, `password_reset_token`, `email`, `auth_key`, `status`, `created_at`, `updated_at`, `password`, `idno`, `idtype`) VALUES
(1, 1, 'infoedge', '$2y$13$Xw52br7Ih5lwrOSIHIzIxOFGhkXiE1OkVR3Xgskz6a5evN3O8TjpW', NULL, 'williamkamau1@gmail.com', 'sSQ1Lh323xyqshJq74uplarggazHmEjQ', 10, 1458934519, 1458947823, '', '1823909', 2),
(2, 2, 'wdoaloo', '$2y$13$SMgg6ncCa145xJt.PyefcOcw.HlDTZPz4/45jyBVzPZmME36KoqbO', NULL, 'wdoaloo@gmail.com', 'B-7C3WUXNrhwEvqezU2aFWIWHc6eXp4g', 10, 1459572881, 1459573086, '', '0512128', 2),
(5, 7, 'george.masinde', '$2y$13$acshYeaAphHFFmuc4WSvA.uRBtQeo5isw2ddEqLJo3WIEiJYhnYoG', NULL, 'george.masinde@gmail.com', 'Hr5z1t4cfx-7P0zFVLtedk1RB4DboQSg', 10, 1460102662, 1460102662, '', '3462744', 2),
(6, 12, 'wknjoroge', '$2y$13$swzevuwKgJR8zk67STUAZeVcougy6nJu2cVSfS2u.LUTK9T57.Wzi', 'Nq-XSnp_01e34YqVmat_z5_25wTL1MER_1469021645', 'williamkamau@yahoo.com', 'QPNqmdAiYUqjnQgqQdaFC8RWtBTItJUc', 10, 1460992993, 1469021645, '', '88888888', 3),
(7, 9, 'pkenduiywo', '$2y$13$8ouVzAHAe3.9mIJS7O48fe2CB6VD7Lu2eczLhWJVwbpkkfQWShFOi', NULL, 'pkenduiywo@gmail.com', 'Jl61vEj725NGcM8FWeONkTJd3qYDLcns', 10, 1461074394, 1461074830, '', '5171989', 2),
(8, NULL, 'enjuri', '$2y$13$Fflb2t.lTKG9WBN/j.dKP.32NpmwHT4FXeoTgQwAU.wSy2vy7r7Ja', NULL, 'ericknjuri@yahoo.com', '6FIvPoCM0l9GjnFpnS9EG9EenSY6O37Z', 10, 1462435026, 1462435026, '', '21109827', 2),
(9, 15, 'geogbugua15', '$2y$13$OsOZOkQp9JlIGMv.z08Xc.5nmZM46irV5LZn.VW3Do4CtajUWbP.2', NULL, 'geogbugua15@gmail.com', '-vZ4S8lqG-wIxmxZ8SB2NIrAmLN8Q_T9', 10, 1474104436, 1474104436, '', '9988776', 2),
(10, 17, 'skkibe', '$2y$13$uYf4FPMiarN8V3LaDOG1/uRS4GfPK8HXOpuk0xuFmZxMdLrUeGVhC', NULL, 'skkibe@ggmail.com', 't39sPhHMyy3lKukMCI7YseRmwbaaTeb7', 10, 1484303583, 1484303584, '', '4830868', 2),
(11, 18, 'pnyakwaka', '$2y$13$Y0injLClxZO5VHlGAHl/keMY0OUygj7Gmuyn.X5clUOEby2Vq0WlG', NULL, 'pnyakwaka@gmail.com', 'EsQ2Ij57UoalS9KD-dYyz3CiQvNiEvhW', 10, 1484305074, 1484305204, '', '9878328', 2),
(12, 19, 'eonsando', '$2y$13$UFksFc6PUt7w3FsWngv51OKDICWMXZBLd8X5wOSUdJZPYXjZUjr3W', NULL, 'eonsando@orange-tkl.co.ke', 'EJ8yJp7TxCVWdN6BS8P1yM4VfeUkb7N4', 10, 1484308741, 1484308742, '', '8351409', 2),
(13, 20, 'jonngash', '$2y$13$Hw52sqApPOxWlL1HrhQLKuJrjwdnyMY9nbQA//Nvm7ZGdy.u0Ammi', NULL, 'jonngash@gmail.com', 'wV452TazVxPshcz38D7LraH6wLxj08q_', 10, 1484309002, 1484309002, '', '0516750', 2),
(14, 21, 'fmacharia', '$2y$13$X3fJWDAzurIYNHElCRr95eT5Pr3ynt9TRjoPYbLTh8cpQBvpBVGP6', NULL, 'fmacharia@gmail.com', 'iBgBDWRhC1NrpFiPcX4pRHxFlykxxKf4', 10, 1484309212, 1484309212, '', '3327269', 2),
(15, 22, 'gabriel.gitau', '$2y$13$9V1Y92Lv4U6NSwlClX48aOGXM8TzkIsbiAISvQIBW0L989jkBKOBa', NULL, 'gabriel.gitau@hotmail.com', 'jPOte-9xgm4RsMMYqaG04bk29qJ5eAo0', 10, 1484309486, 1484309486, '', '0971425', 2),
(16, 23, 'gathuri_njorohio', '$2y$13$VymnwHC7OAVrQkzN.PlR6OwupWIxu1MBL7RL9yYQQM.kOPqsUZ8rC', NULL, 'gathuri_njorohio@yahoo.com', 'ZHuuBjc72A5myfr-pM0cWLf-wyBs8LQv', 10, 1484309712, 1484309712, '', '0517429', 2);

-- --------------------------------------------------------

--
-- Table structure for table `visibility`
--

CREATE TABLE IF NOT EXISTS `visibility` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Type` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `visibility`
--

INSERT INTO `visibility` (`id`, `Type`) VALUES
(1, 'private'),
(2, 'public');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `loanrepaymentrecord`
--
ALTER TABLE `loanrepaymentrecord`
  ADD CONSTRAINT `fk_loantypesId_loanrepaymentrecordLoantypeid` FOREIGN KEY (`LoanType`) REFERENCES `loantypes` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_membersId_loanrepaymentrecordMemberid` FOREIGN KEY (`MemberId`) REFERENCES `members` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_userId_loanrepaymentrecordRecordby` FOREIGN KEY (`RecordBy`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
