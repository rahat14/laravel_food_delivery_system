-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.33 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for laravel
DROP DATABASE IF EXISTS `laravel`;
CREATE DATABASE IF NOT EXISTS `laravel` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `laravel`;

-- Dumping structure for table laravel.accesses
DROP TABLE IF EXISTS `accesses`;
CREATE TABLE IF NOT EXISTS `accesses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `access_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.accesses: ~0 rows (approximately)
DELETE FROM `accesses`;
/*!40000 ALTER TABLE `accesses` DISABLE KEYS */;
/*!40000 ALTER TABLE `accesses` ENABLE KEYS */;

-- Dumping structure for table laravel.addons
DROP TABLE IF EXISTS `addons`;
CREATE TABLE IF NOT EXISTS `addons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `addon_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addon_price` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.addons: ~51 rows (approximately)
DELETE FROM `addons`;
/*!40000 ALTER TABLE `addons` DISABLE KEYS */;
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES
	(1, 'beatae', 1, 0, '2016-12-14 06:42:35', '1981-01-09 17:05:56'),
	(2, 'ut', 36913, 0, '2006-03-02 15:24:02', '2005-11-12 17:04:38'),
	(3, 'aperiam', 39, 0, '1987-07-26 02:56:58', '2012-11-01 14:28:08'),
	(4, 'vel', 1266, 0, '1992-10-19 01:15:00', '1975-03-22 19:50:02'),
	(5, 'asperiores', 7410, 0, '2018-10-24 18:45:10', '1970-05-05 06:17:40'),
	(6, 'sunt', 205655256, 0, '1993-12-03 01:38:23', '2000-02-01 13:04:27'),
	(7, 'qui', 42, 0, '1970-06-05 16:46:51', '1989-02-07 05:44:19'),
	(8, 'quia', 5549, 0, '2009-04-07 20:01:42', '1993-07-01 22:37:21'),
	(9, 'aliquam', 268050, 0, '1973-10-23 05:24:19', '1994-08-16 00:18:49'),
	(10, 'at', 96, 0, '1986-12-20 02:02:51', '2008-04-24 14:11:36'),
	(11, 'sed', 2, 0, '1986-12-23 08:20:04', '1976-01-07 13:36:12'),
	(12, 'ratione', 746785, 0, '2020-12-25 19:44:08', '2018-04-04 09:12:54'),
	(13, 'reprehenderit', 35, 0, '2011-06-26 12:59:00', '1970-01-02 01:22:37'),
	(14, 'dolor', 0, 0, '1990-05-03 20:49:17', '2000-12-11 00:01:27'),
	(15, 'illo', 4879, 0, '1994-03-07 17:56:24', '1981-07-10 04:39:50'),
	(16, 'deserunt', 4517, 0, '1989-10-13 22:57:03', '1986-04-29 05:29:22'),
	(17, 'aut', 0, 0, '1981-01-06 02:39:52', '2021-06-18 12:26:43'),
	(18, 'voluptatem', 0, 0, '1987-05-29 16:14:12', '1975-08-03 12:46:59'),
	(19, 'sed', 0, 0, '2020-01-20 13:38:31', '1971-03-17 02:48:22'),
	(20, 'odio', 13, 0, '1973-06-09 18:48:06', '1980-12-17 01:37:19'),
	(21, 'sapiente', 39988265, 0, '2003-02-25 10:51:12', '1998-04-14 03:27:56'),
	(22, 'sequi', 1151236, 0, '1996-06-13 11:21:02', '1995-12-30 16:52:52'),
	(23, 'sunt', 57200, 0, '1984-03-10 21:01:16', '2020-08-11 10:13:07'),
	(24, 'perspiciatis', 17, 0, '1971-10-21 11:33:25', '2016-03-22 05:59:09'),
	(25, 'nihil', 488599181, 0, '2012-03-28 02:30:53', '2008-05-25 13:36:04'),
	(26, 'dignissimos', 172, 0, '1974-05-30 03:58:18', '1971-02-10 01:34:16'),
	(27, 'commodi', 3867661, 0, '1977-04-25 01:56:55', '1979-10-03 18:08:30'),
	(28, 'itaque', 520, 0, '2000-09-08 00:43:25', '2003-05-03 18:18:50'),
	(29, 'quos', 113346, 0, '1985-11-03 01:11:46', '1971-08-13 23:57:02'),
	(30, 'dolorem', 0, 0, '1997-03-25 21:10:27', '2020-02-07 11:37:03'),
	(31, 'doloribus', 5271868, 0, '1999-07-27 17:56:10', '1982-06-18 01:48:09'),
	(32, 'sed', 3181, 0, '1989-12-21 01:28:28', '1971-11-11 16:08:46'),
	(33, 'minus', 10375210, 0, '2009-09-29 08:23:15', '2003-11-25 14:44:18'),
	(34, 'eos', 2, 0, '1973-09-21 12:36:41', '1986-03-21 19:05:54'),
	(35, 'praesentium', 85079, 0, '1977-09-06 00:56:14', '2012-08-15 04:11:46'),
	(36, 'adipisci', 4, 0, '1978-10-10 04:15:52', '2013-06-18 08:35:37'),
	(37, 'aut', 0, 0, '2010-08-25 04:23:09', '2015-01-16 06:16:29'),
	(38, 'ut', 5354, 0, '1989-09-01 00:15:34', '1980-01-03 09:45:27'),
	(39, 'molestias', 247758315, 0, '1972-05-18 03:26:19', '2005-08-31 13:10:47'),
	(40, 'dolorem', 99, 0, '1998-01-16 09:32:00', '1990-04-13 04:43:51'),
	(41, 'saepe', 246881, 0, '1970-10-19 07:10:22', '1996-10-04 13:00:36'),
	(42, 'excepturi', 8, 0, '1978-05-22 17:21:59', '2015-10-18 09:13:54'),
	(43, 'temporibus', 264658051, 0, '1985-05-26 09:09:55', '2009-09-15 05:17:22'),
	(44, 'animi', 0, 0, '2006-05-12 08:58:59', '1994-05-03 17:23:25'),
	(45, 'dolorem', 165900351, 0, '2005-09-27 22:42:19', '2018-05-29 15:20:57'),
	(46, 'cupiditate', 32, 0, '2002-06-05 06:13:33', '1973-04-22 21:52:15'),
	(47, 'itaque', 543393849, 0, '2020-07-16 11:08:38', '2004-09-28 09:34:25'),
	(48, 'expedita', 278071, 0, '1995-02-17 01:29:42', '1984-09-03 06:15:17'),
	(49, 'est', 4978, 0, '2008-10-11 03:33:27', '2015-03-12 13:43:48'),
	(50, 'aut', 598, 0, '2011-06-18 12:41:35', '1977-07-19 23:34:15'),
	(51, 'test', 100, 1, '2021-08-15 10:25:58', '2021-08-15 10:25:58');
/*!40000 ALTER TABLE `addons` ENABLE KEYS */;

-- Dumping structure for table laravel.areas
DROP TABLE IF EXISTS `areas`;
CREATE TABLE IF NOT EXISTS `areas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `district_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `area_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.areas: ~0 rows (approximately)
DELETE FROM `areas`;
/*!40000 ALTER TABLE `areas` DISABLE KEYS */;
/*!40000 ALTER TABLE `areas` ENABLE KEYS */;

-- Dumping structure for table laravel.a_listofcounties
DROP TABLE IF EXISTS `a_listofcounties`;
CREATE TABLE IF NOT EXISTS `a_listofcounties` (
  `CountryID` int(3) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `country_code` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`CountryID`)
) ENGINE=MyISAM AUTO_INCREMENT=248 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- Dumping data for table laravel.a_listofcounties: 247 rows
DELETE FROM `a_listofcounties`;
/*!40000 ALTER TABLE `a_listofcounties` DISABLE KEYS */;
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES
	(1, 'Andorra', 'AD'),
	(2, 'United Arab Emirates', 'AE'),
	(3, 'Afghanistan', 'AF'),
	(4, 'Antigua and Barbuda', 'AG'),
	(5, 'Anguilla', 'AI'),
	(6, 'Albania', 'AL'),
	(7, 'Armenia', 'AM'),
	(8, 'Netherlands Antilles', 'AN'),
	(9, 'Angola', 'AO'),
	(10, 'Asia/Pacific Region', 'AP'),
	(11, 'Antarctica', 'AQ'),
	(12, 'Argentina', 'AR'),
	(13, 'American Samoa', 'AS'),
	(14, 'Austria', 'AT'),
	(15, 'Australia', 'AU'),
	(16, 'Aruba', 'AW'),
	(17, 'Aland Islands', 'AX'),
	(18, 'Azerbaijan', 'AZ'),
	(19, 'Bosnia and Herzegovina', 'BA'),
	(20, 'Barbados', 'BB'),
	(21, 'Bangladesh', 'BD'),
	(22, 'Belgium', 'BE'),
	(23, 'Burkina Faso', 'BF'),
	(24, 'Bulgaria', 'BG'),
	(25, 'Bahrain', 'BH'),
	(26, 'Burundi', 'BI'),
	(27, 'Benin', 'BJ'),
	(28, 'Bermuda', 'BM'),
	(29, 'Brunei Darussalam', 'BN'),
	(30, 'Bolivia', 'BO'),
	(31, 'Brazil', 'BR'),
	(32, 'Bahamas', 'BS'),
	(33, 'Bhutan', 'BT'),
	(34, 'Bouvet Island', 'BV'),
	(35, 'Botswana', 'BW'),
	(36, 'Belarus', 'BY'),
	(37, 'Belize', 'BZ'),
	(38, 'Canada', 'CA'),
	(39, 'Cocos (Keeling) Islands', 'CC'),
	(40, 'Congo , The Democratic Republic of the', 'CD'),
	(41, 'Central African Republic', 'CF'),
	(42, 'Congo', 'CG'),
	(43, 'Switzerland', 'CH'),
	(44, 'Cote d\'Ivoire', 'CI'),
	(45, 'Cook Islands', 'CK'),
	(46, 'Chile', 'CL'),
	(47, 'Cameroon', 'CM'),
	(48, 'China', 'CN'),
	(49, 'Colombia', 'CO'),
	(50, 'Costa Rica', 'CR'),
	(51, 'Cuba', 'CU'),
	(52, 'Cape Verde', 'CV'),
	(53, 'Christmas Island', 'CX'),
	(54, 'Cyprus', 'CY'),
	(55, 'Czech Republic', 'CZ'),
	(56, 'Germany', 'DE'),
	(57, 'Djibouti', 'DJ'),
	(58, 'Denmark', 'DK'),
	(59, 'Dominica', 'DM'),
	(60, 'Dominican Republic', 'DO'),
	(61, 'Algeria', 'DZ'),
	(62, 'Ecuador', 'EC'),
	(63, 'Estonia', 'EE'),
	(64, 'Egypt', 'EG'),
	(65, 'Western Sahara', 'EH'),
	(66, 'Eritrea', 'ER'),
	(67, 'Spain', 'ES'),
	(68, 'Ethiopia', 'ET'),
	(69, 'Europe', 'EU'),
	(70, 'Finland', 'FI'),
	(71, 'Fiji', 'FJ'),
	(72, 'Falkland Islands (Malvinas)', 'FK'),
	(73, 'Micronesia,Federated States of', 'FM'),
	(74, 'Faroe Islands', 'FO'),
	(75, 'France', 'FR'),
	(76, 'Gabon', 'GA'),
	(77, 'United Kingdom', 'GB'),
	(78, 'Grenada', 'GD'),
	(79, 'Georgia', 'GE'),
	(80, 'French Guiana', 'GF'),
	(81, 'Guernsey', 'GG'),
	(82, 'Ghana', 'GH'),
	(83, 'Gibraltar', 'GI'),
	(84, 'Greenland', 'GL'),
	(85, 'Gambia', 'GM'),
	(86, 'Guinea', 'GN'),
	(87, 'Guadeloupe', 'GP'),
	(88, 'Equatorial Guinea', 'GQ'),
	(89, 'Greece', 'GR'),
	(90, 'South Georgia and the South Sandwich Islands', 'GS'),
	(91, 'Guatemala', 'GT'),
	(92, 'Guam', 'GU'),
	(93, 'Guinea-Bissau', 'GW'),
	(94, 'Guyana', 'GY'),
	(95, 'Hong Kong', 'HK'),
	(96, 'Heard Island and McDonald Islands', 'HM'),
	(97, 'Honduras', 'HN'),
	(98, 'Croatia', 'HR'),
	(99, 'Haiti', 'HT'),
	(100, 'Hungary', 'HU'),
	(101, 'Indonesia', 'ID'),
	(102, 'Ireland', 'IE'),
	(103, 'Israel', 'IL'),
	(104, 'Isle of Man', 'IM'),
	(105, 'India', 'IN'),
	(106, 'British Indian Ocean Territory', 'IO'),
	(107, 'Iraq', 'IQ'),
	(108, 'Iran, Islamic Republic of', 'IR'),
	(109, 'Iceland', 'IS'),
	(110, 'Italy', 'IT'),
	(111, 'Jersey', 'JE'),
	(112, 'Jamaica', 'JM'),
	(113, 'Jordan', 'JO'),
	(114, 'Japan', 'JP'),
	(115, 'Kenya', 'KE'),
	(116, 'Kyrgyzstan', 'KG'),
	(117, 'Cambodia', 'KH'),
	(118, 'Kiribati', 'KI'),
	(119, 'Comoros', 'KM'),
	(120, 'Saint Kitts and Nevis', 'KN'),
	(121, 'Korea, Democratic People\'s Republic of', 'KP'),
	(122, 'Korea,Republic of', 'KR'),
	(123, 'Kuwait', 'KW'),
	(124, 'Cayman Islands', 'KY'),
	(125, 'Kazakhstan', 'KZ'),
	(126, 'Lao People\'s Democratic Republic', 'LA'),
	(127, 'Lebanon', 'LB'),
	(128, 'Saint Lucia', 'LC'),
	(129, 'Liechtenstein', 'LI'),
	(130, 'Sri Lanka', 'LK'),
	(131, 'Liberia', 'LR'),
	(132, 'Lesotho', 'LS'),
	(133, 'Lithuania', 'LT'),
	(134, 'Luxembourg', 'LU'),
	(135, 'Latvia', 'LV'),
	(136, 'Libyan Arab Jamahiriya', 'LY'),
	(137, 'Morocco', 'MA'),
	(138, 'Monaco', 'MC'),
	(139, 'Moldova, Republic of', 'MD'),
	(140, 'Montenegro', 'ME'),
	(141, 'Madagascar', 'MG'),
	(142, 'Marshall Islands', 'MH'),
	(143, 'Macedonia', 'MK'),
	(144, 'Mali', 'ML'),
	(145, 'Myanmar', 'MM'),
	(146, 'Mongolia', 'MN'),
	(147, 'Macao', 'MO'),
	(148, 'Northern Mariana Islands', 'MP'),
	(149, 'Martinique', 'MQ'),
	(150, 'Mauritania', 'MR'),
	(151, 'Montserrat', 'MS'),
	(152, 'Malta', 'MT'),
	(153, 'Mauritius', 'MU'),
	(154, 'Maldives', 'MV'),
	(155, 'Malawi', 'MW'),
	(156, 'Mexico', 'MX'),
	(157, 'Malaysia', 'MY'),
	(158, 'Mozambique', 'MZ'),
	(159, 'Namibia', 'NA'),
	(160, 'New Caledonia', 'NC'),
	(161, 'Niger', 'NE'),
	(162, 'Norfolk Island', 'NF'),
	(163, 'Nigeria', 'NG'),
	(164, 'Nicaragua', 'NI'),
	(165, 'Netherlands', 'NL'),
	(166, 'Norway', 'NO'),
	(167, 'Nepal', 'NP'),
	(168, 'Nauru', 'NR'),
	(169, 'Niue', 'NU'),
	(170, 'New Zealand', 'NZ'),
	(171, 'Oman', 'OM'),
	(172, 'Panama', 'PA'),
	(173, 'Peru', 'PE'),
	(174, 'French Polynesia', 'PF'),
	(175, 'Papua New Guinea', 'PG'),
	(176, 'Philippines', 'PH'),
	(177, 'Pakistan', 'PK'),
	(178, 'Poland', 'PL'),
	(179, 'Saint Pierre and Miquelon', 'PM'),
	(180, 'Pitcairn', 'PN'),
	(181, 'Puerto Rico', 'PR'),
	(182, 'Palestinian Territory', 'PS'),
	(183, 'Portugal', 'PT'),
	(184, 'Palau', 'PW'),
	(185, 'Paraguay', 'PY'),
	(186, 'Qatar', 'QA'),
	(187, 'Reunion', 'RE'),
	(188, 'Romania', 'RO'),
	(189, 'Serbia', 'RS'),
	(190, 'Russian Federation', 'RU'),
	(191, 'Rwanda', 'RW'),
	(192, 'Saudi Arabia', 'SA'),
	(193, 'Solomon Islands', 'SB'),
	(194, 'Seychelles', 'SC'),
	(195, 'Sudan', 'SD'),
	(196, 'Sweden', 'SE'),
	(197, 'Singapore', 'SG'),
	(198, 'Saint Helena', 'SH'),
	(199, 'Slovenia', 'SI'),
	(200, 'Svalbard and Jan Mayen', 'SJ'),
	(201, 'Slovakia', 'SK'),
	(202, 'Sierra Leone', 'SL'),
	(203, 'San Marino', 'SM'),
	(204, 'Senegal', 'SN'),
	(205, 'Somalia', 'SO'),
	(206, 'Suriname', 'SR'),
	(207, 'Sao Tome and Principe', 'ST'),
	(208, 'El Salvador', 'SV'),
	(209, 'Syrian Arab Republic', 'SY'),
	(210, 'Swaziland', 'SZ'),
	(211, 'Turks and Caicos Islands', 'TC'),
	(212, 'Chad', 'TD'),
	(213, 'French Southern Territories', 'TF'),
	(214, 'Togo', 'TG'),
	(215, 'Thailand', 'TH'),
	(216, 'Tajikistan', 'TJ'),
	(217, 'Tokelau', 'TK'),
	(218, 'Timor-Leste', 'TL'),
	(219, 'Turkmenistan', 'TM'),
	(220, 'Tunisia', 'TN'),
	(221, 'Tonga', 'TO'),
	(222, 'Turkey', 'TR'),
	(223, 'Trinidad and Tobago', 'TT'),
	(224, 'Tuvalu', 'TV'),
	(225, 'Taiwan', 'TW'),
	(226, 'Tanzania,United Republic of', 'TZ'),
	(227, 'Ukraine', 'UA'),
	(228, 'Uganda', 'UG'),
	(229, 'United Kingdom', 'UK'),
	(230, 'United States Minor Outlying Islands', 'UM'),
	(231, 'United States', 'US'),
	(232, 'Uruguay', 'UY'),
	(233, 'Uzbekistan', 'UZ'),
	(234, 'Holy See (Vatican City State)', 'VA'),
	(235, 'Saint Vincent and the Grenadines', 'VC'),
	(236, 'Venezuela', 'VE'),
	(237, 'Virgin Islands,British', 'VG'),
	(238, 'Virgin Islands,U.S.', 'VI'),
	(239, 'Vietnam', 'VN'),
	(240, 'Vanuatu', 'VU'),
	(241, 'Wallis and Futuna', 'WF'),
	(242, 'Samoa', 'WS'),
	(243, 'Yemen', 'YE'),
	(244, 'Mayotte', 'YT'),
	(245, 'South Africa', 'ZA'),
	(246, 'Zambia', 'ZM'),
	(247, 'Zimbabwe', 'ZW');
/*!40000 ALTER TABLE `a_listofcounties` ENABLE KEYS */;

-- Dumping structure for table laravel.banners
DROP TABLE IF EXISTS `banners`;
CREATE TABLE IF NOT EXISTS `banners` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `banner_type_id` bigint(20) unsigned NOT NULL,
  `banner_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.banners: ~0 rows (approximately)
DELETE FROM `banners`;
/*!40000 ALTER TABLE `banners` DISABLE KEYS */;
/*!40000 ALTER TABLE `banners` ENABLE KEYS */;

-- Dumping structure for table laravel.banner_images
DROP TABLE IF EXISTS `banner_images`;
CREATE TABLE IF NOT EXISTS `banner_images` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `banner_id` bigint(20) unsigned NOT NULL,
  `banner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.banner_images: ~0 rows (approximately)
DELETE FROM `banner_images`;
/*!40000 ALTER TABLE `banner_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `banner_images` ENABLE KEYS */;

-- Dumping structure for table laravel.banner_types
DROP TABLE IF EXISTS `banner_types`;
CREATE TABLE IF NOT EXISTS `banner_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `banner_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.banner_types: ~0 rows (approximately)
DELETE FROM `banner_types`;
/*!40000 ALTER TABLE `banner_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `banner_types` ENABLE KEYS */;

-- Dumping structure for table laravel.categories
DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.categories: ~10 rows (approximately)
DELETE FROM `categories`;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` (`id`, `name`, `slug`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES
	(1, 'enim', NULL, '/84957594b46e1b0240de794e94e61c4e.jpg', '/226212f19f8792d7867e5c0b8135312e.jpg', 'tmp//93d5daf0adf7bd768f1ad398cace6d62.jpg', 0, '2012-11-23 00:09:00', '2012-07-22 10:07:03'),
	(2, 'laborum', NULL, '/9ee338582ebe7866adb034b201c16ba5.jpg', '/67d489766c03178df9459277f7dbff8d.jpg', 'tmp//aac2acccc8207fee740b75da5393cd1e.jpg', 0, '2006-11-21 01:14:32', '2001-08-12 08:18:48'),
	(3, 'praesentium', NULL, '/41a294490227c5c74ed248af16699885.jpg', '/693b3a2ca132fe5ef3922ab4752ae3eb.jpg', 'tmp//d800d4fd71db4fef1353c62d163e6a56.jpg', 0, '2016-09-03 07:31:14', '2010-09-29 18:21:50'),
	(4, 'nulla', NULL, '/7eec154a5e790b5735607256249c31fd.jpg', '/fffa2a233b3df9738313c516ba1697b8.jpg', 'tmp//075a8656fabca3c693ee5e63e6eed3ca.jpg', 0, '1989-08-15 07:26:32', '2019-03-08 23:18:59'),
	(5, 'fugit', NULL, '/61f7bb692fb2e1cdb6934620c03ca4da.jpg', '/41abf01262f8796a75cfda03e04ece1e.jpg', 'tmp//d0ed5345202c2e7c91aea066c4ab8721.jpg', 0, '1994-03-15 01:32:09', '1984-05-08 20:13:15'),
	(6, 'enim', NULL, '/899cdf6858d107d51edad7fdd03814c1.jpg', '/504b58cf8dbb5ad0eab455fa5a326e84.jpg', 'tmp//57343a229e78d56763b8ed63ddff4993.jpg', 0, '2016-03-07 06:29:48', '1998-06-17 14:58:09'),
	(7, 'vitae', NULL, '/6cd2b40aa0ad03aadb35073124c7f944.jpg', '/340f089b19ae77495974dfe62c67e5b4.jpg', 'tmp//9a2d9d7d74e9d26df60183d6d9f1a4cf.jpg', 0, '1994-05-06 00:07:59', '1972-11-13 14:04:26'),
	(8, 'omnis', NULL, '/c67da19288c80fdb2205894887295cb9.jpg', '/020bab0c7b1fce16b8c19ba2e6ba8a91.jpg', 'tmp//226a8c8fdb58f63fabe56eed5302f1db.jpg', 0, '2010-07-21 01:13:10', '2001-01-07 09:58:04'),
	(9, 'eos', 'eos', '/fb397402e5e50fd64e1b853cf426ecb8.jpg', '/e9973fc379f81306f22ec52f0da17683.jpg', 'tmp//16363bdc35436232a231fb500bba84a6.jpg', 1, '2007-07-14 23:51:06', '2021-08-24 18:21:17'),
	(10, 'qui', 'qui', '/62b78778faf6e80e2648dda7061ed257.jpg', '/ba9406c4326ad4c1d842e2d341d73130.jpg', 'tmp//dc37524dfb22b80c37fbaec0a58c09a0.jpg', 1, '1987-04-10 16:11:13', '2021-08-15 23:53:16');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;

-- Dumping structure for table laravel.countries
DROP TABLE IF EXISTS `countries`;
CREATE TABLE IF NOT EXISTS `countries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.countries: ~0 rows (approximately)
DELETE FROM `countries`;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;

-- Dumping structure for table laravel.coupons
DROP TABLE IF EXISTS `coupons`;
CREATE TABLE IF NOT EXISTS `coupons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `start_time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `end_time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `min_value` int(11) NOT NULL DEFAULT '0',
  `max_value` int(11) NOT NULL DEFAULT '100000',
  `max_usage` int(11) NOT NULL,
  `restaurant_id` bigint(20) unsigned DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.coupons: ~1 rows (approximately)
DELETE FROM `coupons`;
/*!40000 ALTER TABLE `coupons` DISABLE KEYS */;
INSERT INTO `coupons` (`id`, `code`, `amount`, `start_time`, `end_time`, `min_value`, `max_value`, `max_usage`, `restaurant_id`, `status`, `created_at`, `updated_at`) VALUES
	(1, 'XXX', 100, NULL, NULL, 100, 1000000, 10, 0, 1, '2021-07-26 23:13:43', '2021-07-14 23:13:48');
/*!40000 ALTER TABLE `coupons` ENABLE KEYS */;

-- Dumping structure for table laravel.customers
DROP TABLE IF EXISTS `customers`;
CREATE TABLE IF NOT EXISTS `customers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_type_id` bigint(20) unsigned NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wallet_id` bigint(20) unsigned DEFAULT NULL,
  `referrel_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referred_by` bigint(20) unsigned DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `password` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `customers_phone_unique` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.customers: ~1 rows (approximately)
DELETE FROM `customers`;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` (`id`, `fullname`, `username`, `user_type_id`, `phone`, `image`, `wallet_id`, `referrel_code`, `referred_by`, `status`, `created_at`, `updated_at`, `password`) VALUES
	(1, 'shakil', 'shakil', 3, '01969290200', 'demo.gif', NULL, '0', 0, 1, '2021-08-25 13:35:49', '2021-08-25 13:35:52', 'sadfsdaf');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;

-- Dumping structure for table laravel.delivery_zones
DROP TABLE IF EXISTS `delivery_zones`;
CREATE TABLE IF NOT EXISTS `delivery_zones` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_free` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `district_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.delivery_zones: ~1 rows (approximately)
DELETE FROM `delivery_zones`;
/*!40000 ALTER TABLE `delivery_zones` DISABLE KEYS */;
INSERT INTO `delivery_zones` (`id`, `name`, `price`, `comment`, `is_free`, `created_at`, `updated_at`, `district_id`) VALUES
	(1, 'test area', 50, NULL, 0, NULL, NULL, 1);
/*!40000 ALTER TABLE `delivery_zones` ENABLE KEYS */;

-- Dumping structure for table laravel.districts
DROP TABLE IF EXISTS `districts`;
CREATE TABLE IF NOT EXISTS `districts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `division_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bn_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lat` tinyint(1) NOT NULL,
  `lon` tinyint(1) NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.districts: ~1 rows (approximately)
DELETE FROM `districts`;
/*!40000 ALTER TABLE `districts` DISABLE KEYS */;
INSERT INTO `districts` (`id`, `division_id`, `name`, `bn_name`, `lat`, `lon`, `website`, `created_at`, `updated_at`) VALUES
	(1, 0, 'Chitagong', 'Chitagong', 0, 0, '0', NULL, NULL);
/*!40000 ALTER TABLE `districts` ENABLE KEYS */;

-- Dumping structure for table laravel.divisions
DROP TABLE IF EXISTS `divisions`;
CREATE TABLE IF NOT EXISTS `divisions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bn_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.divisions: ~0 rows (approximately)
DELETE FROM `divisions`;
/*!40000 ALTER TABLE `divisions` DISABLE KEYS */;
/*!40000 ALTER TABLE `divisions` ENABLE KEYS */;

-- Dumping structure for table laravel.failed_jobs
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.failed_jobs: ~0 rows (approximately)
DELETE FROM `failed_jobs`;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Dumping structure for table laravel.migrations
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.migrations: ~38 rows (approximately)
DELETE FROM `migrations`;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(55, '2014_10_12_000000_create_users_table', 1),
	(56, '2014_10_12_100000_create_password_resets_table', 1),
	(57, '2019_08_19_000000_create_failed_jobs_table', 1),
	(58, '2021_06_19_182037_create_customers_table', 1),
	(59, '2021_06_19_182133_create_restaurants_table', 1),
	(60, '2021_06_19_182153_create_categories_table', 1),
	(61, '2021_06_19_182211_create_subcategories_table', 1),
	(62, '2021_06_19_182232_create_products_table', 1),
	(63, '2021_06_19_182420_create_delivery_zones_table', 1),
	(64, '2021_06_19_182511_create_coupons_table', 1),
	(65, '2021_06_19_183637_create_order_details_table', 1),
	(66, '2021_06_19_183830_create_order_items_table', 1),
	(67, '2021_06_19_183852_create_user_addresses_table', 1),
	(68, '2021_06_19_184015_create_user_reviews_table', 1),
	(69, '2021_06_19_184139_create_settings_table', 1),
	(70, '2021_06_19_184325_create_user_types_table', 1),
	(71, '2021_06_19_184443_create_banner_types_table', 1),
	(72, '2021_06_19_184541_create_banners_table', 1),
	(73, '2021_06_19_184555_create_banner_images_table', 1),
	(74, '2021_06_19_184613_create_product_images_table', 1),
	(75, '2021_06_20_170227_create_addons_table', 1),
	(76, '2021_06_20_170449_create_referrels_table', 1),
	(77, '2021_06_20_170542_create_order_statuses_table', 1),
	(78, '2021_06_20_180434_create_notifications_table', 1),
	(79, '2021_06_21_150044_create_wallets_table', 1),
	(80, '2021_06_21_151834_create_payment_methods_table', 1),
	(81, '2021_06_21_164553_create_countries_table', 1),
	(82, '2021_06_21_164756_create_divisions_table', 1),
	(83, '2021_06_21_164812_create_districts_table', 1),
	(84, '2021_06_21_164834_create_zones_table', 1),
	(85, '2021_06_21_164855_create_areas_table', 1),
	(86, '2021_06_21_170922_create_product_addons_table', 1),
	(87, '2021_06_21_171709_create_order_status_types_table', 1),
	(88, '2021_06_21_173431_create_permissions_table', 1),
	(89, '2021_06_21_173710_create_accesses_table', 1),
	(90, '2021_07_02_172338_create_restaurant_menus_table', 2),
	(91, '2021_07_06_182526_create_order_product_addons_table', 3),
	(92, '2021_07_26_083343_create_sessions_table', 4);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping structure for table laravel.notifications
DROP TABLE IF EXISTS `notifications`;
CREATE TABLE IF NOT EXISTS `notifications` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `data_type` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.notifications: ~2 rows (approximately)
DELETE FROM `notifications`;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
INSERT INTO `notifications` (`id`, `title`, `message`, `user_id`, `data_type`, `created_at`, `updated_at`) VALUES
	(1, NULL, 'Test Notification', 3, 0, '2021-07-25 15:38:16', '2021-07-25 15:38:16'),
	(2, NULL, 'test notificaiton ', 3, 0, '2021-07-25 15:38:37', '2021-07-25 15:38:37');
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;

-- Dumping structure for table laravel.order_details
DROP TABLE IF EXISTS `order_details`;
CREATE TABLE IF NOT EXISTS `order_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_id` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) unsigned NOT NULL,
  `order_datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `total_amount` int(11) NOT NULL,
  `discount_amount` int(11) NOT NULL,
  `delivery_zone` bigint(20) unsigned NOT NULL,
  `address_id` bigint(20) unsigned NOT NULL,
  `coupon_id` bigint(20) unsigned DEFAULT NULL,
  `vat` int(11) DEFAULT NULL,
  `grand_total` int(11) NOT NULL,
  `payment_method` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `trx_id` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_list` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `is_completed` tinyint(1) NOT NULL DEFAULT '0',
  `requsted_order_time` text COLLATE utf8mb4_unicode_ci,
  `order_note` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.order_details: ~2 rows (approximately)
DELETE FROM `order_details`;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` (`id`, `invoice_id`, `customer_id`, `order_datetime`, `total_amount`, `discount_amount`, `delivery_zone`, `address_id`, `coupon_id`, `vat`, `grand_total`, `payment_method`, `created_at`, `updated_at`, `trx_id`, `order_list`, `is_completed`, `requsted_order_time`, `order_note`) VALUES
	(1, '46595656', 1, '2021-08-16 20:05:54', 2000, 0, 0, 1, NULL, 0, 2000, 1, '2021-07-25 15:38:16', '2021-08-26 05:58:36', 'sd', 'sdafsadf', 5, NULL, NULL),
	(2, '465956578', 1, '2021-08-16 20:05:54', 5000, 0, 0, 1, NULL, 0, 5000, 1, '2021-08-16 20:05:54', '2021-08-26 05:58:25', 'sd', 'sdafsadf', 5, NULL, NULL);
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;

-- Dumping structure for table laravel.order_items
DROP TABLE IF EXISTS `order_items`;
CREATE TABLE IF NOT EXISTS `order_items` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) unsigned NOT NULL,
  `product_id` bigint(20) unsigned NOT NULL,
  `unit_price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `restaurant_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.order_items: ~4 rows (approximately)
DELETE FROM `order_items`;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `unit_price`, `quantity`, `restaurant_id`, `created_at`, `updated_at`) VALUES
	(1, 1, 1, 500, 2, 1, NULL, NULL),
	(2, 1, 2, 500, 2, 1, NULL, NULL),
	(3, 2, 3, 500, 2, 2, NULL, NULL),
	(4, 2, 4, 500, 2, 2, NULL, NULL);
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;

-- Dumping structure for table laravel.order_product_addons
DROP TABLE IF EXISTS `order_product_addons`;
CREATE TABLE IF NOT EXISTS `order_product_addons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) unsigned NOT NULL,
  `product_id` bigint(20) unsigned NOT NULL,
  `addon_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.order_product_addons: ~5 rows (approximately)
DELETE FROM `order_product_addons`;
/*!40000 ALTER TABLE `order_product_addons` DISABLE KEYS */;
INSERT INTO `order_product_addons` (`id`, `order_id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES
	(1, 1, 1, 1, NULL, NULL),
	(2, 1, 3, 1, NULL, NULL),
	(3, 1, 1, 1, NULL, NULL),
	(4, 2, 2, 1, NULL, NULL),
	(5, 2, 2, 1, NULL, NULL);
/*!40000 ALTER TABLE `order_product_addons` ENABLE KEYS */;

-- Dumping structure for table laravel.order_statuses
DROP TABLE IF EXISTS `order_statuses`;
CREATE TABLE IF NOT EXISTS `order_statuses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) unsigned NOT NULL,
  `order_status_id` bigint(20) unsigned NOT NULL,
  `order_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.order_statuses: ~2 rows (approximately)
DELETE FROM `order_statuses`;
/*!40000 ALTER TABLE `order_statuses` DISABLE KEYS */;
INSERT INTO `order_statuses` (`id`, `order_id`, `order_status_id`, `order_status`, `created_at`, `updated_at`) VALUES
	(25, 1, 5, NULL, '2021-08-19 00:22:38', '2021-08-26 05:58:36'),
	(26, 2, 5, NULL, '2021-08-19 00:23:03', '2021-08-26 05:58:25');
/*!40000 ALTER TABLE `order_statuses` ENABLE KEYS */;

-- Dumping structure for table laravel.order_status_types
DROP TABLE IF EXISTS `order_status_types`;
CREATE TABLE IF NOT EXISTS `order_status_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `status_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color_class` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.order_status_types: ~6 rows (approximately)
DELETE FROM `order_status_types`;
/*!40000 ALTER TABLE `order_status_types` DISABLE KEYS */;
INSERT INTO `order_status_types` (`id`, `status_type`, `color_class`, `created_at`, `updated_at`) VALUES
	(1, 'Order Pending', 'warning', NULL, NULL),
	(2, 'Order Confirmed', 'info', NULL, NULL),
	(3, 'Preparing Food', 'info', NULL, NULL),
	(4, 'Food on the way', 'primary', NULL, NULL),
	(5, 'Delivered to you', 'success', NULL, NULL),
	(6, 'Order Cancelled', 'danger', NULL, NULL);
/*!40000 ALTER TABLE `order_status_types` ENABLE KEYS */;

-- Dumping structure for table laravel.password_resets
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.password_resets: ~0 rows (approximately)
DELETE FROM `password_resets`;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping structure for table laravel.payment_methods
DROP TABLE IF EXISTS `payment_methods`;
CREATE TABLE IF NOT EXISTS `payment_methods` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.payment_methods: ~2 rows (approximately)
DELETE FROM `payment_methods`;
/*!40000 ALTER TABLE `payment_methods` DISABLE KEYS */;
INSERT INTO `payment_methods` (`id`, `payment_method`, `created_at`, `updated_at`) VALUES
	(1, 'COD', NULL, NULL),
	(2, 'SSL', NULL, NULL);
/*!40000 ALTER TABLE `payment_methods` ENABLE KEYS */;

-- Dumping structure for table laravel.permissions
DROP TABLE IF EXISTS `permissions`;
CREATE TABLE IF NOT EXISTS `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_type_id` bigint(20) unsigned NOT NULL,
  `access_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.permissions: ~0 rows (approximately)
DELETE FROM `permissions`;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;

-- Dumping structure for table laravel.products
DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `restaurant_id` bigint(20) unsigned DEFAULT NULL,
  `category_id` bigint(20) unsigned NOT NULL,
  `subcategory_id` bigint(20) unsigned DEFAULT NULL,
  `primary_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_price` int(11) NOT NULL,
  `discount_price` int(11) DEFAULT NULL,
  `ingridient` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tag` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_featured` tinyint(1) NOT NULL,
  `rating` float NOT NULL DEFAULT '0',
  `preparation_time` int(11) NOT NULL DEFAULT '0',
  `district_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.products: ~101 rows (approximately)
DELETE FROM `products`;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`, `rating`, `preparation_time`, `district_id`) VALUES
	(1, 'quidem', NULL, 1, 0, 0, 'tmp//b11415eca21cfd1885a67f87d39be5ce.jpg', 10000, 0, 'o', 'f', 'l', 0, '2006-03-09 18:55:44', '2021-07-18 17:52:01', 0, 2.7, 30, 0),
	(2, 'et', NULL, 1, 2, 2, 'tmp//a840eaf39c9d76fad91475205925eb50.jpg', 0, 44, 'x', 'x', 'v', 0, '1981-01-03 22:04:47', '1989-02-03 07:14:22', 1, 0, 30, 0),
	(3, 'perspiciatis', NULL, 1, 3, 3, 'tmp//694fdd14563902499df9d26961f12334.jpg', 215384279, 510, 'd', 'j', 'm', 0, '1980-01-30 16:22:10', '2003-01-20 03:46:47', 1, 0, 30, 0),
	(4, 'delectus', NULL, 1, 4, 4, 'tmp//aea929217fbd798e850024d5637da647.jpg', 3011, 6, 'u', 'n', 'b', 0, '1998-05-11 15:59:58', '1999-10-13 12:11:15', 1, 0, 30, 0),
	(5, 'animi', NULL, 1, 5, 5, 'tmp//b23bef1178d4719443cacec1925ad6a3.jpg', 866, 900, 'g', 'q', 'p', 0, '1989-10-20 04:37:51', '2017-07-05 16:22:56', 1, 0, 30, 0),
	(6, 'voluptatem', NULL, 1, 6, 1, 'tmp//002213e8938a1b9dcd04a92413d3bf8e.jpg', 60172, 413, 'i', 'n', 'l', 0, '2009-11-11 15:37:24', '1990-02-13 00:51:07', 0, 0, 30, 0),
	(7, 'voluptas', NULL, 1, 7, 2, 'tmp//85061be565548788bfef98c67d208412.jpg', 0, 440, 'r', 'f', 'g', 0, '1999-12-22 05:57:44', '1976-10-13 11:13:25', 1, 0, 30, 0),
	(8, 'earum', NULL, 1, 8, 3, 'tmp//597e7b71867484b6e83dfc3d4b32b023.jpg', 283332, 66, 'r', 'z', 'e', 0, '1975-12-12 16:49:01', '2007-07-31 14:22:52', 1, 0, 30, 0),
	(9, 'eum', NULL, 1, 9, 4, 'tmp//d09810fa3ef57deb0f350ee2ad237d88.jpg', 48173152, 500, 'r', 'd', 'm', 0, '2004-09-07 00:17:05', '2007-08-27 16:49:50', 0, 0, 30, 0),
	(10, 'nisi', NULL, 10, 10, 5, 'tmp//bd7775422293abb4879b5c5b0f356d4b.jpg', 2, 100, 'i', 'j', 'w', 0, '2010-01-01 11:46:25', '1974-07-09 20:36:01', 1, 0, 30, 0),
	(11, 'reprehenderit', NULL, 11, 1, 1, 'tmp//d70522078dea95679d6fee44c3ce277a.jpg', 2, 55, 'z', 's', 's', 0, '1987-03-27 14:11:10', '2019-12-21 19:38:42', 1, 0, 30, 0),
	(12, 'rerum', NULL, 12, 2, 2, 'tmp//a5339ea2d61bd01e9b278cc09cb4aa63.jpg', 355, 98, 'c', 'c', 'i', 0, '1983-06-28 09:45:29', '1992-11-25 03:10:54', 0, 0, 30, 0),
	(13, 'ex', NULL, 13, 3, 3, 'tmp//c38297553f8609efa3e5ad221aa62d09.jpg', 15227, 5, 'g', 'b', 'f', 0, '1995-07-13 03:59:13', '1977-06-09 08:54:35', 1, 0, 30, 0),
	(14, 'et', NULL, 1, 4, 4, 'tmp//5a0c5976a4eeb44510ba39f9dfd805b2.jpg', 3559945, 270, 'h', 'l', 'r', 0, '2019-06-02 10:04:38', '2001-04-11 20:45:45', 0, 0, 30, 0),
	(15, 'beatae', NULL, 1, 5, 5, 'tmp//6c6069080612a25d184037a4e61f05c5.jpg', 3109, 6645, 'c', 'q', 'f', 0, '1997-06-07 20:12:35', '2004-05-14 08:27:55', 1, 0, 30, 0),
	(16, 'reprehenderit', NULL, 1, 6, 1, 'tmp//71465701112d413530ccee8865f70098.jpg', 8436671, 610, 'n', 'n', 'h', 0, '2007-03-28 13:28:38', '1994-12-18 10:04:42', 1, 0, 30, 0),
	(17, 'voluptas', NULL, 1, 7, 2, 'tmp//30c10aaf0ce0f18a728a0d56143f5399.jpg', 4687, 9224, 'w', 'w', 'c', 0, '2013-08-28 07:33:21', '2004-07-04 12:06:18', 1, 0, 30, 0),
	(18, 'eos', NULL, 18, 8, 3, 'tmp//162f81ce1cb2ef733bfef1f961af77b8.jpg', 121687414, 390, 't', 'e', 'i', 0, '2021-05-03 11:14:35', '1980-07-09 00:08:22', 1, 0, 30, 0),
	(19, 'omnis', NULL, 19, 9, 4, 'tmp//be0f3fd969acfd7e798a82c2f166adcc.jpg', 82, 25, 'm', 'y', 'd', 0, '2017-07-18 18:02:28', '2014-08-08 19:04:36', 0, 0, 30, 0),
	(20, 'quidem', NULL, 20, 10, 5, 'tmp//0dde26e85e5c8a87c1e8144ae5e4d2ae.jpg', 1068, 334, 'k', 'k', 'x', 0, '1975-08-19 08:19:25', '1991-02-10 18:30:23', 1, 0, 30, 0),
	(21, 'accusantium', NULL, 1, 1, 1, 'tmp//a6c303089cd935858f448df6d5c66bc8.jpg', 394322, 548, 'b', 'a', 'e', 0, '1985-07-27 18:50:30', '1986-06-08 14:41:56', 0, 0, 30, 0),
	(22, 'sit', NULL, 2, 2, 2, 'tmp//3a92f88e26afd4aecf8a832ef0706a43.jpg', 4, 1220, 'q', 'd', 'w', 0, '1998-09-17 23:15:54', '2011-11-23 12:47:24', 1, 0, 30, 0),
	(23, 'doloribus', NULL, 3, 3, 3, 'tmp//b10f16c27e45796172e685c33da9669e.jpg', 6346, 2363, 'd', 'm', 'p', 0, '2002-01-14 06:34:58', '1976-05-07 12:43:24', 1, 0, 30, 0),
	(24, 'rerum', NULL, 4, 4, 4, 'tmp//e41f9edc65df0118c3082850379b10ab.jpg', 6350269, 109, 'o', 'z', 'a', 0, '1981-08-12 13:54:28', '2011-02-26 14:44:08', 1, 0, 30, 0),
	(25, 'enim', NULL, 5, 5, 5, 'tmp//c82ad089c9e1cf4d4a4102fcb79f36cc.jpg', 353903768, 1220, 'p', 'o', 'l', 0, '1970-09-07 04:12:29', '1985-12-28 06:15:33', 0, 0, 30, 0),
	(26, 'sit', NULL, 6, 6, 1, 'tmp//f8d1773bf0c6d8b439e5f219b8527063.jpg', 460830, 1220, 'h', 'm', 'o', 0, '1987-02-16 01:28:17', '2021-03-18 05:21:28', 0, 0, 30, 0),
	(27, 'explicabo', NULL, 7, 7, 2, 'tmp//3a22f8bbdc9ce2be00b8961685e1e868.jpg', 28, 399, 'h', 'o', 'i', 0, '1975-05-26 16:21:30', '1993-07-30 03:08:03', 0, 0, 30, 0),
	(28, 'modi', NULL, 8, 8, 3, 'tmp//7837d23a004cc1a30f10c266e8c4c466.jpg', 4, 5000, 'q', 'j', 'i', 0, '1980-10-08 14:52:21', '1995-06-28 20:54:37', 0, 0, 30, 0),
	(29, 'qui', NULL, 9, 9, 4, 'tmp//e38059d8c039569c38a22eb1cd32a574.jpg', 11582, 250, 't', 'h', 'l', 0, '1971-04-02 18:19:54', '1996-01-28 06:07:03', 0, 0, 30, 0),
	(30, 'iste', NULL, 10, 10, 5, 'tmp//9fd71d3a225bdbf6366ae3e9d1000226.jpg', 1986, 2133, 'm', 'n', 'n', 0, '2014-09-20 15:41:41', '1975-01-09 06:26:29', 0, 0, 30, 0),
	(31, 'necessitatibus', NULL, 11, 1, 1, 'tmp//7c0308c5d41102d4ef04b21733170cd8.jpg', 31143772, 1274, 'x', 'v', 'd', 0, '2005-03-21 07:37:32', '2014-01-31 18:49:56', 1, 0, 30, 0),
	(32, 'aut', NULL, 12, 2, 2, 'tmp//51680c4e6bc50b7de7148a42c7f202a0.jpg', 33830176, 1220, 'l', 'k', 'm', 0, '1982-09-17 08:30:04', '1994-08-20 23:43:49', 1, 0, 30, 0),
	(33, 'et', NULL, 13, 3, 3, 'tmp//fd7e44251a8f708b06346daed41b9373.jpg', 0, 4665, 'c', 'c', 'q', 0, '2017-03-27 04:10:04', '1998-09-20 08:29:24', 0, 0, 30, 0),
	(34, 'aut', NULL, 14, 4, 4, 'tmp//070139e71be85f268cc8023bc96c67ce.jpg', 8, 560, 's', 'h', 'd', 0, '2003-01-06 07:43:49', '1988-02-12 11:02:29', 1, 0, 30, 0),
	(35, 'est', NULL, 15, 5, 5, 'tmp//811d090f7759aaeae2fc43f729973a77.jpg', 252307, 223, 'l', 'l', 'x', 0, '2011-11-08 12:19:26', '2002-10-21 11:48:06', 1, 0, 30, 0),
	(36, 'quod', NULL, 16, 6, 1, 'tmp//9e84b315c23eff6a61dc1e0965e2da68.jpg', 2681, 177, 'h', 'n', 'j', 0, '1971-12-08 10:11:36', '1970-09-23 23:04:38', 0, 0, 30, 0),
	(37, 'velit', NULL, 17, 7, 2, 'tmp//eb864db2b87d87a83cf9047f727e4e8c.jpg', 40, 3245, 'r', 'z', 'e', 0, '2007-07-06 10:04:29', '2015-07-12 19:20:52', 1, 0, 30, 0),
	(38, 'velit', NULL, 18, 8, 3, 'tmp//67f1957c278e1c3d259b018acded1a9b.jpg', 430, 11, 'e', 'q', 'w', 0, '1976-11-23 17:06:23', '1978-01-25 04:03:40', 1, 0, 30, 0),
	(39, 'a', NULL, 19, 9, 4, 'tmp//2f90ac3a4b8012cf4d5555abc1cbf75b.jpg', 53, 25, 'c', 'o', 'p', 0, '1993-05-13 11:45:13', '2011-04-02 04:07:50', 1, 0, 30, 0),
	(40, 'expedita', NULL, 20, 10, 5, 'tmp//d635ba189e65ddc544963f90e0830b68.jpg', 9622, 1220, 'q', 'm', 'b', 0, '1996-03-23 21:40:50', '2000-10-15 06:15:10', 0, 0, 30, 0),
	(41, 'molestias', NULL, 1, 1, 1, 'tmp//2a747a891a1b1656ced1b93726a1965a.jpg', 7, 692, 'l', 'l', 'j', 0, '1996-09-07 03:26:23', '2001-11-09 07:04:46', 1, 0, 30, 0),
	(42, 'consequatur', NULL, 2, 2, 2, 'tmp//7b724013b0cd2f97942537911f54a2e2.jpg', 5, 32, 'e', 't', 'x', 0, '2014-01-13 18:09:36', '2013-08-05 17:31:57', 0, 0, 30, 0),
	(43, 'aut', NULL, 3, 3, 3, 'tmp//27f0febd0330504ca45d14ee8ae60432.jpg', 2254672, 1220, 'g', 'b', 'e', 0, '1994-02-09 14:31:30', '2005-08-19 10:35:25', 0, 0, 30, 0),
	(44, 'in', NULL, 4, 4, 4, 'tmp//f23c86a610b4da122b2301613eb233b8.jpg', 65229775, 1220, 's', 'g', 'w', 0, '1975-06-24 13:55:01', '1986-02-15 22:09:30', 0, 0, 30, 0),
	(45, 'eos', NULL, 5, 5, 5, 'tmp//0584276090e27c4a214fe817bb091d54.jpg', 16004, 2, 'j', 'e', 'n', 0, '2021-06-05 03:17:04', '1970-09-10 10:49:16', 1, 0, 30, 0),
	(46, 'ut', NULL, 6, 6, 1, 'tmp//eb7ae2a596cc3efd0891928c102247d1.jpg', 144, 134, 'm', 'u', 'o', 0, '1971-03-17 11:17:18', '2003-09-02 07:53:00', 0, 0, 30, 0),
	(47, 'sed', NULL, 7, 7, 2, 'tmp//f635f7dc36f0bc8935e75ab2fce2038e.jpg', 115109698, 660, 'z', 'q', 'm', 0, '1975-06-30 06:04:43', '2005-09-21 10:56:37', 0, 0, 30, 0),
	(48, 'numquam', NULL, 8, 8, 3, 'tmp//c9fa4ffaa7bdcc677fee62c2b9e9710b.jpg', 70349, 1220, 'v', 'b', 's', 0, '1970-06-22 09:10:02', '2013-06-09 00:27:48', 1, 0, 30, 0),
	(49, 'iure', NULL, 9, 9, 4, 'tmp//be6319428258737cabdef35d77756916.jpg', 0, 102, 'q', 'h', 'p', 0, '2003-03-09 19:47:10', '1988-12-26 20:11:07', 1, 0, 30, 0),
	(50, 'qui', NULL, 10, 10, 5, 'tmp//d9ae6f79f1b6be4e2d5e97f7d8701aee.jpg', 604203, 112, 'o', 'y', 'c', 0, '2000-01-22 06:03:00', '2020-08-17 04:27:13', 0, 0, 30, 0),
	(51, 'facere', NULL, 11, 1, 1, 'tmp//9e6fd76264a10671c7999e66c53147f9.jpg', 2457263, 158, 'v', 'e', 'b', 0, '1976-07-14 00:02:50', '1995-01-07 01:00:34', 0, 0, 30, 0),
	(52, 'reiciendis', NULL, 12, 2, 2, 'tmp//ab3200894be9f7b639ae7811a942e5f3.jpg', 12306969, 1220, 'f', 'a', 'c', 0, '1991-04-10 01:24:37', '1995-06-11 05:02:22', 0, 0, 30, 0),
	(53, 'id', NULL, 13, 3, 3, 'tmp//076c7423cfbe8ba68379fa7f15b8e1b9.jpg', 10, 1220, 'l', 'h', 'e', 0, '1984-09-18 18:49:19', '1988-02-03 11:37:10', 0, 0, 30, 0),
	(54, 'dolorem', NULL, 14, 4, 4, 'tmp//9af9cd9641958a4dc9167638ba0ecaca.jpg', 689172, 230, 'x', 'd', 'e', 0, '2008-05-13 07:15:10', '2011-06-30 21:45:07', 1, 0, 30, 0),
	(55, 'quidem', NULL, 15, 5, 5, 'tmp//97332b6d2c3b9b38beaf355f12f0349a.jpg', 253, 2000, 'z', 'c', 'y', 0, '1993-06-25 07:17:07', '1989-06-23 07:37:51', 1, 0, 30, 0),
	(56, 'alias', NULL, 16, 6, 1, 'tmp//350b740aef12f511bdc486c2eed7ed13.jpg', 67114, 23, 'a', 'x', 'o', 0, '2010-07-18 19:49:05', '1992-03-14 01:32:09', 1, 0, 30, 0),
	(57, 'et', NULL, 17, 7, 2, 'tmp//c4e6b27cffb32292f3a99df979d9063a.jpg', 61, 166, 'j', 'p', 'o', 0, '1996-02-20 03:01:42', '2018-06-25 08:54:49', 0, 0, 30, 0),
	(58, 'dignissimos', NULL, 18, 8, 3, 'tmp//25ee4001b620a7c57af6202db5e1206b.jpg', 0, 44, 'g', 'd', 'c', 0, '1979-10-31 14:17:49', '2004-04-04 17:58:09', 1, 0, 30, 0),
	(59, 'dolor', NULL, 19, 9, 4, 'tmp//b42b24b9294492ed66754c69028f8d2e.jpg', 27688, 35, 'x', 'f', 'l', 0, '1980-02-27 20:55:52', '2009-07-04 01:44:06', 1, 0, 30, 0),
	(60, 'nisi', NULL, 20, 10, 5, 'tmp//836c37e29ce78909f1ada9a64ffdfc76.jpg', 651782, 32, 'v', 'm', 's', 0, '1994-07-03 21:50:36', '1996-04-25 01:05:45', 1, 0, 30, 0),
	(61, 'qui', NULL, 1, 1, 1, 'tmp//e3347c9f256b611dbced58cb1696c599.jpg', 4, 1220, 'n', 'o', 'w', 0, '1995-04-13 18:16:03', '1989-02-03 21:20:02', 0, 0, 30, 0),
	(62, 'voluptatem', NULL, 2, 2, 2, 'tmp//a278e218cc3239c7ea3297674213fea0.jpg', 2, 20, 'l', 'm', 'b', 0, '1998-06-14 15:02:42', '1972-06-03 01:45:50', 0, 0, 30, 0),
	(63, 'ut', NULL, 3, 3, 3, 'tmp//7cef00ad301b501b5979e518acab32ab.jpg', 260, 1220, 'b', 's', 'i', 0, '1992-01-20 18:40:08', '1999-03-21 02:46:05', 1, 0, 30, 0),
	(64, 'exercitationem', NULL, 4, 4, 4, 'tmp//3c7f1f1c27c2af8ab0d3e5237290be2d.jpg', 1, 1220, 'x', 'q', 'q', 0, '2018-07-15 11:33:53', '1990-02-01 03:43:38', 1, 0, 30, 0),
	(65, 'omnis', NULL, 5, 5, 5, 'tmp//2d6c3a941c7958ebc31ba63ebc31e159.jpg', 58, 189, 's', 'v', 't', 0, '1996-02-20 02:30:46', '2016-07-01 09:14:58', 1, 0, 30, 0),
	(66, 'natus', NULL, 6, 6, 1, 'tmp//cf0712fa4550f3475461b64fb302f30a.jpg', 132287, 1220, 'l', 'e', 'x', 0, '1986-09-16 23:34:54', '2013-02-26 07:22:32', 1, 0, 30, 0),
	(67, 'ut', NULL, 7, 7, 2, 'tmp//2936aa28d4bd38ce3b812ab00a3d733b.jpg', 24703304, 198, 't', 'b', 'd', 0, '1976-04-21 09:37:23', '1987-06-28 01:07:53', 1, 0, 30, 0),
	(68, 'dolores', NULL, 8, 8, 3, 'tmp//74d25bd65d76af4e7a298160e72c6561.jpg', 5629354, 10, 'd', 'v', 'e', 0, '1974-09-12 10:58:31', '1997-01-25 15:19:10', 0, 0, 30, 0),
	(69, 'velit', NULL, 9, 9, 4, 'tmp//10ef09f91ec350f03818e004589d4a58.jpg', 221226, 82, 'd', 'm', 's', 0, '1991-01-20 16:39:04', '1973-10-24 19:32:20', 0, 0, 30, 0),
	(70, 'necessitatibus', NULL, 10, 10, 5, 'tmp//7dca69f9f0045d124d33587998aaa9ac.jpg', 4035, 570, 'h', 'g', 'p', 0, '2017-11-02 08:58:48', '2014-05-16 20:09:00', 0, 0, 30, 0),
	(71, 'omnis', NULL, 11, 1, 1, 'tmp//ed6f0395f4a568e061ebdc9886b8987d.jpg', 0, 1220, 'v', 'g', 'e', 0, '1979-10-22 11:25:45', '1990-11-19 12:39:41', 0, 0, 30, 0),
	(72, 'veniam', NULL, 12, 2, 2, 'tmp//4757ae2b28f3bafb44dc2b7d4722293d.jpg', 8, 5475, 'd', 's', 'b', 0, '1976-01-03 22:18:37', '2010-07-16 13:33:56', 1, 0, 30, 0),
	(73, 'sit', NULL, 13, 3, 3, 'tmp//9e80f4d86596e851b3322bd2941dc9e9.jpg', 395981965, 13, 'z', 'l', 'w', 0, '1976-07-08 16:17:52', '2011-10-12 20:57:21', 1, 0, 30, 0),
	(74, 'velit', NULL, 14, 4, 4, 'tmp//3cacdea44dbdbe985a8cfd1afc7c7a2d.jpg', 2, 14, 'x', 'p', 'r', 0, '1989-09-05 05:30:27', '2010-01-23 10:13:02', 0, 0, 30, 0),
	(75, 'eos', NULL, 15, 5, 5, 'tmp//12e6b56d1601e4e2ac741ed41b66e7d6.jpg', 45, 30, 'q', 'i', 'q', 0, '1998-03-12 22:42:27', '2007-01-09 21:58:04', 1, 0, 30, 0),
	(76, 'quasi', NULL, 16, 6, 1, 'tmp//b3d6ee1227c6e091dbae149cbc096fae.jpg', 33, 55, 'c', 'g', 'g', 0, '2019-10-16 01:04:48', '2002-10-13 03:15:09', 1, 0, 30, 0),
	(77, 'eum', NULL, 17, 7, 2, 'tmp//7d4425466aa711d077462e433f2fecd7.jpg', 10612, 6072, 'm', 'h', 'g', 0, '1996-03-06 07:50:01', '1978-07-19 14:20:10', 1, 0, 30, 0),
	(78, 'commodi', NULL, 18, 8, 3, 'tmp//033d9de5e95ee04617a81fe9d0a2aa20.jpg', 18490, 50, 'n', 'e', 'd', 0, '1997-04-30 22:27:25', '2012-10-14 18:40:31', 1, 0, 30, 0),
	(79, 'eos', NULL, 19, 9, 4, 'tmp//4602d705cb335c14c4634886368206ab.jpg', 26, 9673, 'j', 'w', 't', 0, '2005-12-20 21:04:48', '2013-05-23 09:43:41', 0, 0, 30, 0),
	(80, 'expedita', NULL, 20, 10, 5, 'tmp//3ee0a6cd9f73bf90b28e1c79e083adc4.jpg', 394968, 135, 'w', 't', 'n', 0, '1970-03-04 14:12:34', '1979-08-14 05:44:22', 1, 0, 30, 0),
	(81, 'ea', NULL, 1, 1, 1, 'tmp//6229805121d90bbd960d79b50fda3b8b.jpg', 164284275, 25, 'k', 'e', 'b', 0, '2012-01-07 10:54:49', '2004-05-11 03:25:06', 0, 0, 30, 0),
	(82, 'adipisci', NULL, 2, 2, 2, 'tmp//b2bdd02a2bfb585e0d7ed7a287f09592.jpg', 31637659, 170, 'z', 'z', 'x', 0, '2012-04-30 21:33:46', '1970-06-28 03:48:56', 0, 0, 30, 0),
	(83, 'magnam', NULL, 3, 3, 3, 'tmp//bce9120b57888d8883bd4fee3ac1c505.jpg', 182912, 1220, 'w', 'r', 'e', 0, '1972-07-01 18:33:44', '1972-10-28 02:53:11', 0, 0, 30, 0),
	(84, 'veniam', NULL, 4, 4, 4, 'tmp//91d3f068390ec3c51c6a2508d3d5ba9c.jpg', 0, 4, 'i', 'u', 'n', 0, '2003-11-18 23:33:18', '1989-08-04 11:03:54', 0, 0, 30, 0),
	(85, 'beatae', NULL, 5, 5, 5, 'tmp//411a467689f476bfe3c19c0e89076f79.jpg', 8593853, 1000, 'z', 'x', 'y', 0, '1990-12-28 11:47:44', '1988-06-26 00:53:05', 0, 0, 30, 0),
	(86, 'fuga', NULL, 6, 6, 1, 'tmp//d96fd5fc6aaea998d3e6c08f20f5ca1b.jpg', 4681088, 1220, 'k', 'r', 'g', 0, '2009-03-19 06:07:42', '2014-05-17 19:18:14', 0, 0, 30, 0),
	(87, 'nam', NULL, 7, 7, 2, 'tmp//f50ab35c4c8e89a377875cca1ddd7743.jpg', 22, 1220, 'q', 'l', 'c', 0, '2016-03-31 08:18:14', '2002-08-26 18:37:58', 0, 0, 30, 0),
	(88, 'voluptatem', NULL, 8, 8, 3, 'tmp//00102858c527b18558a7450448e448bf.jpg', 45, 50, 'q', 'k', 'd', 0, '2016-12-23 23:58:14', '1986-12-25 06:16:11', 1, 0, 30, 0),
	(89, 'sint', NULL, 9, 9, 4, 'tmp//286cccf766cbc9b1aef98345d5564219.jpg', 304, 3, 'l', 'c', 's', 0, '1990-01-19 16:25:02', '2010-04-10 04:48:43', 1, 0, 30, 0),
	(90, 'aut', NULL, 10, 10, 5, 'tmp//e5a514d5b94dca38f1c051203edf6996.jpg', 0, 1220, 'n', 'm', 's', 0, '2004-06-22 06:07:47', '1973-06-06 12:19:03', 0, 0, 30, 0),
	(91, 'porro', NULL, 11, 1, 1, 'tmp//29306c838d940454c77117452141ff73.jpg', 2311763, 5230, 'k', 'j', 'i', 0, '1971-03-15 08:08:07', '2011-11-26 05:47:19', 0, 0, 30, 0),
	(92, 'nihil', NULL, 12, 2, 2, 'tmp//3cd856a50012604ce41bf2176f8c93c2.jpg', 467, 2200, 'p', 'n', 'p', 0, '1983-10-14 23:20:39', '2016-08-16 14:51:23', 1, 0, 30, 0),
	(93, 'nihil', NULL, 13, 3, 3, 'tmp//93300edb3dec95804b0a0b7e6e137716.jpg', 5567, 350, 'r', 'w', 'd', 0, '1974-07-01 22:16:23', '2009-11-03 19:03:50', 0, 0, 30, 0),
	(94, 'unde', NULL, 1, 4, 4, 'tmp//3e6ff1caf4f2b1f7b843b6d1873c0354.jpg', 21241693, 2, 's', 'w', 't', 0, '1971-03-27 02:05:49', '2002-11-05 20:39:12', 1, 0, 30, 0),
	(95, 'optio', NULL, 1, 5, 5, 'tmp//a22d7fdfef819940c6687dcad5169dab.jpg', 2, 250, 'n', 'r', 'f', 0, '2017-07-05 00:07:32', '2015-10-07 15:28:14', 1, 0, 30, 0),
	(96, 'omnis', NULL, 1, 6, 1, 'tmp//900d8fd6c7497dd1e605faa3feb398e8.jpg', 32, 220, 'o', 'q', 's', 0, '1985-11-09 11:29:41', '2004-10-20 07:31:38', 1, 0, 30, 0),
	(97, 'sapiente', NULL, 1, 7, 2, 'tmp//bb6e2c99665d53cc38522ba2481535cb.jpg', 136, 47, 'u', 'f', 'x', 0, '1974-04-28 15:53:42', '1981-12-24 07:40:37', 1, 0, 30, 0),
	(98, 'autem', NULL, 1, 8, 3, 'tmp//ef71fe422a6f64432a8cf8a35aaa8e3c.jpg', 204, 3489, 'g', 'f', 'm', 0, '2009-12-25 09:38:30', '1993-01-26 14:27:50', 1, 0, 30, 0),
	(99, 'amet', NULL, 1, 9, 4, 'tmp//6441f0415ffd6bd90c4db803eddc9f27.jpg', 9652, 300, 'e', 'e', 'u', 0, '1999-10-17 23:40:01', '1985-03-22 18:47:49', 1, 0, 30, 0),
	(100, 'veniam', NULL, 1, 10, 5, 'tmp//714668e207fe0a559419d5cd0dfd136a.jpg', 4, 123, 'z', 'v', 's', 0, '1997-09-14 16:37:21', '1999-12-06 02:38:51', 1, 0, 30, 0),
	(101, 'test', NULL, 21, 0, NULL, '1629023244-images.jpg', 23, 20, 'test tset', 'ast', 'te', 1, '2021-08-15 10:27:24', '2021-08-15 10:27:24', 1, 0, 0, 1);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;

-- Dumping structure for table laravel.product_addons
DROP TABLE IF EXISTS `product_addons`;
CREATE TABLE IF NOT EXISTS `product_addons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) unsigned NOT NULL,
  `addon_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.product_addons: ~32 rows (approximately)
DELETE FROM `product_addons`;
/*!40000 ALTER TABLE `product_addons` DISABLE KEYS */;
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES
	(1, 1, 1, '1988-08-22 07:03:55', '2006-02-13 13:36:52'),
	(2, 2, 2, '2004-07-26 04:16:57', '1987-12-25 20:16:17'),
	(3, 2, 3, '1976-10-01 15:51:53', '1974-05-27 13:54:14'),
	(4, 4, 4, '1999-01-28 17:35:55', '2015-10-10 13:32:49'),
	(5, 5, 5, '2001-11-25 17:33:33', '1979-10-23 08:43:06'),
	(6, 6, 6, '1972-10-08 17:35:51', '2016-02-23 19:46:55'),
	(7, 7, 7, '1973-03-13 20:31:35', '1974-03-21 06:34:10'),
	(8, 8, 8, '2004-07-01 08:23:56', '2010-09-19 23:52:39'),
	(9, 9, 9, '2011-02-14 08:01:19', '1992-07-12 23:49:57'),
	(10, 10, 10, '1987-06-15 22:44:34', '1997-03-06 02:58:54'),
	(11, 11, 11, '2011-02-18 08:00:59', '2001-05-25 04:38:25'),
	(12, 12, 12, '2006-07-01 10:30:33', '2018-12-09 11:44:52'),
	(13, 28, 13, '2017-04-24 01:15:48', '2003-09-08 02:17:20'),
	(14, 14, 14, '2002-06-05 09:22:14', '1975-05-18 13:16:16'),
	(15, 15, 15, '2004-07-11 08:52:08', '2014-07-11 20:43:43'),
	(16, 16, 16, '1972-11-06 02:46:27', '1978-04-21 12:01:39'),
	(17, 17, 17, '1993-09-13 06:33:33', '1980-12-27 18:32:08'),
	(18, 18, 18, '1981-12-21 12:24:25', '1995-10-30 13:13:01'),
	(19, 19, 19, '1997-03-21 11:51:13', '2011-01-07 20:26:40'),
	(20, 20, 20, '1981-02-13 05:27:13', '1987-09-16 22:13:04'),
	(21, 21, 21, '2018-07-06 05:19:10', '2004-02-15 23:15:46'),
	(22, 22, 22, '2007-12-21 12:16:20', '2002-09-05 05:53:04'),
	(23, 23, 23, '2005-07-14 14:47:40', '1996-12-16 17:01:26'),
	(24, 24, 24, '1986-06-03 10:32:26', '1970-01-10 02:30:15'),
	(25, 25, 25, '1983-06-02 08:53:16', '2018-03-07 15:02:51'),
	(26, 26, 26, '1983-06-11 18:52:30', '1999-02-07 12:51:13'),
	(27, 27, 27, '2000-04-18 01:31:08', '1988-05-18 05:06:42'),
	(28, 28, 28, '2019-06-17 12:00:58', '2017-04-17 01:37:21'),
	(29, 29, 29, '1986-03-08 18:29:56', '1991-01-10 22:06:48'),
	(30, 30, 30, '1999-11-04 10:55:31', '1994-10-01 13:12:46'),
	(33, 101, 2, '2021-08-15 23:52:56', '2021-08-15 23:52:56'),
	(34, 101, 5, '2021-08-15 23:52:56', '2021-08-15 23:52:56');
/*!40000 ALTER TABLE `product_addons` ENABLE KEYS */;

-- Dumping structure for table laravel.product_images
DROP TABLE IF EXISTS `product_images`;
CREATE TABLE IF NOT EXISTS `product_images` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) unsigned NOT NULL,
  `product_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.product_images: ~53 rows (approximately)
DELETE FROM `product_images`;
/*!40000 ALTER TABLE `product_images` DISABLE KEYS */;
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES
	(1, 1, 'tmp//528d6389cd7f24b433edabd5ebecce7f.jpg', '1981-09-27 00:12:06', '1987-09-14 10:44:47'),
	(2, 2, 'tmp//efe2ff900025a674162d674d60ff8b6d.jpg', '2011-09-23 18:20:05', '2009-10-15 20:45:01'),
	(3, 3, 'tmp//0cf2b5f7ba62f148ddcaf55460a47072.jpg', '1986-07-23 10:27:07', '1977-07-17 18:31:32'),
	(4, 4, 'tmp//66615dd6cc713df4898ea3f4a016e6ff.jpg', '2010-02-28 20:03:06', '2009-04-10 20:14:20'),
	(5, 5, 'tmp//c7a3ba382d6427c0e81f278d66eb8bc0.jpg', '1987-06-21 09:14:56', '1990-11-13 04:30:44'),
	(6, 6, 'tmp//a3c8dccbbed58496ac5d731511e76191.jpg', '2001-01-17 22:51:07', '2013-01-19 02:18:04'),
	(7, 7, 'tmp//9efd23752d9fc23ecd5033f16b09610c.jpg', '2005-12-10 09:12:05', '1970-01-09 12:27:27'),
	(8, 8, 'tmp//062eb154e81b2065b020961f3ff2e446.jpg', '1994-12-27 22:18:36', '1991-01-09 19:16:54'),
	(9, 9, 'tmp//dca63c9ab62439cfa2f9074820bba1b2.jpg', '2006-11-26 06:57:44', '1977-09-11 13:27:11'),
	(10, 10, 'tmp//52a078f7dd380bbdf0dfa4dfac75698d.jpg', '1986-10-03 20:04:11', '1997-06-01 20:28:08'),
	(11, 11, 'tmp//eeea6f91e2cfeb57c0e13188d011902f.jpg', '2021-05-21 06:06:17', '1980-08-27 08:54:51'),
	(12, 12, 'tmp//6f3c6ae8787d32c4050035fec7d5f1bb.jpg', '1992-11-10 20:15:09', '2014-05-14 14:47:55'),
	(13, 13, 'tmp//08119174b4e12f26bc64c2f722e6960c.jpg', '2005-03-04 13:57:29', '2004-03-16 09:21:10'),
	(14, 14, 'tmp//17c717230fb69fa87641aae959621f48.jpg', '2011-05-16 00:55:40', '1986-03-12 04:56:01'),
	(15, 15, 'tmp//26d1221be1af03d878fc1d25fcb8c88c.jpg', '1978-06-17 01:16:34', '2003-02-24 22:44:22'),
	(16, 16, 'tmp//3417aa1b4d996d5d834fe3844c655581.jpg', '1995-06-06 13:13:44', '2007-01-17 12:20:08'),
	(17, 17, 'tmp//3eeea266ba040ed2c815af99b295d4bf.jpg', '2001-01-13 07:26:43', '1996-02-02 17:09:07'),
	(18, 18, 'tmp//87452a26181da2e76126eef7b59f7c33.jpg', '1990-01-30 00:15:08', '2001-11-17 04:19:40'),
	(19, 19, 'tmp//6b1cae15489a7fa15c71d9206c53bfdb.jpg', '2019-11-28 08:54:43', '2009-03-10 14:41:21'),
	(20, 20, 'tmp//50db7620f586fb7b3ae74b5d3a0bae59.jpg', '1985-03-26 06:53:29', '2020-04-16 05:11:29'),
	(21, 21, 'tmp//aca4c0115a4d53aefc9070a323ed89f8.jpg', '2016-02-27 22:34:11', '2005-02-07 04:21:15'),
	(22, 22, 'tmp//3e577b3e05f8c8ed79f497cee93d6326.jpg', '2007-03-30 21:37:03', '1974-12-26 07:04:55'),
	(23, 23, 'tmp//44380be45a9fce73915d37ee0e170546.jpg', '1991-09-06 11:44:37', '1970-01-28 14:47:18'),
	(24, 24, 'tmp//6732c7e25093fda040aac133bfe5722c.jpg', '2011-07-14 02:35:21', '1986-01-20 14:27:15'),
	(25, 25, 'tmp//aaeeb92ecabb81bc556049cd4de8a282.jpg', '1999-12-24 10:54:09', '1996-11-16 11:36:59'),
	(26, 26, 'tmp//0bdb327e80ad268aa5f63cc1d8b3abe1.jpg', '1971-04-01 01:03:43', '1982-05-16 20:11:41'),
	(27, 27, 'tmp//72a6524f8ea9af9ad0b5236d7f990cc1.jpg', '2001-07-25 05:36:37', '1998-07-23 10:38:37'),
	(28, 28, 'tmp//6f01dfa685290da28fa8c2432f62ab74.jpg', '2001-11-06 01:12:49', '1992-05-14 16:36:25'),
	(29, 29, 'tmp//77c5e0823e156ac16520f26f1ef5ad52.jpg', '1980-10-10 18:01:45', '1988-02-17 14:29:09'),
	(30, 30, 'tmp//ebb58362ebbbf08b54cba50857d2ab73.jpg', '1999-04-29 11:35:01', '2012-03-04 04:53:14'),
	(31, 31, 'tmp//a6c99532734debfdf05d9df687252038.jpg', '1994-12-27 08:43:02', '1971-03-26 14:51:34'),
	(32, 32, 'tmp//d7644811373b7b321b172c2d93c35504.jpg', '2018-03-17 19:08:29', '1993-07-25 05:28:34'),
	(33, 33, 'tmp//d965de2919206e2eefbbc4f4ca354300.jpg', '2003-09-13 16:34:19', '1994-07-24 05:49:08'),
	(34, 34, 'tmp//d9b1e0e3767e3d07685889cb0da1e68a.jpg', '2015-09-25 01:15:40', '2007-01-12 04:43:26'),
	(35, 35, 'tmp//36ece7d13f929abddc1b4af97fe8ac6c.jpg', '1983-11-27 00:15:14', '1970-09-28 13:22:49'),
	(36, 36, 'tmp//c6bc35237202bde9e37a3244018d30aa.jpg', '1973-02-22 06:40:23', '2015-02-08 18:07:35'),
	(37, 37, 'tmp//1c5364157b67dcc52c3ce23c3d9a253f.jpg', '1991-12-08 02:26:36', '1985-07-15 22:07:31'),
	(38, 38, 'tmp//9085356cf25ab54c67451e17cced1ce9.jpg', '2005-09-29 05:05:40', '1991-05-07 08:44:10'),
	(39, 39, 'tmp//4d82d428a0a169f3ea123f6136764bcd.jpg', '1998-08-22 00:01:13', '1986-11-19 17:47:41'),
	(40, 40, 'tmp//ef0f5f79615636044b6152ff5679f5e3.jpg', '1993-11-14 08:21:57', '1974-06-11 07:31:08'),
	(41, 41, 'tmp//134fde80076391c8f4bbdfd28d3d01f1.jpg', '2017-09-25 18:46:49', '1991-07-28 05:32:11'),
	(42, 42, 'tmp//04b90c51a1d8b4cc687b5785a3db98e5.jpg', '1995-03-07 19:26:15', '1972-07-08 22:22:19'),
	(43, 43, 'tmp//ce9182b0b6040e6e4e4ce8a306b30df5.jpg', '2006-03-01 15:35:07', '2018-08-11 05:40:08'),
	(44, 44, 'tmp//e6eb98ac6e0e520789832f4ccea7a192.jpg', '1973-01-25 03:27:50', '2015-03-17 11:31:52'),
	(45, 45, 'tmp//981ee7e225217064fc94245bfeb97bda.jpg', '1984-03-02 18:36:39', '1996-06-05 20:01:57'),
	(46, 46, 'tmp//80ec051fd32f9fd3ccd026342dfe699f.jpg', '1973-06-25 06:56:54', '1970-08-11 17:27:38'),
	(47, 47, 'tmp//5d40e73dedcce65ff067e955d45ea9e7.jpg', '2006-01-11 15:07:00', '2020-03-12 05:26:04'),
	(48, 48, 'tmp//31b6bd3a90f3ae9bfa6221894bfd4c80.jpg', '1989-08-03 09:55:08', '2008-09-22 21:06:40'),
	(49, 49, 'tmp//026e618a2efe64e6899649e82c9a29e8.jpg', '1985-07-10 04:41:02', '1996-01-31 01:30:30'),
	(50, 50, 'tmp//e99943fb768bf3754e71a2d1432ebb3d.jpg', '1987-12-18 15:47:57', '1994-06-12 17:45:57'),
	(51, 101, '1629023244-images.jpg', '2021-08-15 10:27:24', '2021-08-15 10:27:24'),
	(52, 101, '1629023244-robi.jpg', '2021-08-15 10:27:24', '2021-08-15 10:27:24'),
	(53, 101, '1629023244-skull_and_bones_2018_video_game-wallpaper-7680x4320.jpg', '2021-08-15 10:27:26', '2021-08-15 10:27:26');
/*!40000 ALTER TABLE `product_images` ENABLE KEYS */;

-- Dumping structure for table laravel.referrels
DROP TABLE IF EXISTS `referrels`;
CREATE TABLE IF NOT EXISTS `referrels` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `referrel_owner_id` bigint(20) unsigned NOT NULL,
  `referrel_user_id` bigint(20) unsigned NOT NULL,
  `referrel_using_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `referrel_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.referrels: ~1 rows (approximately)
DELETE FROM `referrels`;
/*!40000 ALTER TABLE `referrels` DISABLE KEYS */;
INSERT INTO `referrels` (`id`, `referrel_owner_id`, `referrel_user_id`, `referrel_using_time`, `referrel_code`, `created_at`, `updated_at`) VALUES
	(1, 5, 6, '2021-07-24 17:50:53', '5', '2021-07-24 11:50:53', '2021-07-24 11:50:53');
/*!40000 ALTER TABLE `referrels` ENABLE KEYS */;

-- Dumping structure for table laravel.restaurants
DROP TABLE IF EXISTS `restaurants`;
CREATE TABLE IF NOT EXISTS `restaurants` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `division_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `long` double DEFAULT NULL,
  `delivery_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_charge` int(11) NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_featured` tinyint(1) NOT NULL,
  `rating` float NOT NULL DEFAULT '0',
  `tag` text COLLATE utf8mb4_unicode_ci,
  `cover_photo` text COLLATE utf8mb4_unicode_ci,
  `opening_time` time NOT NULL,
  `closing_time` time NOT NULL,
  `is_closed` tinyint(4) DEFAULT '0',
  `categories` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.restaurants: ~20 rows (approximately)
DELETE FROM `restaurants`;
/*!40000 ALTER TABLE `restaurants` DISABLE KEYS */;
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`, `rating`, `tag`, `cover_photo`, `opening_time`, `closing_time`, `is_closed`, `categories`) VALUES
	(1, 'laudantium', 'r', 'jermain76@example.com', '924.060.1544', '0', '5', '7', '2223 Jessika Village Apt. 821\nEast Wymanchester, CA 17882', 59960133.52, 4.938, '3', 5, '/880f886191828c6bd37ae35f0eb5b180.jpg', 0, '1975-08-31 07:19:45', '1993-04-22 18:34:33', 0, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(2, 'et', 'l', 'lonzo.grimes@example.net', '09701844425', '2', '3', '5', '774 Kavon Route Apt. 769\nJakubowskistad, UT 75258', 3427688.1160428, 8321.39, '1', 1, '/ce5a4007ad1e6c2396bcecebe59ab21d.jpg', 0, '2019-01-26 17:27:30', '1976-07-27 18:42:10', 0, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(3, 'enim', 'b', 'hassan.king@example.net', '(814)873-7694x663', '1', '9', '1', '4954 Cremin Freeway Apt. 801\nSouth Misaelburgh, GA 53288', 3.08, 94092.8469, '', 1, '/accf22a3ce7dd61a77d8712030492593.jpg', 0, '1974-07-12 05:05:17', '1972-01-10 12:11:52', 0, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(5, 'autem', 'i', 'bhoeger@example.net', '+96(6)6243476753', '2', '2', '4', '71883 Upton Village\nSouth Sheilatown, RI 42816-9096', 2568, 0, '', 8, '/c8a1d63802f5ef78c4e500c58dacbf76.jpg', 0, '1984-10-14 02:20:38', '1991-05-15 12:01:31', 0, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(6, 'temporibus', 'r', 'anais05@example.net', '(568)034-4507x45044', '4', '6', '1', '14096 Adelle Walks Suite 132\nCharlotteland, RI 88571', 0, 7.6, '4', 5, '/bfe246f5fd88791913c4642b48002ba2.jpg', 0, '1986-12-03 01:49:32', '1976-08-24 20:40:02', 1, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(7, 'animi', 'j', 'nstanton@example.com', '237-435-0903x16440', '8', '3', '2', '760 Kacey Way\nPort Angelinashire, LA 70865', 439700.7448, 0, '', 5, '/9a1a81c63c17892c40752142e17e5a51.jpg', 0, '2006-02-19 01:57:55', '2005-05-23 16:07:28', 0, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(8, 'et', 'g', 'tillman.kory@example.org', '781-549-0295x26820', '9', '9', '1', '92650 Mitchell Curve\nPfeffertown, MT 00770', 0, 0, '7', 5, '/29190bffbfcad4e15dfced3d14ebbedb.jpg', 0, '2008-02-24 10:54:13', '2010-01-15 21:10:15', 0, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(9, 'ullam', 'y', 'becker.maximillian@example.org', '557.309.6950', '5', '6', '3', '8984 Kling Glen Suite 526\nZeldabury, FL 06051-4677', 3669.452433762, 78758.7107, '8', 9, '/bf3940f15d2e01c85b42bd72ff4117b0.jpg', 0, '2012-04-30 12:12:24', '2006-06-04 23:11:27', 1, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(10, 'omnis', 'd', 'micah48@example.net', '(776)419-7277', '8', '9', '1', '033 Lemuel Meadow Apt. 853\nBahringerport, IN 74112-5991', 2808.88, 24444766.361727, '', 4, '/14a8dee60fb5e5003aecc4d637b31cb2.jpg', 0, '1983-09-06 21:09:13', '2016-03-31 17:57:33', 1, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(11, 'nulla', 'z', 'lebsack.carolanne@example.org', '1-047-058-2675', '', '5', '4', '72565 Legros Station Suite 565\nWest Guiseppestad, NV 68870', 8540449.4047075, 105337947.0552, '6', 1, '/b6d6bf1b764ba4f53cd85d9b4dbd856c.jpg', 0, '1978-06-13 02:23:04', '1989-09-22 05:50:26', 0, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(12, 'incidunt', 'l', 'hane.antonette@example.org', '(913)890-0187x812', '4', '5', '4', '06591 Pfeffer Street\nNew Colemanview, ND 41957', 3545.73, 0.90987516, '1', 2, '/ebc3f4c16d6cff609cf95981afadde03.jpg', 0, '2001-01-24 03:55:47', '1996-01-29 02:58:34', 0, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(13, 'assumenda', 'g', 'skertzmann@example.org', '1-372-609-3192x4286', '5', '4', '3', '8911 Mark Mission Apt. 484\nNew Gerard, CA 53137', 2948.99937046, 2497048.1516085, '4', 8, '/480e2202304446686bab592cc332b55a.jpg', 0, '1973-08-02 12:14:00', '1975-06-26 07:05:53', 0, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(14, 'reprehenderit', 'v', 'mschroeder@example.net', '068-744-2739x607', '', '5', '8', '5024 Buckridge Port\nNew Kirk, VT 46668', 6, 0, '6', 8, '/690ca34b026e956d467d7533019596f7.jpg', 0, '1985-10-24 14:04:59', '1993-05-22 09:17:03', 1, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(15, 'quos', 'f', 'dominic.lebsack@example.org', '+53(2)8103685721', '2', '4', '1', '908 Hauck Station\nWest Horaceland, NH 00872-8861', 0, 0, '1', 5, '/4a81f1eb66d42fd0eab135cb1914c6ff.jpg', 0, '2015-10-25 23:52:27', '1980-01-23 04:52:25', 1, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(16, 'nesciunt', 'j', 'sammy76@example.org', '09448726693', '6', '3', '2', '71361 Keenan Harbors Apt. 688\nSouth Princessville, ND 03207-9985', 19150098.514064, 24.98, '3', 3, '/206385136af3fbcb292724467c008a7b.jpg', 0, '2020-10-21 22:39:28', '2005-04-25 00:21:26', 1, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(17, 'earum', 'u', 'casey.davis@example.com', '(474)316-7296', '3', '7', '9', '318 Stefan Walks\nPort Maximilian, NE 23305', 2.231363036, 568730621.09081, '5', 3, '/5475ff4cb526bdd0afbd763d4d47e91e.jpg', 0, '1995-10-19 03:09:11', '1992-07-20 23:46:10', 1, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(18, 'eveniet', 'r', 'otha.jast@example.org', '09860147804', '3', '6', '4', '759 McLaughlin Track Apt. 054\nHueltown, AR 71220', 374623550.80788, 6.58071, '5', 2, '/f902253d3f23ab5d4cf4d3abc54e5992.jpg', 0, '2019-12-04 02:43:23', '1984-04-20 03:40:08', 1, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(19, 'et', 'y', 'carmella.herzog@example.org', '023-827-2540x173', '2', '5', '5', '945 Catherine Junction\nFordberg, LA 74879-6453', 0, 128443, '7', 0, '/b28f9b7db120b6f34ffc6444b0e1b2da.jpg', 0, '1980-11-01 15:32:51', '1988-11-05 16:23:12', 0, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(20, 'quasi', 'r', 'lwilliamson@example.org', '1-166-427-8057', '', '1', '2', '7970 Kulas Heights\nBrakusborough, NC 87637', 1.763975, 47217667.891107, '9', 9, '/b9bc3dd27b5a0111e7615ab657e5c01f.jpg', 0, '1999-12-28 20:45:03', '2015-12-07 04:31:24', 0, 0, 'Burger, Snacks', '', '00:00:00', '00:00:00', 0, ''),
	(21, 'treset', NULL, 'teste@gmail.com', '01516185792', '0', '1', '0', 'trestas', 0, 0, '15', 50, '1629023145-robi.jpg', 0, '2021-08-15 10:25:45', '2021-08-15 23:55:19', 1, 0, 'n/a', NULL, '05:10:00', '05:50:00', 1, '["3","5"]');
/*!40000 ALTER TABLE `restaurants` ENABLE KEYS */;

-- Dumping structure for table laravel.restaurant_menus
DROP TABLE IF EXISTS `restaurant_menus`;
CREATE TABLE IF NOT EXISTS `restaurant_menus` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `restaurant_id` bigint(20) unsigned NOT NULL,
  `product_id` bigint(20) unsigned NOT NULL,
  `category_id` bigint(20) unsigned NOT NULL,
  `subcategory_id` bigint(20) unsigned DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.restaurant_menus: ~8 rows (approximately)
DELETE FROM `restaurant_menus`;
/*!40000 ALTER TABLE `restaurant_menus` DISABLE KEYS */;
INSERT INTO `restaurant_menus` (`id`, `restaurant_id`, `product_id`, `category_id`, `subcategory_id`, `status`, `created_at`, `updated_at`) VALUES
	(1, 1, 0, 1, 0, 1, NULL, NULL),
	(2, 1, 0, 0, 1, 1, NULL, NULL),
	(3, 0, 1, 1, 0, 1, NULL, NULL),
	(4, 0, 1, 0, 1, 1, NULL, NULL),
	(5, 0, 2, 2, 0, 1, NULL, NULL),
	(9, 0, 101, 1, NULL, 1, '2021-08-15 23:52:56', '2021-08-15 23:52:56'),
	(10, 21, 0, 3, 0, 1, '2021-08-15 23:55:19', '2021-08-15 23:55:19'),
	(11, 21, 0, 5, 0, 1, '2021-08-15 23:55:19', '2021-08-15 23:55:19');
/*!40000 ALTER TABLE `restaurant_menus` ENABLE KEYS */;

-- Dumping structure for table laravel.sessions
DROP TABLE IF EXISTS `sessions`;
CREATE TABLE IF NOT EXISTS `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.sessions: ~0 rows (approximately)
DELETE FROM `sessions`;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;

-- Dumping structure for table laravel.settings
DROP TABLE IF EXISTS `settings`;
CREATE TABLE IF NOT EXISTS `settings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `primary_mbl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alt_mbl` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skype_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alt_logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copyright_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.settings: ~0 rows (approximately)
DELETE FROM `settings`;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;

-- Dumping structure for table laravel.subcategories
DROP TABLE IF EXISTS `subcategories`;
CREATE TABLE IF NOT EXISTS `subcategories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` bigint(20) unsigned NOT NULL,
  `banner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.subcategories: ~5 rows (approximately)
DELETE FROM `subcategories`;
/*!40000 ALTER TABLE `subcategories` DISABLE KEYS */;
INSERT INTO `subcategories` (`id`, `name`, `slug`, `category_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES
	(1, 'perferendis', NULL, 1, NULL, NULL, 'tmp//230378ea0cba9cdad38612018ac66e89.jpg', 0, '1979-02-12 10:24:55', '2018-02-28 07:46:25'),
	(2, 'placeat', NULL, 2, NULL, NULL, 'tmp//cd62076172deb6f0d286eaace13098a5.jpg', 0, '2013-02-11 13:55:50', '1975-10-08 07:44:31'),
	(3, 'esse', NULL, 3, NULL, NULL, 'tmp//557855bb3fa86283465f8a567b9941b5.jpg', 0, '1995-02-05 17:07:47', '1973-01-19 11:04:48'),
	(4, 'inventore', NULL, 4, NULL, NULL, 'tmp//fd66eef50071b56f59624e337933ff82.jpg', 0, '1974-04-10 01:11:41', '1982-02-26 18:43:11'),
	(5, 'rerum', NULL, 5, NULL, NULL, 'tmp//19d4563b5400143fa14d764551ed88e6.jpg', 0, '1977-01-12 01:09:21', '2007-08-29 06:53:15');
/*!40000 ALTER TABLE `subcategories` ENABLE KEYS */;

-- Dumping structure for table laravel.users
DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_type_id` bigint(20) unsigned NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_phone_unique` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.users: ~1 rows (approximately)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `user_type_id`, `email`, `phone`, `address`, `status`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'trest', 1, 'admin@gmail.com', '01516185792', '', 1, NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, '2021-07-03 09:33:41', '2021-07-03 09:33:41');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Dumping structure for table laravel.user_addresses
DROP TABLE IF EXISTS `user_addresses`;
CREATE TABLE IF NOT EXISTS `user_addresses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(20) unsigned NOT NULL,
  `division_id` bigint(20) unsigned NOT NULL,
  `district_id` bigint(20) unsigned NOT NULL,
  `area_id` bigint(20) unsigned NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `address_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.user_addresses: ~10 rows (approximately)
DELETE FROM `user_addresses`;
/*!40000 ALTER TABLE `user_addresses` DISABLE KEYS */;
INSERT INTO `user_addresses` (`id`, `customer_id`, `division_id`, `district_id`, `area_id`, `address`, `created_at`, `updated_at`, `address_type`, `zone_id`, `name`, `phone`) VALUES
	(1, 1, 1, 1, 1, 'asefasfsadfsdf', NULL, NULL, 'HOME', 0, '', ''),
	(2, 1, 1, 1, 0, 'asdfasdf', NULL, NULL, 'OFFICE', 0, '', ''),
	(3, 1, 1, 1, 1, 'asdfasdf', NULL, NULL, 'HOME', 0, '', ''),
	(4, 1, 0, 0, 0, 'sadfasd f asdf s', '2021-07-16 21:14:29', '2021-07-16 21:14:29', 'HOME', 1, '', ''),
	(5, 1, 0, 0, 0, 'test comilla', '2021-07-16 21:15:14', '2021-07-16 21:15:14', 'OFFICE', 1, '', ''),
	(6, 1, 0, 0, 0, 'test', '2021-07-16 21:16:01', '2021-07-16 21:16:01', 'HOME', 1, '', ''),
	(7, 1, 0, 0, 0, 'fdffd', '2021-07-16 21:17:01', '2021-07-16 21:17:01', 'HOME', 1, '', ''),
	(8, 1, 0, 0, 0, 'hey i am added', '2021-07-24 19:16:45', '2021-07-24 19:16:45', 'HOME', 1, '', ''),
	(9, 8, 0, 0, 0, 'tex', '2021-08-05 15:19:31', '2021-08-05 15:19:31', 'OFFICE', 1, '', ''),
	(10, 8, 0, 0, 0, 'kandirPar', '2021-08-05 15:19:48', '2021-08-05 15:19:48', 'HOME', 1, '', '');
/*!40000 ALTER TABLE `user_addresses` ENABLE KEYS */;

-- Dumping structure for table laravel.user_reviews
DROP TABLE IF EXISTS `user_reviews`;
CREATE TABLE IF NOT EXISTS `user_reviews` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `rating` float NOT NULL DEFAULT '0',
  `review` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) unsigned NOT NULL,
  `restaurant_id` bigint(20) unsigned NOT NULL,
  `order_id` bigint(20) unsigned NOT NULL,
  `is_reviewed` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_Food` tinyint(1) NOT NULL,
  `food_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.user_reviews: ~15 rows (approximately)
DELETE FROM `user_reviews`;
/*!40000 ALTER TABLE `user_reviews` DISABLE KEYS */;
INSERT INTO `user_reviews` (`id`, `rating`, `review`, `customer_id`, `restaurant_id`, `order_id`, `is_reviewed`, `created_at`, `updated_at`, `is_Food`, `food_id`) VALUES
	(2, 3, 'test this is a another. test', 1, 1, 0, 1, '2021-07-18 16:11:24', '2021-07-18 16:11:24', 1, 1),
	(3, 2.5, 'keep testing', 1, 1, 0, 1, '2021-07-18 16:11:39', '2021-07-18 16:11:39', 1, 1),
	(4, 3.5, 'tsa', 1, 1, 0, 1, '2021-07-18 17:43:08', '2021-07-18 17:43:08', 1, 1),
	(5, 3.5, 'tsa', 1, 1, 0, 1, '2021-07-18 17:43:22', '2021-07-18 17:43:22', 1, 1),
	(6, 1.5, 'dfgdsg', 1, 1, 0, 1, '2021-07-18 17:45:18', '2021-07-18 17:45:18', 1, 1),
	(7, 1.5, 'dfgdsg', 1, 1, 0, 1, '2021-07-18 17:45:26', '2021-07-18 17:45:26', 1, 1),
	(8, 2.5, 'gs', 1, 1, 0, 1, '2021-07-18 17:46:07', '2021-07-18 17:46:07', 1, 1),
	(9, 3.5, 'dddddd', 1, 1, 0, 1, '2021-07-18 17:48:47', '2021-07-18 17:48:47', 1, 1),
	(10, 2, 'dfdf', 1, 1, 0, 1, '2021-07-18 17:49:51', '2021-07-18 17:49:51', 1, 1),
	(11, 2.5, 'asdfasdf', 1, 1, 0, 1, '2021-07-18 17:50:08', '2021-07-18 17:50:08', 1, 1),
	(12, 3, 'dasfasdasdfasdfs', 1, 1, 0, 1, '2021-07-18 17:50:32', '2021-07-18 17:50:32', 1, 1),
	(13, 2.5, 'asdfasdf', 1, 1, 0, 1, '2021-07-18 17:51:26', '2021-07-18 17:51:26', 1, 1),
	(14, 1, 'asdfs', 1, 1, 0, 1, '2021-08-15 10:25:45', '2021-07-18 17:51:46', 1, 1),
	(15, 5, 'asdfsttttttttttttttttttt', 1, 1, 0, 1, '2021-08-15 10:25:45', '2021-07-18 17:52:01', 1, 1),
	(16, 5, 'sadf', 1, 1, 0, 1, '2021-08-25 13:38:27', '2021-08-25 13:38:29', 1, 1);
/*!40000 ALTER TABLE `user_reviews` ENABLE KEYS */;

-- Dumping structure for table laravel.user_types
DROP TABLE IF EXISTS `user_types`;
CREATE TABLE IF NOT EXISTS `user_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `rolename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.user_types: ~0 rows (approximately)
DELETE FROM `user_types`;
/*!40000 ALTER TABLE `user_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_types` ENABLE KEYS */;

-- Dumping structure for table laravel.wallets
DROP TABLE IF EXISTS `wallets`;
CREATE TABLE IF NOT EXISTS `wallets` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(20) unsigned NOT NULL,
  `point` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.wallets: ~5 rows (approximately)
DELETE FROM `wallets`;
/*!40000 ALTER TABLE `wallets` DISABLE KEYS */;
INSERT INTO `wallets` (`id`, `customer_id`, `point`, `created_at`, `updated_at`) VALUES
	(1, 1, 0, NULL, NULL),
	(2, 2, 0, NULL, NULL),
	(3, 3, 0, NULL, NULL),
	(4, 5, 52, '2021-07-24 11:49:51', '2021-07-24 12:10:27'),
	(5, 6, 0, '2021-07-24 11:50:53', '2021-07-24 11:50:53');
/*!40000 ALTER TABLE `wallets` ENABLE KEYS */;

-- Dumping structure for table laravel.zones
DROP TABLE IF EXISTS `zones`;
CREATE TABLE IF NOT EXISTS `zones` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `district_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table laravel.zones: ~0 rows (approximately)
DELETE FROM `zones`;
/*!40000 ALTER TABLE `zones` DISABLE KEYS */;
/*!40000 ALTER TABLE `zones` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
