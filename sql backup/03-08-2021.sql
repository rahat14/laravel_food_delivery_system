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

-- Dumping data for table laravel.accesses: ~0 rows (approximately)
DELETE FROM `accesses`;
/*!40000 ALTER TABLE `accesses` DISABLE KEYS */;
/*!40000 ALTER TABLE `accesses` ENABLE KEYS */;

-- Dumping data for table laravel.addons: ~50 rows (approximately)
DELETE FROM `addons`;
/*!40000 ALTER TABLE `addons` DISABLE KEYS */;
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES
	(1, 'beatae', 1, 0, '2016-12-14 00:42:35', '1981-01-09 11:05:56'),
	(2, 'ut', 36913, 0, '2006-03-02 09:24:02', '2005-11-12 11:04:38'),
	(3, 'aperiam', 39, 0, '1987-07-25 20:56:58', '2012-11-01 08:28:08'),
	(4, 'vel', 1266, 0, '1992-10-18 19:15:00', '1975-03-22 13:50:02'),
	(5, 'asperiores', 7410, 0, '2018-10-24 12:45:10', '1970-05-05 00:17:40'),
	(6, 'sunt', 205655256, 0, '1993-12-02 19:38:23', '2000-02-01 07:04:27'),
	(7, 'qui', 42, 0, '1970-06-05 10:46:51', '1989-02-06 23:44:19'),
	(8, 'quia', 5549, 0, '2009-04-07 14:01:42', '1993-07-01 16:37:21'),
	(9, 'aliquam', 268050, 0, '1973-10-22 23:24:19', '1994-08-15 18:18:49'),
	(10, 'at', 96, 0, '1986-12-19 20:02:51', '2008-04-24 08:11:36'),
	(11, 'sed', 2, 0, '1986-12-23 02:20:04', '1976-01-07 07:36:12'),
	(12, 'ratione', 746785, 0, '2020-12-25 13:44:08', '2018-04-04 03:12:54'),
	(13, 'reprehenderit', 35, 0, '2011-06-26 06:59:00', '1970-01-01 19:22:37'),
	(14, 'dolor', 0, 0, '1990-05-03 14:49:17', '2000-12-10 18:01:27'),
	(15, 'illo', 4879, 0, '1994-03-07 11:56:24', '1981-07-09 22:39:50'),
	(16, 'deserunt', 4517, 0, '1989-10-13 16:57:03', '1986-04-28 23:29:22'),
	(17, 'aut', 0, 0, '1981-01-05 20:39:52', '2021-06-18 06:26:43'),
	(18, 'voluptatem', 0, 0, '1987-05-29 10:14:12', '1975-08-03 06:46:59'),
	(19, 'sed', 0, 0, '2020-01-20 07:38:31', '1971-03-16 20:48:22'),
	(20, 'odio', 13, 0, '1973-06-09 12:48:06', '1980-12-16 19:37:19'),
	(21, 'sapiente', 39988265, 0, '2003-02-25 04:51:12', '1998-04-13 21:27:56'),
	(22, 'sequi', 1151236, 0, '1996-06-13 05:21:02', '1995-12-30 10:52:52'),
	(23, 'sunt', 57200, 0, '1984-03-10 15:01:16', '2020-08-11 04:13:07'),
	(24, 'perspiciatis', 17, 0, '1971-10-21 05:33:25', '2016-03-21 23:59:09'),
	(25, 'nihil', 488599181, 0, '2012-03-27 20:30:53', '2008-05-25 07:36:04'),
	(26, 'dignissimos', 172, 0, '1974-05-29 21:58:18', '1971-02-09 19:34:16'),
	(27, 'commodi', 3867661, 0, '1977-04-24 19:56:55', '1979-10-03 12:08:30'),
	(28, 'itaque', 520, 0, '2000-09-07 18:43:25', '2003-05-03 12:18:50'),
	(29, 'quos', 113346, 0, '1985-11-02 19:11:46', '1971-08-13 17:57:02'),
	(30, 'dolorem', 0, 0, '1997-03-25 15:10:27', '2020-02-07 05:37:03'),
	(31, 'doloribus', 5271868, 0, '1999-07-27 11:56:10', '1982-06-17 19:48:09'),
	(32, 'sed', 3181, 0, '1989-12-20 19:28:28', '1971-11-11 10:08:46'),
	(33, 'minus', 10375210, 0, '2009-09-29 02:23:15', '2003-11-25 08:44:18'),
	(34, 'eos', 2, 0, '1973-09-21 06:36:41', '1986-03-21 13:05:54'),
	(35, 'praesentium', 85079, 0, '1977-09-05 18:56:14', '2012-08-14 22:11:46'),
	(36, 'adipisci', 4, 0, '1978-10-09 22:15:52', '2013-06-18 02:35:37'),
	(37, 'aut', 0, 0, '2010-08-24 22:23:09', '2015-01-16 00:16:29'),
	(38, 'ut', 5354, 0, '1989-08-31 18:15:34', '1980-01-03 03:45:27'),
	(39, 'molestias', 247758315, 0, '1972-05-17 21:26:19', '2005-08-31 07:10:47'),
	(40, 'dolorem', 99, 0, '1998-01-16 03:32:00', '1990-04-12 22:43:51'),
	(41, 'saepe', 246881, 0, '1970-10-19 01:10:22', '1996-10-04 07:00:36'),
	(42, 'excepturi', 8, 0, '1978-05-22 11:21:59', '2015-10-18 03:13:54'),
	(43, 'temporibus', 264658051, 0, '1985-05-26 03:09:55', '2009-09-14 23:17:22'),
	(44, 'animi', 0, 0, '2006-05-12 02:58:59', '1994-05-03 11:23:25'),
	(45, 'dolorem', 165900351, 0, '2005-09-27 16:42:19', '2018-05-29 09:20:57'),
	(46, 'cupiditate', 32, 0, '2002-06-05 00:13:33', '1973-04-22 15:52:15'),
	(47, 'itaque', 543393849, 0, '2020-07-16 05:08:38', '2004-09-28 03:34:25'),
	(48, 'expedita', 278071, 0, '1995-02-16 19:29:42', '1984-09-03 00:15:17'),
	(49, 'est', 4978, 0, '2008-10-10 21:33:27', '2015-03-12 07:43:48'),
	(50, 'aut', 598, 0, '2011-06-18 06:41:35', '1977-07-19 17:34:15');
/*!40000 ALTER TABLE `addons` ENABLE KEYS */;

-- Dumping data for table laravel.areas: ~0 rows (approximately)
DELETE FROM `areas`;
/*!40000 ALTER TABLE `areas` DISABLE KEYS */;
/*!40000 ALTER TABLE `areas` ENABLE KEYS */;

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

-- Dumping data for table laravel.banners: ~0 rows (approximately)
DELETE FROM `banners`;
/*!40000 ALTER TABLE `banners` DISABLE KEYS */;
/*!40000 ALTER TABLE `banners` ENABLE KEYS */;

-- Dumping data for table laravel.banner_images: ~0 rows (approximately)
DELETE FROM `banner_images`;
/*!40000 ALTER TABLE `banner_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `banner_images` ENABLE KEYS */;

-- Dumping data for table laravel.banner_types: ~0 rows (approximately)
DELETE FROM `banner_types`;
/*!40000 ALTER TABLE `banner_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `banner_types` ENABLE KEYS */;

-- Dumping data for table laravel.categories: ~8 rows (approximately)
DELETE FROM `categories`;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` (`id`, `name`, `slug`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES
	(1, 'Lorem Ipsum is', 'lorem-ipsum-is', '/84957594b46e1b0240de794e94e61c4e.jpg', '/226212f19f8792d7867e5c0b8135312e.jpg', 'tmp//93d5daf0adf7bd768f1ad398cace6d62.jpg', 1, '2012-11-22 18:09:00', '2021-07-31 11:56:12'),
	(2, 'laborum', NULL, '/9ee338582ebe7866adb034b201c16ba5.jpg', '/67d489766c03178df9459277f7dbff8d.jpg', 'tmp//aac2acccc8207fee740b75da5393cd1e.jpg', 0, '2006-11-20 19:14:32', '2001-08-12 02:18:48'),
	(3, 'praesentium', NULL, '/41a294490227c5c74ed248af16699885.jpg', '/693b3a2ca132fe5ef3922ab4752ae3eb.jpg', 'tmp//d800d4fd71db4fef1353c62d163e6a56.jpg', 0, '2016-09-03 01:31:14', '2010-09-29 12:21:50'),
	(4, 'nulla', NULL, '/7eec154a5e790b5735607256249c31fd.jpg', '/fffa2a233b3df9738313c516ba1697b8.jpg', 'tmp//075a8656fabca3c693ee5e63e6eed3ca.jpg', 0, '1989-08-15 01:26:32', '2019-03-08 17:18:59'),
	(5, 'fugit', NULL, '/61f7bb692fb2e1cdb6934620c03ca4da.jpg', '/41abf01262f8796a75cfda03e04ece1e.jpg', 'tmp//d0ed5345202c2e7c91aea066c4ab8721.jpg', 0, '1994-03-14 19:32:09', '1984-05-08 14:13:15'),
	(6, 'Pizza', 'pizza', '/899cdf6858d107d51edad7fdd03814c1.jpg', '/504b58cf8dbb5ad0eab455fa5a326e84.jpg', 'tmp//57343a229e78d56763b8ed63ddff4993.jpg', 0, '2016-03-07 00:29:48', '2021-07-31 14:42:58'),
	(7, 'vitae', NULL, '/6cd2b40aa0ad03aadb35073124c7f944.jpg', '/340f089b19ae77495974dfe62c67e5b4.jpg', 'tmp//9a2d9d7d74e9d26df60183d6d9f1a4cf.jpg', 0, '1994-05-05 18:07:59', '1972-11-13 08:04:26'),
	(8, 'omnis', 'omnis', '/c67da19288c80fdb2205894887295cb9.jpg', '/020bab0c7b1fce16b8c19ba2e6ba8a91.jpg', 'tmp//226a8c8fdb58f63fabe56eed5302f1db.jpg', 0, '2010-07-20 19:13:10', '2021-07-31 18:18:31');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;

-- Dumping data for table laravel.countries: ~0 rows (approximately)
DELETE FROM `countries`;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;

-- Dumping data for table laravel.coupons: ~0 rows (approximately)
DELETE FROM `coupons`;
/*!40000 ALTER TABLE `coupons` DISABLE KEYS */;
/*!40000 ALTER TABLE `coupons` ENABLE KEYS */;

-- Dumping data for table laravel.customers: ~0 rows (approximately)
DELETE FROM `customers`;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;

-- Dumping data for table laravel.delivery_zones: ~0 rows (approximately)
DELETE FROM `delivery_zones`;
/*!40000 ALTER TABLE `delivery_zones` DISABLE KEYS */;
/*!40000 ALTER TABLE `delivery_zones` ENABLE KEYS */;

-- Dumping data for table laravel.districts: ~4 rows (approximately)
DELETE FROM `districts`;
/*!40000 ALTER TABLE `districts` DISABLE KEYS */;
INSERT INTO `districts` (`id`, `division_id`, `name`, `bn_name`, `lat`, `lon`, `website`, `created_at`, `updated_at`) VALUES
	(1, 1, 'Dhaka', 'Dhaka', 0, 0, '0', NULL, NULL),
	(2, 2, 'Gazipur', 'Gazipur', 0, 0, '0', NULL, NULL),
	(3, 3, 'Rongpur', 'Rongpur', 0, 0, '0', NULL, NULL),
	(4, 4, 'Barishal', 'Barishal', 0, 0, '0', NULL, NULL);
/*!40000 ALTER TABLE `districts` ENABLE KEYS */;

-- Dumping data for table laravel.divisions: ~0 rows (approximately)
DELETE FROM `divisions`;
/*!40000 ALTER TABLE `divisions` DISABLE KEYS */;
/*!40000 ALTER TABLE `divisions` ENABLE KEYS */;

-- Dumping data for table laravel.failed_jobs: ~0 rows (approximately)
DELETE FROM `failed_jobs`;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Dumping data for table laravel.migrations: ~37 rows (approximately)
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
	(91, '2021_07_06_182526_create_order_product_addons_table', 3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping data for table laravel.notifications: ~0 rows (approximately)
DELETE FROM `notifications`;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;

-- Dumping data for table laravel.order_details: ~0 rows (approximately)
DELETE FROM `order_details`;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;

-- Dumping data for table laravel.order_items: ~0 rows (approximately)
DELETE FROM `order_items`;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;

-- Dumping data for table laravel.order_product_addons: ~0 rows (approximately)
DELETE FROM `order_product_addons`;
/*!40000 ALTER TABLE `order_product_addons` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_product_addons` ENABLE KEYS */;

-- Dumping data for table laravel.order_statuses: ~0 rows (approximately)
DELETE FROM `order_statuses`;
/*!40000 ALTER TABLE `order_statuses` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_statuses` ENABLE KEYS */;

-- Dumping data for table laravel.order_status_types: ~0 rows (approximately)
DELETE FROM `order_status_types`;
/*!40000 ALTER TABLE `order_status_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_status_types` ENABLE KEYS */;

-- Dumping data for table laravel.password_resets: ~0 rows (approximately)
DELETE FROM `password_resets`;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping data for table laravel.payment_methods: ~0 rows (approximately)
DELETE FROM `payment_methods`;
/*!40000 ALTER TABLE `payment_methods` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_methods` ENABLE KEYS */;

-- Dumping data for table laravel.permissions: ~0 rows (approximately)
DELETE FROM `permissions`;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;

-- Dumping data for table laravel.products: ~100 rows (approximately)
DELETE FROM `products`;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `district_id`, `area_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`, `rating`) VALUES
	(1, 'quidem', NULL, 1, 0, 0, 0, 0, 'tmp//b11415eca21cfd1885a67f87d39be5ce.jpg', 1, 0, 'o', 'f', 'l', 0, '2006-03-09 12:55:44', '2010-11-25 18:58:02', 0, 0),
	(2, 'et', NULL, 1, 0, 0, 2, 2, 'tmp//a840eaf39c9d76fad91475205925eb50.jpg', 0, 0, 'x', 'x', 'v', 0, '1981-01-03 16:04:47', '1989-02-03 01:14:22', 1, 0),
	(3, 'perspiciatis', NULL, 1, 0, 0, 3, 3, 'tmp//694fdd14563902499df9d26961f12334.jpg', 215384279, 51882, 'd', 'j', 'm', 0, '1980-01-30 10:22:10', '2003-01-19 21:46:47', 1, 0),
	(4, 'delectus', NULL, 1, 0, 0, 4, 4, 'tmp//aea929217fbd798e850024d5637da647.jpg', 3011, 6, 'u', 'n', 'b', 0, '1998-05-11 09:59:58', '1999-10-13 06:11:15', 1, 0),
	(5, 'animi', NULL, 1, 0, 0, 5, 5, 'tmp//b23bef1178d4719443cacec1925ad6a3.jpg', 866, 9337932, 'g', 'q', 'p', 0, '1989-10-19 22:37:51', '2017-07-05 10:22:56', 1, 0),
	(6, 'voluptatem', NULL, 1, 0, 0, 6, 1, 'tmp//002213e8938a1b9dcd04a92413d3bf8e.jpg', 60172, 413, 'i', 'n', 'l', 0, '2009-11-11 09:37:24', '1990-02-12 18:51:07', 0, 0),
	(7, 'voluptas', NULL, 1, 0, 0, 7, 2, 'tmp//85061be565548788bfef98c67d208412.jpg', 0, 441272871, 'r', 'f', 'g', 0, '1999-12-21 23:57:44', '1976-10-13 05:13:25', 1, 0),
	(8, 'earum', NULL, 1, 0, 0, 8, 3, 'tmp//597e7b71867484b6e83dfc3d4b32b023.jpg', 283332, 66, 'r', 'z', 'e', 0, '1975-12-12 10:49:01', '2007-07-31 08:22:52', 1, 0),
	(9, 'eum', NULL, 1, 0, 0, 9, 4, 'tmp//d09810fa3ef57deb0f350ee2ad237d88.jpg', 48173152, 50087630, 'r', 'd', 'm', 0, '2004-09-06 18:17:05', '2007-08-27 10:49:50', 0, 0),
	(10, 'nisi', NULL, 10, 0, 0, 10, 5, 'tmp//bd7775422293abb4879b5c5b0f356d4b.jpg', 2, 105706, 'i', 'j', 'w', 0, '2010-01-01 05:46:25', '1974-07-09 14:36:01', 1, 0),
	(11, 'reprehenderit', NULL, 11, 0, 0, 1, 1, 'tmp//d70522078dea95679d6fee44c3ce277a.jpg', 2, 0, 'z', 's', 's', 0, '1987-03-27 08:11:10', '2019-12-21 13:38:42', 1, 0),
	(12, 'rerum', NULL, 12, 0, 0, 2, 2, 'tmp//a5339ea2d61bd01e9b278cc09cb4aa63.jpg', 355, 135182, 'c', 'c', 'i', 0, '1983-06-28 03:45:29', '1992-11-24 21:10:54', 0, 0),
	(13, 'ex', NULL, 13, 0, 0, 3, 3, 'tmp//c38297553f8609efa3e5ad221aa62d09.jpg', 15227, 5, 'g', 'b', 'f', 0, '1995-07-12 21:59:13', '1977-06-09 02:54:35', 1, 0),
	(14, 'et', NULL, 1, 0, 0, 4, 4, 'tmp//5a0c5976a4eeb44510ba39f9dfd805b2.jpg', 3559945, 27633797, 'h', 'l', 'r', 0, '2019-06-02 04:04:38', '2001-04-11 14:45:45', 0, 0),
	(15, 'beatae', NULL, 1, 0, 0, 5, 5, 'tmp//6c6069080612a25d184037a4e61f05c5.jpg', 3109, 6645, 'c', 'q', 'f', 0, '1997-06-07 14:12:35', '2004-05-14 02:27:55', 1, 0),
	(16, 'reprehenderit', NULL, 1, 0, 0, 6, 1, 'tmp//71465701112d413530ccee8865f70098.jpg', 8436671, 61641810, 'n', 'n', 'h', 0, '2007-03-28 07:28:38', '1994-12-18 04:04:42', 1, 0),
	(17, 'voluptas', NULL, 1, 0, 0, 7, 2, 'tmp//30c10aaf0ce0f18a728a0d56143f5399.jpg', 4687, 9224, 'w', 'w', 'c', 0, '2013-08-28 01:33:21', '2004-07-04 06:06:18', 1, 0),
	(18, 'eos', NULL, 18, 0, 0, 8, 3, 'tmp//162f81ce1cb2ef733bfef1f961af77b8.jpg', 121687414, 394160, 't', 'e', 'i', 0, '2021-05-03 05:14:35', '1980-07-08 18:08:22', 1, 0),
	(19, 'omnis', NULL, 19, 0, 0, 9, 4, 'tmp//be0f3fd969acfd7e798a82c2f166adcc.jpg', 82, 25, 'm', 'y', 'd', 0, '2017-07-18 12:02:28', '2014-08-08 13:04:36', 0, 0),
	(20, 'quidem', NULL, 20, 0, 0, 10, 5, 'tmp//0dde26e85e5c8a87c1e8144ae5e4d2ae.jpg', 1068, 0, 'k', 'k', 'x', 0, '1975-08-19 02:19:25', '1991-02-10 12:30:23', 1, 0),
	(21, 'accusantium', NULL, 1, 0, 0, 1, 1, 'tmp//a6c303089cd935858f448df6d5c66bc8.jpg', 394322, 5487181, 'b', 'a', 'e', 0, '1985-07-27 12:50:30', '1986-06-08 08:41:56', 0, 0),
	(22, 'sit', NULL, 2, 0, 0, 2, 2, 'tmp//3a92f88e26afd4aecf8a832ef0706a43.jpg', 4, 0, 'q', 'd', 'w', 0, '1998-09-17 17:15:54', '2011-11-23 06:47:24', 1, 0),
	(23, 'doloribus', NULL, 3, 0, 0, 3, 3, 'tmp//b10f16c27e45796172e685c33da9669e.jpg', 6346, 2363, 'd', 'm', 'p', 0, '2002-01-14 00:34:58', '1976-05-07 06:43:24', 1, 0),
	(24, 'rerum', NULL, 4, 0, 0, 4, 4, 'tmp//e41f9edc65df0118c3082850379b10ab.jpg', 6350269, 109, 'o', 'z', 'a', 0, '1981-08-12 07:54:28', '2011-02-26 08:44:08', 1, 0),
	(25, 'enim', NULL, 5, 0, 0, 5, 5, 'tmp//c82ad089c9e1cf4d4a4102fcb79f36cc.jpg', 353903768, 0, 'p', 'o', 'l', 0, '1970-09-06 22:12:29', '1985-12-28 00:15:33', 0, 0),
	(26, 'sit', NULL, 6, 0, 0, 6, 1, 'tmp//f8d1773bf0c6d8b439e5f219b8527063.jpg', 460830, 0, 'h', 'm', 'o', 0, '1987-02-15 19:28:17', '2021-03-17 23:21:28', 0, 0),
	(27, 'explicabo', NULL, 7, 0, 0, 7, 2, 'tmp//3a22f8bbdc9ce2be00b8961685e1e868.jpg', 28, 399, 'h', 'o', 'i', 0, '1975-05-26 10:21:30', '1993-07-29 21:08:03', 0, 0),
	(28, 'modi', NULL, 8, 0, 0, 8, 3, 'tmp//7837d23a004cc1a30f10c266e8c4c466.jpg', 4, 11811227, 'q', 'j', 'i', 0, '1980-10-08 08:52:21', '1995-06-28 14:54:37', 0, 0),
	(29, 'qui', NULL, 9, 0, 0, 9, 4, 'tmp//e38059d8c039569c38a22eb1cd32a574.jpg', 11582, 2025153, 't', 'h', 'l', 0, '1971-04-02 12:19:54', '1996-01-28 00:07:03', 0, 0),
	(30, 'iste', NULL, 10, 0, 0, 10, 5, 'tmp//9fd71d3a225bdbf6366ae3e9d1000226.jpg', 1986, 213365973, 'm', 'n', 'n', 0, '2014-09-20 09:41:41', '1975-01-09 00:26:29', 0, 0),
	(31, 'necessitatibus', NULL, 11, 0, 0, 1, 1, 'tmp//7c0308c5d41102d4ef04b21733170cd8.jpg', 31143772, 127481, 'x', 'v', 'd', 0, '2005-03-21 01:37:32', '2014-01-31 12:49:56', 1, 0),
	(32, 'aut', NULL, 12, 0, 0, 2, 2, 'tmp//51680c4e6bc50b7de7148a42c7f202a0.jpg', 33830176, 0, 'l', 'k', 'm', 0, '1982-09-17 02:30:04', '1994-08-20 17:43:49', 1, 0),
	(33, 'et', NULL, 13, 0, 0, 3, 3, 'tmp//fd7e44251a8f708b06346daed41b9373.jpg', 0, 4665, 'c', 'c', 'q', 0, '2017-03-26 22:10:04', '1998-09-20 02:29:24', 0, 0),
	(34, 'aut', NULL, 14, 0, 0, 4, 4, 'tmp//070139e71be85f268cc8023bc96c67ce.jpg', 8, 560659, 's', 'h', 'd', 0, '2003-01-06 01:43:49', '1988-02-12 05:02:29', 1, 0),
	(35, 'est', NULL, 15, 0, 0, 5, 5, 'tmp//811d090f7759aaeae2fc43f729973a77.jpg', 252307, 22352081, 'l', 'l', 'x', 0, '2011-11-08 06:19:26', '2002-10-21 05:48:06', 1, 0),
	(36, 'quod', NULL, 16, 0, 0, 6, 1, 'tmp//9e84b315c23eff6a61dc1e0965e2da68.jpg', 2681, 177987, 'h', 'n', 'j', 0, '1971-12-08 04:11:36', '1970-09-23 17:04:38', 0, 0),
	(37, 'velit', NULL, 17, 0, 0, 7, 2, 'tmp//eb864db2b87d87a83cf9047f727e4e8c.jpg', 40, 32451, 'r', 'z', 'e', 0, '2007-07-06 04:04:29', '2015-07-12 13:20:52', 1, 0),
	(38, 'velit', NULL, 18, 0, 0, 8, 3, 'tmp//67f1957c278e1c3d259b018acded1a9b.jpg', 430, 11, 'e', 'q', 'w', 0, '1976-11-23 11:06:23', '1978-01-24 22:03:40', 1, 0),
	(39, 'a', NULL, 19, 0, 0, 9, 4, 'tmp//2f90ac3a4b8012cf4d5555abc1cbf75b.jpg', 53, 25, 'c', 'o', 'p', 0, '1993-05-13 05:45:13', '2011-04-01 22:07:50', 1, 0),
	(40, 'expedita', NULL, 20, 0, 0, 10, 5, 'tmp//d635ba189e65ddc544963f90e0830b68.jpg', 9622, 0, 'q', 'm', 'b', 0, '1996-03-23 15:40:50', '2000-10-15 00:15:10', 0, 0),
	(41, 'molestias', NULL, 1, 0, 0, 1, 1, 'tmp//2a747a891a1b1656ced1b93726a1965a.jpg', 7, 6924235, 'l', 'l', 'j', 0, '1996-09-06 21:26:23', '2001-11-09 01:04:46', 1, 0),
	(42, 'consequatur', NULL, 2, 0, 0, 2, 2, 'tmp//7b724013b0cd2f97942537911f54a2e2.jpg', 5, 321235, 'e', 't', 'x', 0, '2014-01-13 12:09:36', '2013-08-05 11:31:57', 0, 0),
	(43, 'aut', NULL, 3, 0, 0, 3, 3, 'tmp//27f0febd0330504ca45d14ee8ae60432.jpg', 2254672, 0, 'g', 'b', 'e', 0, '1994-02-09 08:31:30', '2005-08-19 04:35:25', 0, 0),
	(44, 'in', NULL, 4, 0, 0, 4, 4, 'tmp//f23c86a610b4da122b2301613eb233b8.jpg', 65229775, 0, 's', 'g', 'w', 0, '1975-06-24 07:55:01', '1986-02-15 16:09:30', 0, 0),
	(45, 'eos', NULL, 5, 0, 0, 5, 5, 'tmp//0584276090e27c4a214fe817bb091d54.jpg', 16004, 2, 'j', 'e', 'n', 0, '2021-06-04 21:17:04', '1970-09-10 04:49:16', 1, 0),
	(46, 'ut', NULL, 6, 0, 0, 6, 1, 'tmp//eb7ae2a596cc3efd0891928c102247d1.jpg', 144, 122334, 'm', 'u', 'o', 0, '1971-03-17 05:17:18', '2003-09-02 01:53:00', 0, 0),
	(47, 'sed', NULL, 7, 0, 0, 7, 2, 'tmp//f635f7dc36f0bc8935e75ab2fce2038e.jpg', 115109698, 660, 'z', 'q', 'm', 0, '1975-06-30 00:04:43', '2005-09-21 04:56:37', 0, 0),
	(48, 'numquam', NULL, 8, 0, 0, 8, 3, 'tmp//c9fa4ffaa7bdcc677fee62c2b9e9710b.jpg', 70349, 0, 'v', 'b', 's', 0, '1970-06-22 03:10:02', '2013-06-08 18:27:48', 1, 0),
	(49, 'iure', NULL, 9, 0, 0, 9, 4, 'tmp//be6319428258737cabdef35d77756916.jpg', 0, 102291, 'q', 'h', 'p', 0, '2003-03-09 13:47:10', '1988-12-26 14:11:07', 1, 0),
	(50, 'qui', NULL, 10, 0, 0, 10, 5, 'tmp//d9ae6f79f1b6be4e2d5e97f7d8701aee.jpg', 604203, 117378, 'o', 'y', 'c', 0, '2000-01-22 00:03:00', '2020-08-16 22:27:13', 0, 0),
	(51, 'facere', NULL, 11, 0, 0, 1, 1, 'tmp//9e6fd76264a10671c7999e66c53147f9.jpg', 2457263, 15888, 'v', 'e', 'b', 0, '1976-07-13 18:02:50', '1995-01-06 19:00:34', 0, 0),
	(52, 'reiciendis', NULL, 12, 0, 0, 2, 2, 'tmp//ab3200894be9f7b639ae7811a942e5f3.jpg', 12306969, 0, 'f', 'a', 'c', 0, '1991-04-09 19:24:37', '1995-06-10 23:02:22', 0, 0),
	(53, 'id', NULL, 13, 0, 0, 3, 3, 'tmp//076c7423cfbe8ba68379fa7f15b8e1b9.jpg', 10, 0, 'l', 'h', 'e', 0, '1984-09-18 12:49:19', '1988-02-03 05:37:10', 0, 0),
	(54, 'dolorem', NULL, 14, 0, 0, 4, 4, 'tmp//9af9cd9641958a4dc9167638ba0ecaca.jpg', 689172, 23289717, 'x', 'd', 'e', 0, '2008-05-13 01:15:10', '2011-06-30 15:45:07', 1, 0),
	(55, 'quidem', NULL, 15, 0, 0, 5, 5, 'tmp//97332b6d2c3b9b38beaf355f12f0349a.jpg', 253, 4, 'z', 'c', 'y', 0, '1993-06-25 01:17:07', '1989-06-23 01:37:51', 1, 0),
	(56, 'alias', NULL, 16, 0, 0, 6, 1, 'tmp//350b740aef12f511bdc486c2eed7ed13.jpg', 67114, 23, 'a', 'x', 'o', 0, '2010-07-18 13:49:05', '1992-03-13 19:32:09', 1, 0),
	(57, 'et', NULL, 17, 0, 0, 7, 2, 'tmp//c4e6b27cffb32292f3a99df979d9063a.jpg', 61, 166, 'j', 'p', 'o', 0, '1996-02-19 21:01:42', '2018-06-25 02:54:49', 0, 0),
	(58, 'dignissimos', NULL, 18, 0, 0, 8, 3, 'tmp//25ee4001b620a7c57af6202db5e1206b.jpg', 0, 44259386, 'g', 'd', 'c', 0, '1979-10-31 08:17:49', '2004-04-04 11:58:09', 1, 0),
	(59, 'dolor', NULL, 19, 0, 0, 9, 4, 'tmp//b42b24b9294492ed66754c69028f8d2e.jpg', 27688, 17410156, 'x', 'f', 'l', 0, '1980-02-27 14:55:52', '2009-07-03 19:44:06', 1, 0),
	(60, 'nisi', NULL, 20, 0, 0, 10, 5, 'tmp//836c37e29ce78909f1ada9a64ffdfc76.jpg', 651782, 32, 'v', 'm', 's', 0, '1994-07-03 15:50:36', '1996-04-24 19:05:45', 1, 0),
	(61, 'qui', NULL, 1, 0, 0, 1, 1, 'tmp//e3347c9f256b611dbced58cb1696c599.jpg', 4, 0, 'n', 'o', 'w', 0, '1995-04-13 12:16:03', '1989-02-03 15:20:02', 0, 0),
	(62, 'voluptatem', NULL, 2, 0, 0, 2, 2, 'tmp//a278e218cc3239c7ea3297674213fea0.jpg', 2, 758706, 'l', 'm', 'b', 0, '1998-06-14 09:02:42', '1972-06-02 19:45:50', 0, 0),
	(63, 'ut', NULL, 3, 0, 0, 3, 3, 'tmp//7cef00ad301b501b5979e518acab32ab.jpg', 260, 0, 'b', 's', 'i', 0, '1992-01-20 12:40:08', '1999-03-20 20:46:05', 1, 0),
	(64, 'exercitationem', NULL, 4, 0, 0, 4, 4, 'tmp//3c7f1f1c27c2af8ab0d3e5237290be2d.jpg', 1, 0, 'x', 'q', 'q', 0, '2018-07-15 05:33:53', '1990-01-31 21:43:38', 1, 0),
	(65, 'omnis', NULL, 5, 0, 0, 5, 5, 'tmp//2d6c3a941c7958ebc31ba63ebc31e159.jpg', 58, 189, 's', 'v', 't', 0, '1996-02-19 20:30:46', '2016-07-01 03:14:58', 1, 0),
	(66, 'natus', NULL, 6, 0, 0, 6, 1, 'tmp//cf0712fa4550f3475461b64fb302f30a.jpg', 132287, 0, 'l', 'e', 'x', 0, '1986-09-16 17:34:54', '2013-02-26 01:22:32', 1, 0),
	(67, 'ut', NULL, 7, 0, 0, 7, 2, 'tmp//2936aa28d4bd38ce3b812ab00a3d733b.jpg', 24703304, 198716833, 't', 'b', 'd', 0, '1976-04-21 03:37:23', '1987-06-27 19:07:53', 1, 0),
	(68, 'dolores', NULL, 8, 0, 0, 8, 3, 'tmp//74d25bd65d76af4e7a298160e72c6561.jpg', 5629354, 10, 'd', 'v', 'e', 0, '1974-09-12 04:58:31', '1997-01-25 09:19:10', 0, 0),
	(69, 'velit', NULL, 9, 0, 0, 9, 4, 'tmp//10ef09f91ec350f03818e004589d4a58.jpg', 221226, 82, 'd', 'm', 's', 0, '1991-01-20 10:39:04', '1973-10-24 13:32:20', 0, 0),
	(70, 'necessitatibus', NULL, 10, 0, 0, 10, 5, 'tmp//7dca69f9f0045d124d33587998aaa9ac.jpg', 4035, 5799446, 'h', 'g', 'p', 0, '2017-11-02 02:58:48', '2014-05-16 14:09:00', 0, 0),
	(71, 'omnis', NULL, 11, 0, 0, 1, 1, 'tmp//ed6f0395f4a568e061ebdc9886b8987d.jpg', 0, 0, 'v', 'g', 'e', 0, '1979-10-22 05:25:45', '1990-11-19 06:39:41', 0, 0),
	(72, 'veniam', NULL, 12, 0, 0, 2, 2, 'tmp//4757ae2b28f3bafb44dc2b7d4722293d.jpg', 8, 5475, 'd', 's', 'b', 0, '1976-01-03 16:18:37', '2010-07-16 07:33:56', 1, 0),
	(73, 'sit', NULL, 13, 0, 0, 3, 3, 'tmp//9e80f4d86596e851b3322bd2941dc9e9.jpg', 395981965, 13, 'z', 'l', 'w', 0, '1976-07-08 10:17:52', '2011-10-12 14:57:21', 1, 0),
	(74, 'velit', NULL, 14, 0, 0, 4, 4, 'tmp//3cacdea44dbdbe985a8cfd1afc7c7a2d.jpg', 2, 14, 'x', 'p', 'r', 0, '1989-09-04 23:30:27', '2010-01-23 04:13:02', 0, 0),
	(75, 'eos', NULL, 15, 0, 0, 5, 5, 'tmp//12e6b56d1601e4e2ac741ed41b66e7d6.jpg', 45, 30, 'q', 'i', 'q', 0, '1998-03-12 16:42:27', '2007-01-09 15:58:04', 1, 0),
	(76, 'quasi', NULL, 16, 0, 0, 6, 1, 'tmp//b3d6ee1227c6e091dbae149cbc096fae.jpg', 33, 17761704, 'c', 'g', 'g', 0, '2019-10-15 19:04:48', '2002-10-12 21:15:09', 1, 0),
	(77, 'eum', NULL, 17, 0, 0, 7, 2, 'tmp//7d4425466aa711d077462e433f2fecd7.jpg', 10612, 6072, 'm', 'h', 'g', 0, '1996-03-06 01:50:01', '1978-07-19 08:20:10', 1, 0),
	(78, 'commodi', NULL, 18, 0, 0, 8, 3, 'tmp//033d9de5e95ee04617a81fe9d0a2aa20.jpg', 18490, 13690890, 'n', 'e', 'd', 0, '1997-04-30 16:27:25', '2012-10-14 12:40:31', 1, 0),
	(79, 'eos', NULL, 19, 0, 0, 9, 4, 'tmp//4602d705cb335c14c4634886368206ab.jpg', 26, 9673, 'j', 'w', 't', 0, '2005-12-20 15:04:48', '2013-05-23 03:43:41', 0, 0),
	(80, 'expedita', NULL, 20, 0, 0, 10, 5, 'tmp//3ee0a6cd9f73bf90b28e1c79e083adc4.jpg', 394968, 13289871, 'w', 't', 'n', 0, '1970-03-04 08:12:34', '1979-08-13 23:44:22', 1, 0),
	(81, 'ea', NULL, 1, 0, 0, 1, 1, 'tmp//6229805121d90bbd960d79b50fda3b8b.jpg', 164284275, 25, 'k', 'e', 'b', 0, '2012-01-07 04:54:49', '2004-05-10 21:25:06', 0, 0),
	(82, 'adipisci', NULL, 2, 0, 0, 2, 2, 'tmp//b2bdd02a2bfb585e0d7ed7a287f09592.jpg', 31637659, 178565352, 'z', 'z', 'x', 0, '2012-04-30 15:33:46', '1970-06-27 21:48:56', 0, 0),
	(83, 'magnam', NULL, 3, 0, 0, 3, 3, 'tmp//bce9120b57888d8883bd4fee3ac1c505.jpg', 182912, 0, 'w', 'r', 'e', 0, '1972-07-01 12:33:44', '1972-10-27 20:53:11', 0, 0),
	(84, 'veniam', NULL, 4, 0, 0, 4, 4, 'tmp//91d3f068390ec3c51c6a2508d3d5ba9c.jpg', 0, 4, 'i', 'u', 'n', 0, '2003-11-18 17:33:18', '1989-08-04 05:03:54', 0, 0),
	(85, 'beatae', NULL, 5, 0, 0, 5, 5, 'tmp//411a467689f476bfe3c19c0e89076f79.jpg', 8593853, 58677, 'z', 'x', 'y', 0, '1990-12-28 05:47:44', '1988-06-25 18:53:05', 0, 0),
	(86, 'fuga', NULL, 6, 0, 0, 6, 1, 'tmp//d96fd5fc6aaea998d3e6c08f20f5ca1b.jpg', 4681088, 0, 'k', 'r', 'g', 0, '2009-03-19 00:07:42', '2014-05-17 13:18:14', 0, 0),
	(87, 'nam', NULL, 7, 0, 0, 7, 2, 'tmp//f50ab35c4c8e89a377875cca1ddd7743.jpg', 22, 0, 'q', 'l', 'c', 0, '2016-03-31 02:18:14', '2002-08-26 12:37:58', 0, 0),
	(88, 'voluptatem', NULL, 8, 0, 0, 8, 3, 'tmp//00102858c527b18558a7450448e448bf.jpg', 45, 50, 'q', 'k', 'd', 0, '2016-12-23 17:58:14', '1986-12-25 00:16:11', 1, 0),
	(89, 'sint', NULL, 9, 0, 0, 9, 4, 'tmp//286cccf766cbc9b1aef98345d5564219.jpg', 304, 3, 'l', 'c', 's', 0, '1990-01-19 10:25:02', '2010-04-09 22:48:43', 1, 0),
	(90, 'aut', NULL, 10, 0, 0, 10, 5, 'tmp//e5a514d5b94dca38f1c051203edf6996.jpg', 0, 0, 'n', 'm', 's', 0, '2004-06-22 00:07:47', '1973-06-06 06:19:03', 0, 0),
	(91, 'porro', NULL, 11, 0, 0, 1, 1, 'tmp//29306c838d940454c77117452141ff73.jpg', 2311763, 523075812, 'k', 'j', 'i', 0, '1971-03-15 02:08:07', '2011-11-25 23:47:19', 0, 0),
	(92, 'nihil', NULL, 12, 0, 0, 2, 2, 'tmp//3cd856a50012604ce41bf2176f8c93c2.jpg', 467, 22491, 'p', 'n', 'p', 0, '1983-10-14 17:20:39', '2016-08-16 08:51:23', 1, 0),
	(93, 'nihil', NULL, 13, 0, 0, 3, 3, 'tmp//93300edb3dec95804b0a0b7e6e137716.jpg', 5567, 134069, 'r', 'w', 'd', 0, '1974-07-01 16:16:23', '2009-11-03 13:03:50', 0, 0),
	(94, 'unde', NULL, 1, 0, 0, 4, 4, 'tmp//3e6ff1caf4f2b1f7b843b6d1873c0354.jpg', 21241693, 2, 's', 'w', 't', 0, '1971-03-26 20:05:49', '2002-11-05 14:39:12', 1, 0),
	(95, 'optio', NULL, 1, 0, 0, 5, 5, 'tmp//a22d7fdfef819940c6687dcad5169dab.jpg', 2, 259599, 'n', 'r', 'f', 0, '2017-07-04 18:07:32', '2015-10-07 09:28:14', 1, 0),
	(96, 'omnis', NULL, 1, 0, 0, 6, 1, 'tmp//900d8fd6c7497dd1e605faa3feb398e8.jpg', 32, 192745012, 'o', 'q', 's', 0, '1985-11-09 05:29:41', '2004-10-20 01:31:38', 1, 0),
	(97, 'sapiente', NULL, 1, 0, 0, 7, 2, 'tmp//bb6e2c99665d53cc38522ba2481535cb.jpg', 136, 47, 'u', 'f', 'x', 0, '1974-04-28 09:53:42', '1981-12-24 01:40:37', 1, 0),
	(98, 'autem', NULL, 1, 0, 0, 8, 3, 'tmp//ef71fe422a6f64432a8cf8a35aaa8e3c.jpg', 204, 3489, 'g', 'f', 'm', 0, '2009-12-25 03:38:30', '1993-01-26 08:27:50', 1, 0),
	(99, 'amet', NULL, 1, 0, 0, 9, 4, 'tmp//6441f0415ffd6bd90c4db803eddc9f27.jpg', 9652, 332168, 'e', 'e', 'u', 0, '1999-10-17 17:40:01', '1985-03-22 12:47:49', 1, 0),
	(100, 'veniam', NULL, 1, 0, 0, 10, 5, 'tmp//714668e207fe0a559419d5cd0dfd136a.jpg', 4, 2424087, 'z', 'v', 's', 0, '1997-09-14 10:37:21', '1999-12-05 20:38:51', 1, 0),
	(101, 'Oscar Whitney', NULL, 16, 0, 0, 0, NULL, '1627928470-icon-Copy(2).jpg', 931, 496, 'nulicuxo@mailinator.com', 'Iure est aut non se', NULL, 1, '2021-08-02 18:21:11', '2021-08-02 18:21:11', 1, 0),
	(102, 'Stacy Coleman', NULL, 6, 6, 0, 0, NULL, '1627928902-icon-Copy(2).jpg', 510, 684, 'ximasa@mailinator.com', 'Aspernatur ipsum sin', NULL, 1, '2021-08-02 18:28:22', '2021-08-02 18:28:22', 1, 0),
	(103, 'Luke Carpenter', NULL, 21, 2, 0, 0, NULL, '1627928981-banner.jpg', 426, 654, 'hafyfoniru@mailinator.com', 'Quae eiusmod in moll', NULL, 0, '2021-08-02 18:29:41', '2021-08-02 18:29:41', 1, 0);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;

-- Dumping data for table laravel.product_addons: ~30 rows (approximately)
DELETE FROM `product_addons`;
/*!40000 ALTER TABLE `product_addons` DISABLE KEYS */;
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES
	(1, 1, 1, '1988-08-22 01:03:55', '2006-02-13 07:36:52'),
	(2, 2, 2, '2004-07-25 22:16:57', '1987-12-25 14:16:17'),
	(3, 2, 3, '1976-10-01 09:51:53', '1974-05-27 07:54:14'),
	(4, 4, 4, '1999-01-28 11:35:55', '2015-10-10 07:32:49'),
	(5, 5, 5, '2001-11-25 11:33:33', '1979-10-23 02:43:06'),
	(6, 6, 6, '1972-10-08 11:35:51', '2016-02-23 13:46:55'),
	(7, 7, 7, '1973-03-13 14:31:35', '1974-03-21 00:34:10'),
	(8, 8, 8, '2004-07-01 02:23:56', '2010-09-19 17:52:39'),
	(9, 9, 9, '2011-02-14 02:01:19', '1992-07-12 17:49:57'),
	(10, 10, 10, '1987-06-15 16:44:34', '1997-03-05 20:58:54'),
	(11, 11, 11, '2011-02-18 02:00:59', '2001-05-24 22:38:25'),
	(12, 12, 12, '2006-07-01 04:30:33', '2018-12-09 05:44:52'),
	(13, 13, 13, '2017-04-23 19:15:48', '2003-09-07 20:17:20'),
	(14, 14, 14, '2002-06-05 03:22:14', '1975-05-18 07:16:16'),
	(15, 15, 15, '2004-07-11 02:52:08', '2014-07-11 14:43:43'),
	(16, 16, 16, '1972-11-05 20:46:27', '1978-04-21 06:01:39'),
	(17, 17, 17, '1993-09-13 00:33:33', '1980-12-27 12:32:08'),
	(18, 18, 18, '1981-12-21 06:24:25', '1995-10-30 07:13:01'),
	(19, 19, 19, '1997-03-21 05:51:13', '2011-01-07 14:26:40'),
	(20, 20, 20, '1981-02-12 23:27:13', '1987-09-16 16:13:04'),
	(21, 21, 21, '2018-07-05 23:19:10', '2004-02-15 17:15:46'),
	(22, 22, 22, '2007-12-21 06:16:20', '2002-09-04 23:53:04'),
	(23, 23, 23, '2005-07-14 08:47:40', '1996-12-16 11:01:26'),
	(24, 24, 24, '1986-06-03 04:32:26', '1970-01-09 20:30:15'),
	(25, 25, 25, '1983-06-02 02:53:16', '2018-03-07 09:02:51'),
	(26, 26, 26, '1983-06-11 12:52:30', '1999-02-07 06:51:13'),
	(27, 27, 27, '2000-04-17 19:31:08', '1988-05-17 23:06:42'),
	(28, 28, 28, '2019-06-17 06:00:58', '2017-04-16 19:37:21'),
	(29, 29, 29, '1986-03-08 12:29:56', '1991-01-10 16:06:48'),
	(30, 30, 30, '1999-11-04 04:55:31', '1994-10-01 07:12:46');
/*!40000 ALTER TABLE `product_addons` ENABLE KEYS */;

-- Dumping data for table laravel.product_images: ~59 rows (approximately)
DELETE FROM `product_images`;
/*!40000 ALTER TABLE `product_images` DISABLE KEYS */;
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES
	(1, 1, 'tmp//528d6389cd7f24b433edabd5ebecce7f.jpg', '1981-09-26 18:12:06', '1987-09-14 04:44:47'),
	(2, 2, 'tmp//efe2ff900025a674162d674d60ff8b6d.jpg', '2011-09-23 12:20:05', '2009-10-15 14:45:01'),
	(3, 3, 'tmp//0cf2b5f7ba62f148ddcaf55460a47072.jpg', '1986-07-23 04:27:07', '1977-07-17 12:31:32'),
	(4, 4, 'tmp//66615dd6cc713df4898ea3f4a016e6ff.jpg', '2010-02-28 14:03:06', '2009-04-10 14:14:20'),
	(5, 5, 'tmp//c7a3ba382d6427c0e81f278d66eb8bc0.jpg', '1987-06-21 03:14:56', '1990-11-12 22:30:44'),
	(6, 6, 'tmp//a3c8dccbbed58496ac5d731511e76191.jpg', '2001-01-17 16:51:07', '2013-01-18 20:18:04'),
	(7, 7, 'tmp//9efd23752d9fc23ecd5033f16b09610c.jpg', '2005-12-10 03:12:05', '1970-01-09 06:27:27'),
	(8, 8, 'tmp//062eb154e81b2065b020961f3ff2e446.jpg', '1994-12-27 16:18:36', '1991-01-09 13:16:54'),
	(9, 9, 'tmp//dca63c9ab62439cfa2f9074820bba1b2.jpg', '2006-11-26 00:57:44', '1977-09-11 07:27:11'),
	(10, 10, 'tmp//52a078f7dd380bbdf0dfa4dfac75698d.jpg', '1986-10-03 14:04:11', '1997-06-01 14:28:08'),
	(11, 11, 'tmp//eeea6f91e2cfeb57c0e13188d011902f.jpg', '2021-05-21 00:06:17', '1980-08-27 02:54:51'),
	(12, 12, 'tmp//6f3c6ae8787d32c4050035fec7d5f1bb.jpg', '1992-11-10 14:15:09', '2014-05-14 08:47:55'),
	(13, 13, 'tmp//08119174b4e12f26bc64c2f722e6960c.jpg', '2005-03-04 07:57:29', '2004-03-16 03:21:10'),
	(14, 14, 'tmp//17c717230fb69fa87641aae959621f48.jpg', '2011-05-15 18:55:40', '1986-03-11 22:56:01'),
	(15, 15, 'tmp//26d1221be1af03d878fc1d25fcb8c88c.jpg', '1978-06-16 19:16:34', '2003-02-24 16:44:22'),
	(16, 16, 'tmp//3417aa1b4d996d5d834fe3844c655581.jpg', '1995-06-06 07:13:44', '2007-01-17 06:20:08'),
	(17, 17, 'tmp//3eeea266ba040ed2c815af99b295d4bf.jpg', '2001-01-13 01:26:43', '1996-02-02 11:09:07'),
	(18, 18, 'tmp//87452a26181da2e76126eef7b59f7c33.jpg', '1990-01-29 18:15:08', '2001-11-16 22:19:40'),
	(19, 19, 'tmp//6b1cae15489a7fa15c71d9206c53bfdb.jpg', '2019-11-28 02:54:43', '2009-03-10 08:41:21'),
	(20, 20, 'tmp//50db7620f586fb7b3ae74b5d3a0bae59.jpg', '1985-03-26 00:53:29', '2020-04-15 23:11:29'),
	(21, 21, 'tmp//aca4c0115a4d53aefc9070a323ed89f8.jpg', '2016-02-27 16:34:11', '2005-02-06 22:21:15'),
	(22, 22, 'tmp//3e577b3e05f8c8ed79f497cee93d6326.jpg', '2007-03-30 15:37:03', '1974-12-26 01:04:55'),
	(23, 23, 'tmp//44380be45a9fce73915d37ee0e170546.jpg', '1991-09-06 05:44:37', '1970-01-28 08:47:18'),
	(24, 24, 'tmp//6732c7e25093fda040aac133bfe5722c.jpg', '2011-07-13 20:35:21', '1986-01-20 08:27:15'),
	(25, 25, 'tmp//aaeeb92ecabb81bc556049cd4de8a282.jpg', '1999-12-24 04:54:09', '1996-11-16 05:36:59'),
	(26, 26, 'tmp//0bdb327e80ad268aa5f63cc1d8b3abe1.jpg', '1971-03-31 19:03:43', '1982-05-16 14:11:41'),
	(27, 27, 'tmp//72a6524f8ea9af9ad0b5236d7f990cc1.jpg', '2001-07-24 23:36:37', '1998-07-23 04:38:37'),
	(28, 28, 'tmp//6f01dfa685290da28fa8c2432f62ab74.jpg', '2001-11-05 19:12:49', '1992-05-14 10:36:25'),
	(29, 29, 'tmp//77c5e0823e156ac16520f26f1ef5ad52.jpg', '1980-10-10 12:01:45', '1988-02-17 08:29:09'),
	(30, 30, 'tmp//ebb58362ebbbf08b54cba50857d2ab73.jpg', '1999-04-29 05:35:01', '2012-03-03 22:53:14'),
	(31, 31, 'tmp//a6c99532734debfdf05d9df687252038.jpg', '1994-12-27 02:43:02', '1971-03-26 08:51:34'),
	(32, 32, 'tmp//d7644811373b7b321b172c2d93c35504.jpg', '2018-03-17 13:08:29', '1993-07-24 23:28:34'),
	(33, 33, 'tmp//d965de2919206e2eefbbc4f4ca354300.jpg', '2003-09-13 10:34:19', '1994-07-23 23:49:08'),
	(34, 34, 'tmp//d9b1e0e3767e3d07685889cb0da1e68a.jpg', '2015-09-24 19:15:40', '2007-01-11 22:43:26'),
	(35, 35, 'tmp//36ece7d13f929abddc1b4af97fe8ac6c.jpg', '1983-11-26 18:15:14', '1970-09-28 07:22:49'),
	(36, 36, 'tmp//c6bc35237202bde9e37a3244018d30aa.jpg', '1973-02-22 00:40:23', '2015-02-08 12:07:35'),
	(37, 37, 'tmp//1c5364157b67dcc52c3ce23c3d9a253f.jpg', '1991-12-07 20:26:36', '1985-07-15 16:07:31'),
	(38, 38, 'tmp//9085356cf25ab54c67451e17cced1ce9.jpg', '2005-09-28 23:05:40', '1991-05-07 02:44:10'),
	(39, 39, 'tmp//4d82d428a0a169f3ea123f6136764bcd.jpg', '1998-08-21 18:01:13', '1986-11-19 11:47:41'),
	(40, 40, 'tmp//ef0f5f79615636044b6152ff5679f5e3.jpg', '1993-11-14 02:21:57', '1974-06-11 01:31:08'),
	(41, 41, 'tmp//134fde80076391c8f4bbdfd28d3d01f1.jpg', '2017-09-25 12:46:49', '1991-07-27 23:32:11'),
	(42, 42, 'tmp//04b90c51a1d8b4cc687b5785a3db98e5.jpg', '1995-03-07 13:26:15', '1972-07-08 16:22:19'),
	(43, 43, 'tmp//ce9182b0b6040e6e4e4ce8a306b30df5.jpg', '2006-03-01 09:35:07', '2018-08-10 23:40:08'),
	(44, 44, 'tmp//e6eb98ac6e0e520789832f4ccea7a192.jpg', '1973-01-24 21:27:50', '2015-03-17 05:31:52'),
	(45, 45, 'tmp//981ee7e225217064fc94245bfeb97bda.jpg', '1984-03-02 12:36:39', '1996-06-05 14:01:57'),
	(46, 46, 'tmp//80ec051fd32f9fd3ccd026342dfe699f.jpg', '1973-06-25 00:56:54', '1970-08-11 11:27:38'),
	(47, 47, 'tmp//5d40e73dedcce65ff067e955d45ea9e7.jpg', '2006-01-11 09:07:00', '2020-03-11 23:26:04'),
	(48, 48, 'tmp//31b6bd3a90f3ae9bfa6221894bfd4c80.jpg', '1989-08-03 03:55:08', '2008-09-22 15:06:40'),
	(49, 49, 'tmp//026e618a2efe64e6899649e82c9a29e8.jpg', '1985-07-09 22:41:02', '1996-01-30 19:30:30'),
	(50, 50, 'tmp//e99943fb768bf3754e71a2d1432ebb3d.jpg', '1987-12-18 09:47:57', '1994-06-12 11:45:57'),
	(51, 101, '1627928471-banner.jpg', '2021-08-02 18:21:11', '2021-08-02 18:21:11'),
	(52, 101, '1627928471-icon-Copy(2).jpg', '2021-08-02 18:21:11', '2021-08-02 18:21:11'),
	(53, 101, '1627928471-icon.jpg', '2021-08-02 18:21:11', '2021-08-02 18:21:11'),
	(54, 102, '1627928902-banner.jpg', '2021-08-02 18:28:22', '2021-08-02 18:28:22'),
	(55, 102, '1627928902-icon-Copy(2).jpg', '2021-08-02 18:28:22', '2021-08-02 18:28:22'),
	(56, 102, '1627928902-icon.jpg', '2021-08-02 18:28:22', '2021-08-02 18:28:22'),
	(57, 103, '1627928981-banner.jpg', '2021-08-02 18:29:41', '2021-08-02 18:29:41'),
	(58, 103, '1627928981-icon-Copy(2).jpg', '2021-08-02 18:29:41', '2021-08-02 18:29:41'),
	(59, 103, '1627928981-icon.jpg', '2021-08-02 18:29:41', '2021-08-02 18:29:41');
/*!40000 ALTER TABLE `product_images` ENABLE KEYS */;

-- Dumping data for table laravel.referrels: ~0 rows (approximately)
DELETE FROM `referrels`;
/*!40000 ALTER TABLE `referrels` DISABLE KEYS */;
/*!40000 ALTER TABLE `referrels` ENABLE KEYS */;

-- Dumping data for table laravel.restaurants: ~21 rows (approximately)
DELETE FROM `restaurants`;
/*!40000 ALTER TABLE `restaurants` DISABLE KEYS */;
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `opening_time`, `closing_time`, `is_featured`, `categories`, `rating`, `status`, `created_at`, `updated_at`) VALUES
	(1, 'laudantium', 'r', 'jermain76@example.com', '924.060.1544', '', '5', '7', '2223 Jessika Village Apt. 821\nEast Wymanchester, CA 17882', 59960133.52, 4.938, '3', 5, '/880f886191828c6bd37ae35f0eb5b180.jpg', NULL, NULL, 0, NULL, 0, 0, '1975-08-31 01:19:45', '1993-04-22 12:34:33'),
	(2, 'et', 'l', 'lonzo.grimes@example.net', '09701844425', '2', '3', '5', '774 Kavon Route Apt. 769\nJakubowskistad, UT 75258', 3427688.1160428, 8321.39, '1', 1, '/ce5a4007ad1e6c2396bcecebe59ab21d.jpg', NULL, NULL, 0, NULL, 0, 0, '2019-01-26 11:27:30', '1976-07-27 12:42:10'),
	(3, 'enim', 'b', 'hassan.king@example.net', '(814)873-7694x663', '1', '9', '1', '4954 Cremin Freeway Apt. 801\nSouth Misaelburgh, GA 53288', 3.08, 94092.8469, '', 1, '/accf22a3ce7dd61a77d8712030492593.jpg', NULL, NULL, 0, NULL, 0, 0, '1974-07-11 23:05:17', '1972-01-10 06:11:52'),
	(5, 'autem', 'i', 'bhoeger@example.net', '+96(6)6243476753', '2', '2', '4', '71883 Upton Village\nSouth Sheilatown, RI 42816-9096', 2568, 0, '', 8, '/c8a1d63802f5ef78c4e500c58dacbf76.jpg', NULL, NULL, 0, NULL, 0, 0, '1984-10-13 20:20:38', '1991-05-15 06:01:31'),
	(6, 'temporibus', 'r', 'anais05@example.net', '(568)034-4507x45044', '4', '6', '1', '14096 Adelle Walks Suite 132\nCharlotteland, RI 88571', 0, 7.6, '4', 5, '/bfe246f5fd88791913c4642b48002ba2.jpg', NULL, NULL, 1, NULL, 0, 0, '1986-12-02 19:49:32', '1976-08-24 14:40:02'),
	(7, 'animi', 'j', 'nstanton@example.com', '237-435-0903x16440', '8', '3', '2', '760 Kacey Way\nPort Angelinashire, LA 70865', 439700.7448, 0, '', 5, '/9a1a81c63c17892c40752142e17e5a51.jpg', NULL, NULL, 0, NULL, 0, 0, '2006-02-18 19:57:55', '2005-05-23 10:07:28'),
	(8, 'et', 'g', 'tillman.kory@example.org', '781-549-0295x26820', '9', '9', '1', '92650 Mitchell Curve\nPfeffertown, MT 00770', 0, 0, '7', 5, '/29190bffbfcad4e15dfced3d14ebbedb.jpg', NULL, NULL, 0, NULL, 0, 0, '2008-02-24 04:54:13', '2010-01-15 15:10:15'),
	(9, 'ullam', 'y', 'becker.maximillian@example.org', '557.309.6950', '5', '6', '3', '8984 Kling Glen Suite 526\nZeldabury, FL 06051-4677', 3669.452433762, 78758.7107, '8', 9, '/bf3940f15d2e01c85b42bd72ff4117b0.jpg', NULL, NULL, 1, NULL, 0, 0, '2012-04-30 06:12:24', '2006-06-04 17:11:27'),
	(10, 'omnis', 'd', 'micah48@example.net', '(776)419-7277', '8', '9', '1', '033 Lemuel Meadow Apt. 853\nBahringerport, IN 74112-5991', 2808.88, 24444766.361727, '', 4, '/14a8dee60fb5e5003aecc4d637b31cb2.jpg', NULL, NULL, 1, NULL, 0, 0, '1983-09-06 15:09:13', '2016-03-31 11:57:33'),
	(11, 'nulla', 'z', 'lebsack.carolanne@example.org', '1-047-058-2675', '', '5', '4', '72565 Legros Station Suite 565\nWest Guiseppestad, NV 68870', 8540449.4047075, 105337947.0552, '6', 1, '/b6d6bf1b764ba4f53cd85d9b4dbd856c.jpg', NULL, NULL, 0, NULL, 0, 0, '1978-06-12 20:23:04', '1989-09-21 23:50:26'),
	(12, 'incidunt', 'l', 'hane.antonette@example.org', '(913)890-0187x812', '4', '5', '4', '06591 Pfeffer Street\nNew Colemanview, ND 41957', 3545.73, 0.90987516, '1', 2, '/ebc3f4c16d6cff609cf95981afadde03.jpg', NULL, NULL, 0, NULL, 0, 0, '2001-01-23 21:55:47', '1996-01-28 20:58:34'),
	(13, 'assumenda', 'g', 'skertzmann@example.org', '1-372-609-3192x4286', '5', '4', '3', '8911 Mark Mission Apt. 484\nNew Gerard, CA 53137', 2948.99937046, 2497048.1516085, '4', 8, '/480e2202304446686bab592cc332b55a.jpg', NULL, NULL, 0, NULL, 0, 0, '1973-08-02 06:14:00', '1975-06-26 01:05:53'),
	(14, 'reprehenderit', 'v', 'mschroeder@example.net', '068-744-2739x607', '', '5', '8', '5024 Buckridge Port\nNew Kirk, VT 46668', 6, 0, '6', 8, '/690ca34b026e956d467d7533019596f7.jpg', NULL, NULL, 1, NULL, 0, 0, '1985-10-24 08:04:59', '1993-05-22 03:17:03'),
	(15, 'quos', 'f', 'dominic.lebsack@example.org', '+53(2)8103685721', '2', '4', '1', '908 Hauck Station\nWest Horaceland, NH 00872-8861', 0, 0, '1', 5, '/4a81f1eb66d42fd0eab135cb1914c6ff.jpg', NULL, NULL, 1, NULL, 0, 0, '2015-10-25 17:52:27', '1980-01-22 22:52:25'),
	(16, 'nesciunt', 'j', 'sammy76@example.org', '09448726693', '6', '3', '2', '71361 Keenan Harbors Apt. 688\nSouth Princessville, ND 03207-9985', 19150098.514064, 24.98, '3', 3, '/206385136af3fbcb292724467c008a7b.jpg', NULL, NULL, 1, NULL, 0, 0, '2020-10-21 16:39:28', '2005-04-24 18:21:26'),
	(17, 'earum', 'u', 'casey.davis@example.com', '(474)316-7296', '3', '7', '9', '318 Stefan Walks\nPort Maximilian, NE 23305', 2.231363036, 568730621.09081, '5', 3, '/5475ff4cb526bdd0afbd763d4d47e91e.jpg', NULL, NULL, 1, NULL, 0, 0, '1995-10-18 21:09:11', '1992-07-20 17:46:10'),
	(18, 'eveniet', 'r', 'otha.jast@example.org', '09860147804', '3', '6', '4', '759 McLaughlin Track Apt. 054\nHueltown, AR 71220', 374623550.80788, 6.58071, '5', 2, '/f902253d3f23ab5d4cf4d3abc54e5992.jpg', NULL, NULL, 1, NULL, 0, 0, '2019-12-03 20:43:23', '1984-04-19 21:40:08'),
	(19, 'et', 'y', 'carmella.herzog@example.org', '023-827-2540x173', '2', '5', '5', '945 Catherine Junction\nFordberg, LA 74879-6453', 0, 128443, '7', 0, '/b28f9b7db120b6f34ffc6444b0e1b2da.jpg', NULL, NULL, 0, NULL, 0, 0, '1980-11-01 09:32:51', '1988-11-05 10:23:12'),
	(20, 'quasi', 'r', 'lwilliamson@example.org', '1-166-427-8057', '', '1', '2', '7970 Kulas Heights\nBrakusborough, NC 87637', 1.763975, 47217667.891107, '9', 9, '/b9bc3dd27b5a0111e7615ab657e5c01f.jpg', NULL, NULL, 0, NULL, 0, 0, '1999-12-28 14:45:03', '2015-12-06 22:31:24'),
	(21, 'peryki@mailinator.com', NULL, 'becefasidy@mailinator.com', '01969290200', '1', '2', '0', 'Est ex soluta paria', 0, 0, '4', 78, '1627816395-icon-Copy(2).jpg', '14:23:00', '22:16:00', 1, '["5","6"]', 1, 1, '2021-08-01 11:13:15', '2021-08-01 15:03:50');
/*!40000 ALTER TABLE `restaurants` ENABLE KEYS */;

-- Dumping data for table laravel.restaurant_menus: ~9 rows (approximately)
DELETE FROM `restaurant_menus`;
/*!40000 ALTER TABLE `restaurant_menus` DISABLE KEYS */;
INSERT INTO `restaurant_menus` (`id`, `restaurant_id`, `product_id`, `category_id`, `subcategory_id`, `status`, `created_at`, `updated_at`) VALUES
	(1, 1, 0, 1, 0, 1, NULL, NULL),
	(2, 1, 0, 0, 1, 1, NULL, NULL),
	(3, 0, 1, 1, 0, 1, NULL, NULL),
	(4, 0, 1, 0, 1, 1, NULL, NULL),
	(5, 0, 2, 2, 0, 1, NULL, NULL),
	(6, 24, 0, 6, 0, 1, '2021-08-01 14:10:54', '2021-08-01 14:10:54'),
	(7, 25, 0, 8, 0, 1, '2021-08-01 14:12:13', '2021-08-01 14:12:13'),
	(128, 21, 0, 5, 0, 1, '2021-08-02 21:40:23', '2021-08-02 21:40:23'),
	(129, 21, 0, 6, 0, 1, '2021-08-02 21:40:23', '2021-08-02 21:40:23');
/*!40000 ALTER TABLE `restaurant_menus` ENABLE KEYS */;

-- Dumping data for table laravel.settings: ~0 rows (approximately)
DELETE FROM `settings`;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;

-- Dumping data for table laravel.subcategories: ~5 rows (approximately)
DELETE FROM `subcategories`;
/*!40000 ALTER TABLE `subcategories` DISABLE KEYS */;
INSERT INTO `subcategories` (`id`, `name`, `slug`, `category_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES
	(1, 'perferendis', NULL, 1, NULL, NULL, 'tmp//230378ea0cba9cdad38612018ac66e89.jpg', 0, '1979-02-12 04:24:55', '2018-02-28 01:46:25'),
	(2, 'placeat', NULL, 2, NULL, NULL, 'tmp//cd62076172deb6f0d286eaace13098a5.jpg', 0, '2013-02-11 07:55:50', '1975-10-08 01:44:31'),
	(3, 'esse', NULL, 3, NULL, NULL, 'tmp//557855bb3fa86283465f8a567b9941b5.jpg', 0, '1995-02-05 11:07:47', '1973-01-19 05:04:48'),
	(4, 'inventore', NULL, 4, NULL, NULL, 'tmp//fd66eef50071b56f59624e337933ff82.jpg', 0, '1974-04-09 19:11:41', '1982-02-26 12:43:11'),
	(5, 'rerum', NULL, 5, NULL, NULL, 'tmp//19d4563b5400143fa14d764551ed88e6.jpg', 0, '1977-01-11 19:09:21', '2007-08-29 00:53:15');
/*!40000 ALTER TABLE `subcategories` ENABLE KEYS */;

-- Dumping data for table laravel.users: ~0 rows (approximately)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `user_type_id`, `email`, `phone`, `address`, `status`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'trest', 1, 'admin@admin.com', '01516185792', '', 1, NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, '2021-07-03 03:33:41', '2021-07-03 03:33:41');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Dumping data for table laravel.user_addresses: ~3 rows (approximately)
DELETE FROM `user_addresses`;
/*!40000 ALTER TABLE `user_addresses` DISABLE KEYS */;
INSERT INTO `user_addresses` (`id`, `customer_id`, `division_id`, `district_id`, `area_id`, `address`, `created_at`, `updated_at`, `address_type`) VALUES
	(1, 1, 1, 1, 1, 'asefasfsadfsdf', NULL, NULL, ''),
	(2, 1, 1, 1, 0, 'asdfasdf', NULL, NULL, 'asdfasdf'),
	(3, 1, 1, 1, 1, 'asdfasdf', NULL, NULL, 'asdfasdf');
/*!40000 ALTER TABLE `user_addresses` ENABLE KEYS */;

-- Dumping data for table laravel.user_reviews: ~0 rows (approximately)
DELETE FROM `user_reviews`;
/*!40000 ALTER TABLE `user_reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_reviews` ENABLE KEYS */;

-- Dumping data for table laravel.user_types: ~0 rows (approximately)
DELETE FROM `user_types`;
/*!40000 ALTER TABLE `user_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_types` ENABLE KEYS */;

-- Dumping data for table laravel.wallets: ~0 rows (approximately)
DELETE FROM `wallets`;
/*!40000 ALTER TABLE `wallets` DISABLE KEYS */;
/*!40000 ALTER TABLE `wallets` ENABLE KEYS */;

-- Dumping data for table laravel.zones: ~0 rows (approximately)
DELETE FROM `zones`;
/*!40000 ALTER TABLE `zones` DISABLE KEYS */;
/*!40000 ALTER TABLE `zones` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
