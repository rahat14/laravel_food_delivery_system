#
# TABLE STRUCTURE FOR: a_listofcounties
#

DROP TABLE IF EXISTS `a_listofcounties`;

CREATE TABLE `a_listofcounties` (
  `CountryID` int(3) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `country_code` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`CountryID`)
) ENGINE=MyISAM AUTO_INCREMENT=248 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (1, 'Andorra', 'AD');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (2, 'United Arab Emirates', 'AE');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (3, 'Afghanistan', 'AF');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (4, 'Antigua and Barbuda', 'AG');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (5, 'Anguilla', 'AI');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (6, 'Albania', 'AL');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (7, 'Armenia', 'AM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (8, 'Netherlands Antilles', 'AN');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (9, 'Angola', 'AO');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (10, 'Asia/Pacific Region', 'AP');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (11, 'Antarctica', 'AQ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (12, 'Argentina', 'AR');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (13, 'American Samoa', 'AS');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (14, 'Austria', 'AT');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (15, 'Australia', 'AU');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (16, 'Aruba', 'AW');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (17, 'Aland Islands', 'AX');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (18, 'Azerbaijan', 'AZ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (19, 'Bosnia and Herzegovina', 'BA');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (20, 'Barbados', 'BB');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (21, 'Bangladesh', 'BD');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (22, 'Belgium', 'BE');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (23, 'Burkina Faso', 'BF');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (24, 'Bulgaria', 'BG');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (25, 'Bahrain', 'BH');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (26, 'Burundi', 'BI');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (27, 'Benin', 'BJ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (28, 'Bermuda', 'BM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (29, 'Brunei Darussalam', 'BN');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (30, 'Bolivia', 'BO');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (31, 'Brazil', 'BR');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (32, 'Bahamas', 'BS');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (33, 'Bhutan', 'BT');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (34, 'Bouvet Island', 'BV');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (35, 'Botswana', 'BW');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (36, 'Belarus', 'BY');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (37, 'Belize', 'BZ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (38, 'Canada', 'CA');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (39, 'Cocos (Keeling) Islands', 'CC');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (40, 'Congo , The Democratic Republic of the', 'CD');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (41, 'Central African Republic', 'CF');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (42, 'Congo', 'CG');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (43, 'Switzerland', 'CH');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (44, 'Cote d\'Ivoire', 'CI');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (45, 'Cook Islands', 'CK');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (46, 'Chile', 'CL');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (47, 'Cameroon', 'CM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (48, 'China', 'CN');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (49, 'Colombia', 'CO');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (50, 'Costa Rica', 'CR');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (51, 'Cuba', 'CU');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (52, 'Cape Verde', 'CV');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (53, 'Christmas Island', 'CX');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (54, 'Cyprus', 'CY');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (55, 'Czech Republic', 'CZ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (56, 'Germany', 'DE');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (57, 'Djibouti', 'DJ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (58, 'Denmark', 'DK');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (59, 'Dominica', 'DM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (60, 'Dominican Republic', 'DO');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (61, 'Algeria', 'DZ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (62, 'Ecuador', 'EC');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (63, 'Estonia', 'EE');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (64, 'Egypt', 'EG');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (65, 'Western Sahara', 'EH');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (66, 'Eritrea', 'ER');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (67, 'Spain', 'ES');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (68, 'Ethiopia', 'ET');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (69, 'Europe', 'EU');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (70, 'Finland', 'FI');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (71, 'Fiji', 'FJ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (72, 'Falkland Islands (Malvinas)', 'FK');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (73, 'Micronesia,Federated States of', 'FM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (74, 'Faroe Islands', 'FO');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (75, 'France', 'FR');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (76, 'Gabon', 'GA');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (77, 'United Kingdom', 'GB');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (78, 'Grenada', 'GD');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (79, 'Georgia', 'GE');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (80, 'French Guiana', 'GF');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (81, 'Guernsey', 'GG');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (82, 'Ghana', 'GH');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (83, 'Gibraltar', 'GI');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (84, 'Greenland', 'GL');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (85, 'Gambia', 'GM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (86, 'Guinea', 'GN');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (87, 'Guadeloupe', 'GP');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (88, 'Equatorial Guinea', 'GQ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (89, 'Greece', 'GR');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (90, 'South Georgia and the South Sandwich Islands', 'GS');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (91, 'Guatemala', 'GT');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (92, 'Guam', 'GU');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (93, 'Guinea-Bissau', 'GW');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (94, 'Guyana', 'GY');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (95, 'Hong Kong', 'HK');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (96, 'Heard Island and McDonald Islands', 'HM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (97, 'Honduras', 'HN');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (98, 'Croatia', 'HR');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (99, 'Haiti', 'HT');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (100, 'Hungary', 'HU');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (101, 'Indonesia', 'ID');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (102, 'Ireland', 'IE');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (103, 'Israel', 'IL');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (104, 'Isle of Man', 'IM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (105, 'India', 'IN');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (106, 'British Indian Ocean Territory', 'IO');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (107, 'Iraq', 'IQ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (108, 'Iran, Islamic Republic of', 'IR');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (109, 'Iceland', 'IS');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (110, 'Italy', 'IT');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (111, 'Jersey', 'JE');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (112, 'Jamaica', 'JM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (113, 'Jordan', 'JO');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (114, 'Japan', 'JP');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (115, 'Kenya', 'KE');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (116, 'Kyrgyzstan', 'KG');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (117, 'Cambodia', 'KH');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (118, 'Kiribati', 'KI');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (119, 'Comoros', 'KM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (120, 'Saint Kitts and Nevis', 'KN');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (121, 'Korea, Democratic People\'s Republic of', 'KP');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (122, 'Korea,Republic of', 'KR');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (123, 'Kuwait', 'KW');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (124, 'Cayman Islands', 'KY');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (125, 'Kazakhstan', 'KZ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (126, 'Lao People\'s Democratic Republic', 'LA');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (127, 'Lebanon', 'LB');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (128, 'Saint Lucia', 'LC');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (129, 'Liechtenstein', 'LI');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (130, 'Sri Lanka', 'LK');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (131, 'Liberia', 'LR');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (132, 'Lesotho', 'LS');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (133, 'Lithuania', 'LT');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (134, 'Luxembourg', 'LU');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (135, 'Latvia', 'LV');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (136, 'Libyan Arab Jamahiriya', 'LY');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (137, 'Morocco', 'MA');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (138, 'Monaco', 'MC');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (139, 'Moldova, Republic of', 'MD');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (140, 'Montenegro', 'ME');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (141, 'Madagascar', 'MG');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (142, 'Marshall Islands', 'MH');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (143, 'Macedonia', 'MK');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (144, 'Mali', 'ML');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (145, 'Myanmar', 'MM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (146, 'Mongolia', 'MN');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (147, 'Macao', 'MO');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (148, 'Northern Mariana Islands', 'MP');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (149, 'Martinique', 'MQ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (150, 'Mauritania', 'MR');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (151, 'Montserrat', 'MS');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (152, 'Malta', 'MT');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (153, 'Mauritius', 'MU');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (154, 'Maldives', 'MV');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (155, 'Malawi', 'MW');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (156, 'Mexico', 'MX');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (157, 'Malaysia', 'MY');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (158, 'Mozambique', 'MZ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (159, 'Namibia', 'NA');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (160, 'New Caledonia', 'NC');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (161, 'Niger', 'NE');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (162, 'Norfolk Island', 'NF');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (163, 'Nigeria', 'NG');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (164, 'Nicaragua', 'NI');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (165, 'Netherlands', 'NL');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (166, 'Norway', 'NO');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (167, 'Nepal', 'NP');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (168, 'Nauru', 'NR');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (169, 'Niue', 'NU');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (170, 'New Zealand', 'NZ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (171, 'Oman', 'OM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (172, 'Panama', 'PA');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (173, 'Peru', 'PE');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (174, 'French Polynesia', 'PF');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (175, 'Papua New Guinea', 'PG');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (176, 'Philippines', 'PH');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (177, 'Pakistan', 'PK');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (178, 'Poland', 'PL');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (179, 'Saint Pierre and Miquelon', 'PM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (180, 'Pitcairn', 'PN');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (181, 'Puerto Rico', 'PR');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (182, 'Palestinian Territory', 'PS');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (183, 'Portugal', 'PT');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (184, 'Palau', 'PW');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (185, 'Paraguay', 'PY');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (186, 'Qatar', 'QA');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (187, 'Reunion', 'RE');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (188, 'Romania', 'RO');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (189, 'Serbia', 'RS');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (190, 'Russian Federation', 'RU');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (191, 'Rwanda', 'RW');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (192, 'Saudi Arabia', 'SA');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (193, 'Solomon Islands', 'SB');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (194, 'Seychelles', 'SC');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (195, 'Sudan', 'SD');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (196, 'Sweden', 'SE');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (197, 'Singapore', 'SG');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (198, 'Saint Helena', 'SH');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (199, 'Slovenia', 'SI');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (200, 'Svalbard and Jan Mayen', 'SJ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (201, 'Slovakia', 'SK');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (202, 'Sierra Leone', 'SL');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (203, 'San Marino', 'SM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (204, 'Senegal', 'SN');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (205, 'Somalia', 'SO');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (206, 'Suriname', 'SR');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (207, 'Sao Tome and Principe', 'ST');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (208, 'El Salvador', 'SV');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (209, 'Syrian Arab Republic', 'SY');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (210, 'Swaziland', 'SZ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (211, 'Turks and Caicos Islands', 'TC');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (212, 'Chad', 'TD');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (213, 'French Southern Territories', 'TF');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (214, 'Togo', 'TG');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (215, 'Thailand', 'TH');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (216, 'Tajikistan', 'TJ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (217, 'Tokelau', 'TK');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (218, 'Timor-Leste', 'TL');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (219, 'Turkmenistan', 'TM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (220, 'Tunisia', 'TN');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (221, 'Tonga', 'TO');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (222, 'Turkey', 'TR');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (223, 'Trinidad and Tobago', 'TT');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (224, 'Tuvalu', 'TV');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (225, 'Taiwan', 'TW');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (226, 'Tanzania,United Republic of', 'TZ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (227, 'Ukraine', 'UA');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (228, 'Uganda', 'UG');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (229, 'United Kingdom', 'UK');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (230, 'United States Minor Outlying Islands', 'UM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (231, 'United States', 'US');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (232, 'Uruguay', 'UY');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (233, 'Uzbekistan', 'UZ');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (234, 'Holy See (Vatican City State)', 'VA');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (235, 'Saint Vincent and the Grenadines', 'VC');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (236, 'Venezuela', 'VE');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (237, 'Virgin Islands,British', 'VG');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (238, 'Virgin Islands,U.S.', 'VI');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (239, 'Vietnam', 'VN');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (240, 'Vanuatu', 'VU');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (241, 'Wallis and Futuna', 'WF');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (242, 'Samoa', 'WS');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (243, 'Yemen', 'YE');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (244, 'Mayotte', 'YT');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (245, 'South Africa', 'ZA');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (246, 'Zambia', 'ZM');
INSERT INTO `a_listofcounties` (`CountryID`, `country_name`, `country_code`) VALUES (247, 'Zimbabwe', 'ZW');


#
# TABLE STRUCTURE FOR: accesses
#

DROP TABLE IF EXISTS `accesses`;

CREATE TABLE `accesses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `access_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: addons
#

DROP TABLE IF EXISTS `addons`;

CREATE TABLE `addons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `addon_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addon_price` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('1', 'beatae', 1, 0, '2016-12-14 06:42:35', '1981-01-09 17:05:56');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('2', 'ut', 36913, 0, '2006-03-02 15:24:02', '2005-11-12 17:04:38');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('3', 'aperiam', 39, 0, '1987-07-26 02:56:58', '2012-11-01 14:28:08');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('4', 'vel', 1266, 0, '1992-10-19 01:15:00', '1975-03-22 19:50:02');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('5', 'asperiores', 7410, 0, '2018-10-24 18:45:10', '1970-05-05 06:17:40');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('6', 'sunt', 205655256, 0, '1993-12-03 01:38:23', '2000-02-01 13:04:27');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('7', 'qui', 42, 0, '1970-06-05 16:46:51', '1989-02-07 05:44:19');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('8', 'quia', 5549, 0, '2009-04-07 20:01:42', '1993-07-01 22:37:21');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('9', 'aliquam', 268050, 0, '1973-10-23 05:24:19', '1994-08-16 00:18:49');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('10', 'at', 96, 0, '1986-12-20 02:02:51', '2008-04-24 14:11:36');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('11', 'sed', 2, 0, '1986-12-23 08:20:04', '1976-01-07 13:36:12');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('12', 'ratione', 746785, 0, '2020-12-25 19:44:08', '2018-04-04 09:12:54');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('13', 'reprehenderit', 35, 0, '2011-06-26 12:59:00', '1970-01-02 01:22:37');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('14', 'dolor', 0, 0, '1990-05-03 20:49:17', '2000-12-11 00:01:27');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('15', 'illo', 4879, 0, '1994-03-07 17:56:24', '1981-07-10 04:39:50');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('16', 'deserunt', 4517, 0, '1989-10-13 22:57:03', '1986-04-29 05:29:22');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('17', 'aut', 0, 0, '1981-01-06 02:39:52', '2021-06-18 12:26:43');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('18', 'voluptatem', 0, 0, '1987-05-29 16:14:12', '1975-08-03 12:46:59');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('19', 'sed', 0, 0, '2020-01-20 13:38:31', '1971-03-17 02:48:22');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('20', 'odio', 13, 0, '1973-06-09 18:48:06', '1980-12-17 01:37:19');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('21', 'sapiente', 39988265, 0, '2003-02-25 10:51:12', '1998-04-14 03:27:56');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('22', 'sequi', 1151236, 0, '1996-06-13 11:21:02', '1995-12-30 16:52:52');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('23', 'sunt', 57200, 0, '1984-03-10 21:01:16', '2020-08-11 10:13:07');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('24', 'perspiciatis', 17, 0, '1971-10-21 11:33:25', '2016-03-22 05:59:09');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('25', 'nihil', 488599181, 0, '2012-03-28 02:30:53', '2008-05-25 13:36:04');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('26', 'dignissimos', 172, 0, '1974-05-30 03:58:18', '1971-02-10 01:34:16');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('27', 'commodi', 3867661, 0, '1977-04-25 01:56:55', '1979-10-03 18:08:30');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('28', 'itaque', 520, 0, '2000-09-08 00:43:25', '2003-05-03 18:18:50');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('29', 'quos', 113346, 0, '1985-11-03 01:11:46', '1971-08-13 23:57:02');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('30', 'dolorem', 0, 0, '1997-03-25 21:10:27', '2020-02-07 11:37:03');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('31', 'doloribus', 5271868, 0, '1999-07-27 17:56:10', '1982-06-18 01:48:09');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('32', 'sed', 3181, 0, '1989-12-21 01:28:28', '1971-11-11 16:08:46');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('33', 'minus', 10375210, 0, '2009-09-29 08:23:15', '2003-11-25 14:44:18');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('34', 'eos', 2, 0, '1973-09-21 12:36:41', '1986-03-21 19:05:54');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('35', 'praesentium', 85079, 0, '1977-09-06 00:56:14', '2012-08-15 04:11:46');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('36', 'adipisci', 4, 0, '1978-10-10 04:15:52', '2013-06-18 08:35:37');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('37', 'aut', 0, 0, '2010-08-25 04:23:09', '2015-01-16 06:16:29');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('38', 'ut', 5354, 0, '1989-09-01 00:15:34', '1980-01-03 09:45:27');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('39', 'molestias', 247758315, 0, '1972-05-18 03:26:19', '2005-08-31 13:10:47');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('40', 'dolorem', 99, 0, '1998-01-16 09:32:00', '1990-04-13 04:43:51');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('41', 'saepe', 246881, 0, '1970-10-19 07:10:22', '1996-10-04 13:00:36');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('42', 'excepturi', 8, 0, '1978-05-22 17:21:59', '2015-10-18 09:13:54');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('43', 'temporibus', 264658051, 0, '1985-05-26 09:09:55', '2009-09-15 05:17:22');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('44', 'animi', 0, 0, '2006-05-12 08:58:59', '1994-05-03 17:23:25');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('45', 'dolorem', 165900351, 0, '2005-09-27 22:42:19', '2018-05-29 15:20:57');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('46', 'cupiditate', 32, 0, '2002-06-05 06:13:33', '1973-04-22 21:52:15');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('47', 'itaque', 543393849, 0, '2020-07-16 11:08:38', '2004-09-28 09:34:25');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('48', 'expedita', 278071, 0, '1995-02-17 01:29:42', '1984-09-03 06:15:17');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('49', 'est', 4978, 0, '2008-10-11 03:33:27', '2015-03-12 13:43:48');
INSERT INTO `addons` (`id`, `addon_name`, `addon_price`, `status`, `created_at`, `updated_at`) VALUES ('50', 'aut', 598, 0, '2011-06-18 12:41:35', '1977-07-19 23:34:15');


#
# TABLE STRUCTURE FOR: areas
#

DROP TABLE IF EXISTS `areas`;

CREATE TABLE `areas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `district_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `area_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: banner_images
#

DROP TABLE IF EXISTS `banner_images`;

CREATE TABLE `banner_images` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `banner_id` bigint(20) unsigned NOT NULL,
  `banner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: banner_types
#

DROP TABLE IF EXISTS `banner_types`;

CREATE TABLE `banner_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `banner_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: banners
#

DROP TABLE IF EXISTS `banners`;

CREATE TABLE `banners` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `banner_type_id` bigint(20) unsigned NOT NULL,
  `banner_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: categories
#

DROP TABLE IF EXISTS `categories`;

CREATE TABLE `categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `restaurant_id` bigint(20) unsigned DEFAULT NULL,
  `banner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `categories` (`id`, `name`, `slug`, `restaurant_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('1', 'enim', NULL, '1', '/84957594b46e1b0240de794e94e61c4e.jpg', '/226212f19f8792d7867e5c0b8135312e.jpg', 'tmp//93d5daf0adf7bd768f1ad398cace6d62.jpg', 0, '2012-11-23 00:09:00', '2012-07-22 10:07:03');
INSERT INTO `categories` (`id`, `name`, `slug`, `restaurant_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('2', 'laborum', NULL, '2', '/9ee338582ebe7866adb034b201c16ba5.jpg', '/67d489766c03178df9459277f7dbff8d.jpg', 'tmp//aac2acccc8207fee740b75da5393cd1e.jpg', 0, '2006-11-21 01:14:32', '2001-08-12 08:18:48');
INSERT INTO `categories` (`id`, `name`, `slug`, `restaurant_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('3', 'praesentium', NULL, '3', '/41a294490227c5c74ed248af16699885.jpg', '/693b3a2ca132fe5ef3922ab4752ae3eb.jpg', 'tmp//d800d4fd71db4fef1353c62d163e6a56.jpg', 0, '2016-09-03 07:31:14', '2010-09-29 18:21:50');
INSERT INTO `categories` (`id`, `name`, `slug`, `restaurant_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('4', 'nulla', NULL, '4', '/7eec154a5e790b5735607256249c31fd.jpg', '/fffa2a233b3df9738313c516ba1697b8.jpg', 'tmp//075a8656fabca3c693ee5e63e6eed3ca.jpg', 0, '1989-08-15 07:26:32', '2019-03-08 23:18:59');
INSERT INTO `categories` (`id`, `name`, `slug`, `restaurant_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('5', 'fugit', NULL, '5', '/61f7bb692fb2e1cdb6934620c03ca4da.jpg', '/41abf01262f8796a75cfda03e04ece1e.jpg', 'tmp//d0ed5345202c2e7c91aea066c4ab8721.jpg', 0, '1994-03-15 01:32:09', '1984-05-08 20:13:15');
INSERT INTO `categories` (`id`, `name`, `slug`, `restaurant_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('6', 'enim', NULL, '6', '/899cdf6858d107d51edad7fdd03814c1.jpg', '/504b58cf8dbb5ad0eab455fa5a326e84.jpg', 'tmp//57343a229e78d56763b8ed63ddff4993.jpg', 0, '2016-03-07 06:29:48', '1998-06-17 14:58:09');
INSERT INTO `categories` (`id`, `name`, `slug`, `restaurant_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('7', 'vitae', NULL, '7', '/6cd2b40aa0ad03aadb35073124c7f944.jpg', '/340f089b19ae77495974dfe62c67e5b4.jpg', 'tmp//9a2d9d7d74e9d26df60183d6d9f1a4cf.jpg', 0, '1994-05-06 00:07:59', '1972-11-13 14:04:26');
INSERT INTO `categories` (`id`, `name`, `slug`, `restaurant_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('8', 'omnis', NULL, '8', '/c67da19288c80fdb2205894887295cb9.jpg', '/020bab0c7b1fce16b8c19ba2e6ba8a91.jpg', 'tmp//226a8c8fdb58f63fabe56eed5302f1db.jpg', 0, '2010-07-21 01:13:10', '2001-01-07 09:58:04');
INSERT INTO `categories` (`id`, `name`, `slug`, `restaurant_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('9', 'eos', NULL, '9', '/fb397402e5e50fd64e1b853cf426ecb8.jpg', '/e9973fc379f81306f22ec52f0da17683.jpg', 'tmp//16363bdc35436232a231fb500bba84a6.jpg', 0, '2007-07-14 23:51:06', '1989-06-01 02:06:22');
INSERT INTO `categories` (`id`, `name`, `slug`, `restaurant_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('10', 'qui', NULL, '10', '/62b78778faf6e80e2648dda7061ed257.jpg', '/ba9406c4326ad4c1d842e2d341d73130.jpg', 'tmp//dc37524dfb22b80c37fbaec0a58c09a0.jpg', 0, '1987-04-10 16:11:13', '1973-04-11 10:22:40');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: coupons
#

DROP TABLE IF EXISTS `coupons`;

CREATE TABLE `coupons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `start_time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `end_time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `min_value` int(11) NOT NULL,
  `max_value` int(11) NOT NULL,
  `max_usage` int(11) NOT NULL,
  `restaurant_id` bigint(20) unsigned DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: customers
#

DROP TABLE IF EXISTS `customers`;

CREATE TABLE `customers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_type_id` bigint(20) unsigned NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wallet_id` bigint(20) unsigned DEFAULT NULL,
  `referrel_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referred_by` bigint(20) unsigned DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `customers_phone_unique` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: delivery_zones
#

DROP TABLE IF EXISTS `delivery_zones`;

CREATE TABLE `delivery_zones` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_free` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: districts
#

DROP TABLE IF EXISTS `districts`;

CREATE TABLE `districts` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: divisions
#

DROP TABLE IF EXISTS `divisions`;

CREATE TABLE `divisions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `country_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bn_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: failed_jobs
#

DROP TABLE IF EXISTS `failed_jobs`;

CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: migrations
#

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (55, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (56, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (57, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (58, '2021_06_19_182037_create_customers_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (59, '2021_06_19_182133_create_restaurants_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (60, '2021_06_19_182153_create_categories_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (61, '2021_06_19_182211_create_subcategories_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (62, '2021_06_19_182232_create_products_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (63, '2021_06_19_182420_create_delivery_zones_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (64, '2021_06_19_182511_create_coupons_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (65, '2021_06_19_183637_create_order_details_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (66, '2021_06_19_183830_create_order_items_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (67, '2021_06_19_183852_create_user_addresses_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (68, '2021_06_19_184015_create_user_reviews_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (69, '2021_06_19_184139_create_settings_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (70, '2021_06_19_184325_create_user_types_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (71, '2021_06_19_184443_create_banner_types_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (72, '2021_06_19_184541_create_banners_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (73, '2021_06_19_184555_create_banner_images_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (74, '2021_06_19_184613_create_product_images_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (75, '2021_06_20_170227_create_addons_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (76, '2021_06_20_170449_create_referrels_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (77, '2021_06_20_170542_create_order_statuses_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (78, '2021_06_20_180434_create_notifications_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (79, '2021_06_21_150044_create_wallets_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (80, '2021_06_21_151834_create_payment_methods_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (81, '2021_06_21_164553_create_countries_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (82, '2021_06_21_164756_create_divisions_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (83, '2021_06_21_164812_create_districts_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (84, '2021_06_21_164834_create_zones_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (85, '2021_06_21_164855_create_areas_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (86, '2021_06_21_170922_create_product_addons_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (87, '2021_06_21_171709_create_order_status_types_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (88, '2021_06_21_173431_create_permissions_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (89, '2021_06_21_173710_create_accesses_table', 1);


#
# TABLE STRUCTURE FOR: notifications
#

DROP TABLE IF EXISTS `notifications`;

CREATE TABLE `notifications` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `data_type` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: order_details
#

DROP TABLE IF EXISTS `order_details`;

CREATE TABLE `order_details` (
  `id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `customer_id` bigint(20) unsigned NOT NULL,
  `order_datetime` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_amount` int(11) NOT NULL,
  `discount_amount` int(11) NOT NULL,
  `delivery_zone` bigint(20) unsigned NOT NULL,
  `address_id` bigint(20) unsigned NOT NULL,
  `coupon_id` bigint(20) unsigned DEFAULT NULL,
  `vat` int(11) DEFAULT NULL,
  `grand_total` int(11) NOT NULL,
  `payment_method` bigint(20) unsigned NOT NULL,
  `order_status` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: order_items
#

DROP TABLE IF EXISTS `order_items`;

CREATE TABLE `order_items` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) unsigned NOT NULL,
  `product_id` bigint(20) unsigned NOT NULL,
  `unit_price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `addon_id` int(11) NOT NULL,
  `restaurant_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: order_status_types
#

DROP TABLE IF EXISTS `order_status_types`;

CREATE TABLE `order_status_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `status_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: order_statuses
#

DROP TABLE IF EXISTS `order_statuses`;

CREATE TABLE `order_statuses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) unsigned NOT NULL,
  `order_status_id` bigint(20) unsigned NOT NULL,
  `order_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: password_resets
#

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: payment_methods
#

DROP TABLE IF EXISTS `payment_methods`;

CREATE TABLE `payment_methods` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: permissions
#

DROP TABLE IF EXISTS `permissions`;

CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_type_id` bigint(20) unsigned NOT NULL,
  `access_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: product_addons
#

DROP TABLE IF EXISTS `product_addons`;

CREATE TABLE `product_addons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) unsigned NOT NULL,
  `addon_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '1988-08-22 07:03:55', '2006-02-13 13:36:52');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('2', '2', '2', '2004-07-26 04:16:57', '1987-12-25 20:16:17');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('3', '3', '3', '1976-10-01 15:51:53', '1974-05-27 13:54:14');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('4', '4', '4', '1999-01-28 17:35:55', '2015-10-10 13:32:49');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('5', '5', '5', '2001-11-25 17:33:33', '1979-10-23 08:43:06');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('6', '6', '6', '1972-10-08 17:35:51', '2016-02-23 19:46:55');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('7', '7', '7', '1973-03-13 20:31:35', '1974-03-21 06:34:10');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('8', '8', '8', '2004-07-01 08:23:56', '2010-09-19 23:52:39');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('9', '9', '9', '2011-02-14 08:01:19', '1992-07-12 23:49:57');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('10', '10', '10', '1987-06-15 22:44:34', '1997-03-06 02:58:54');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('11', '11', '11', '2011-02-18 08:00:59', '2001-05-25 04:38:25');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('12', '12', '12', '2006-07-01 10:30:33', '2018-12-09 11:44:52');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('13', '13', '13', '2017-04-24 01:15:48', '2003-09-08 02:17:20');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('14', '14', '14', '2002-06-05 09:22:14', '1975-05-18 13:16:16');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('15', '15', '15', '2004-07-11 08:52:08', '2014-07-11 20:43:43');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('16', '16', '16', '1972-11-06 02:46:27', '1978-04-21 12:01:39');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('17', '17', '17', '1993-09-13 06:33:33', '1980-12-27 18:32:08');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('18', '18', '18', '1981-12-21 12:24:25', '1995-10-30 13:13:01');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('19', '19', '19', '1997-03-21 11:51:13', '2011-01-07 20:26:40');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('20', '20', '20', '1981-02-13 05:27:13', '1987-09-16 22:13:04');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('21', '21', '21', '2018-07-06 05:19:10', '2004-02-15 23:15:46');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('22', '22', '22', '2007-12-21 12:16:20', '2002-09-05 05:53:04');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('23', '23', '23', '2005-07-14 14:47:40', '1996-12-16 17:01:26');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('24', '24', '24', '1986-06-03 10:32:26', '1970-01-10 02:30:15');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('25', '25', '25', '1983-06-02 08:53:16', '2018-03-07 15:02:51');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('26', '26', '26', '1983-06-11 18:52:30', '1999-02-07 12:51:13');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('27', '27', '27', '2000-04-18 01:31:08', '1988-05-18 05:06:42');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('28', '28', '28', '2019-06-17 12:00:58', '2017-04-17 01:37:21');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('29', '29', '29', '1986-03-08 18:29:56', '1991-01-10 22:06:48');
INSERT INTO `product_addons` (`id`, `product_id`, `addon_id`, `created_at`, `updated_at`) VALUES ('30', '30', '30', '1999-11-04 10:55:31', '1994-10-01 13:12:46');


#
# TABLE STRUCTURE FOR: product_images
#

DROP TABLE IF EXISTS `product_images`;

CREATE TABLE `product_images` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) unsigned NOT NULL,
  `product_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('1', '1', 'tmp//528d6389cd7f24b433edabd5ebecce7f.jpg', '1981-09-27 00:12:06', '1987-09-14 10:44:47');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('2', '2', 'tmp//efe2ff900025a674162d674d60ff8b6d.jpg', '2011-09-23 18:20:05', '2009-10-15 20:45:01');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('3', '3', 'tmp//0cf2b5f7ba62f148ddcaf55460a47072.jpg', '1986-07-23 10:27:07', '1977-07-17 18:31:32');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('4', '4', 'tmp//66615dd6cc713df4898ea3f4a016e6ff.jpg', '2010-02-28 20:03:06', '2009-04-10 20:14:20');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('5', '5', 'tmp//c7a3ba382d6427c0e81f278d66eb8bc0.jpg', '1987-06-21 09:14:56', '1990-11-13 04:30:44');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('6', '6', 'tmp//a3c8dccbbed58496ac5d731511e76191.jpg', '2001-01-17 22:51:07', '2013-01-19 02:18:04');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('7', '7', 'tmp//9efd23752d9fc23ecd5033f16b09610c.jpg', '2005-12-10 09:12:05', '1970-01-09 12:27:27');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('8', '8', 'tmp//062eb154e81b2065b020961f3ff2e446.jpg', '1994-12-27 22:18:36', '1991-01-09 19:16:54');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('9', '9', 'tmp//dca63c9ab62439cfa2f9074820bba1b2.jpg', '2006-11-26 06:57:44', '1977-09-11 13:27:11');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('10', '10', 'tmp//52a078f7dd380bbdf0dfa4dfac75698d.jpg', '1986-10-03 20:04:11', '1997-06-01 20:28:08');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('11', '11', 'tmp//eeea6f91e2cfeb57c0e13188d011902f.jpg', '2021-05-21 06:06:17', '1980-08-27 08:54:51');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('12', '12', 'tmp//6f3c6ae8787d32c4050035fec7d5f1bb.jpg', '1992-11-10 20:15:09', '2014-05-14 14:47:55');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('13', '13', 'tmp//08119174b4e12f26bc64c2f722e6960c.jpg', '2005-03-04 13:57:29', '2004-03-16 09:21:10');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('14', '14', 'tmp//17c717230fb69fa87641aae959621f48.jpg', '2011-05-16 00:55:40', '1986-03-12 04:56:01');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('15', '15', 'tmp//26d1221be1af03d878fc1d25fcb8c88c.jpg', '1978-06-17 01:16:34', '2003-02-24 22:44:22');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('16', '16', 'tmp//3417aa1b4d996d5d834fe3844c655581.jpg', '1995-06-06 13:13:44', '2007-01-17 12:20:08');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('17', '17', 'tmp//3eeea266ba040ed2c815af99b295d4bf.jpg', '2001-01-13 07:26:43', '1996-02-02 17:09:07');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('18', '18', 'tmp//87452a26181da2e76126eef7b59f7c33.jpg', '1990-01-30 00:15:08', '2001-11-17 04:19:40');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('19', '19', 'tmp//6b1cae15489a7fa15c71d9206c53bfdb.jpg', '2019-11-28 08:54:43', '2009-03-10 14:41:21');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('20', '20', 'tmp//50db7620f586fb7b3ae74b5d3a0bae59.jpg', '1985-03-26 06:53:29', '2020-04-16 05:11:29');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('21', '21', 'tmp//aca4c0115a4d53aefc9070a323ed89f8.jpg', '2016-02-27 22:34:11', '2005-02-07 04:21:15');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('22', '22', 'tmp//3e577b3e05f8c8ed79f497cee93d6326.jpg', '2007-03-30 21:37:03', '1974-12-26 07:04:55');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('23', '23', 'tmp//44380be45a9fce73915d37ee0e170546.jpg', '1991-09-06 11:44:37', '1970-01-28 14:47:18');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('24', '24', 'tmp//6732c7e25093fda040aac133bfe5722c.jpg', '2011-07-14 02:35:21', '1986-01-20 14:27:15');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('25', '25', 'tmp//aaeeb92ecabb81bc556049cd4de8a282.jpg', '1999-12-24 10:54:09', '1996-11-16 11:36:59');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('26', '26', 'tmp//0bdb327e80ad268aa5f63cc1d8b3abe1.jpg', '1971-04-01 01:03:43', '1982-05-16 20:11:41');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('27', '27', 'tmp//72a6524f8ea9af9ad0b5236d7f990cc1.jpg', '2001-07-25 05:36:37', '1998-07-23 10:38:37');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('28', '28', 'tmp//6f01dfa685290da28fa8c2432f62ab74.jpg', '2001-11-06 01:12:49', '1992-05-14 16:36:25');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('29', '29', 'tmp//77c5e0823e156ac16520f26f1ef5ad52.jpg', '1980-10-10 18:01:45', '1988-02-17 14:29:09');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('30', '30', 'tmp//ebb58362ebbbf08b54cba50857d2ab73.jpg', '1999-04-29 11:35:01', '2012-03-04 04:53:14');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('31', '31', 'tmp//a6c99532734debfdf05d9df687252038.jpg', '1994-12-27 08:43:02', '1971-03-26 14:51:34');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('32', '32', 'tmp//d7644811373b7b321b172c2d93c35504.jpg', '2018-03-17 19:08:29', '1993-07-25 05:28:34');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('33', '33', 'tmp//d965de2919206e2eefbbc4f4ca354300.jpg', '2003-09-13 16:34:19', '1994-07-24 05:49:08');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('34', '34', 'tmp//d9b1e0e3767e3d07685889cb0da1e68a.jpg', '2015-09-25 01:15:40', '2007-01-12 04:43:26');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('35', '35', 'tmp//36ece7d13f929abddc1b4af97fe8ac6c.jpg', '1983-11-27 00:15:14', '1970-09-28 13:22:49');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('36', '36', 'tmp//c6bc35237202bde9e37a3244018d30aa.jpg', '1973-02-22 06:40:23', '2015-02-08 18:07:35');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('37', '37', 'tmp//1c5364157b67dcc52c3ce23c3d9a253f.jpg', '1991-12-08 02:26:36', '1985-07-15 22:07:31');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('38', '38', 'tmp//9085356cf25ab54c67451e17cced1ce9.jpg', '2005-09-29 05:05:40', '1991-05-07 08:44:10');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('39', '39', 'tmp//4d82d428a0a169f3ea123f6136764bcd.jpg', '1998-08-22 00:01:13', '1986-11-19 17:47:41');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('40', '40', 'tmp//ef0f5f79615636044b6152ff5679f5e3.jpg', '1993-11-14 08:21:57', '1974-06-11 07:31:08');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('41', '41', 'tmp//134fde80076391c8f4bbdfd28d3d01f1.jpg', '2017-09-25 18:46:49', '1991-07-28 05:32:11');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('42', '42', 'tmp//04b90c51a1d8b4cc687b5785a3db98e5.jpg', '1995-03-07 19:26:15', '1972-07-08 22:22:19');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('43', '43', 'tmp//ce9182b0b6040e6e4e4ce8a306b30df5.jpg', '2006-03-01 15:35:07', '2018-08-11 05:40:08');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('44', '44', 'tmp//e6eb98ac6e0e520789832f4ccea7a192.jpg', '1973-01-25 03:27:50', '2015-03-17 11:31:52');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('45', '45', 'tmp//981ee7e225217064fc94245bfeb97bda.jpg', '1984-03-02 18:36:39', '1996-06-05 20:01:57');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('46', '46', 'tmp//80ec051fd32f9fd3ccd026342dfe699f.jpg', '1973-06-25 06:56:54', '1970-08-11 17:27:38');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('47', '47', 'tmp//5d40e73dedcce65ff067e955d45ea9e7.jpg', '2006-01-11 15:07:00', '2020-03-12 05:26:04');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('48', '48', 'tmp//31b6bd3a90f3ae9bfa6221894bfd4c80.jpg', '1989-08-03 09:55:08', '2008-09-22 21:06:40');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('49', '49', 'tmp//026e618a2efe64e6899649e82c9a29e8.jpg', '1985-07-10 04:41:02', '1996-01-31 01:30:30');
INSERT INTO `product_images` (`id`, `product_id`, `product_image`, `created_at`, `updated_at`) VALUES ('50', '50', 'tmp//e99943fb768bf3754e71a2d1432ebb3d.jpg', '1987-12-18 15:47:57', '1994-06-12 17:45:57');


#
# TABLE STRUCTURE FOR: products
#

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
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
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_featured` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('1', 'quidem', NULL, '1', '1', '1', 'tmp//b11415eca21cfd1885a67f87d39be5ce.jpg', 1, 0, 'o', 'f', 'l', 0, '2006-03-09 18:55:44', '2010-11-26 00:58:02', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('2', 'et', NULL, '2', '2', '2', 'tmp//a840eaf39c9d76fad91475205925eb50.jpg', 0, 0, 'x', 'x', 'v', 0, '1981-01-03 22:04:47', '1989-02-03 07:14:22', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('3', 'perspiciatis', NULL, '3', '3', '3', 'tmp//694fdd14563902499df9d26961f12334.jpg', 215384279, 51882, 'd', 'j', 'm', 0, '1980-01-30 16:22:10', '2003-01-20 03:46:47', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('4', 'delectus', NULL, '4', '4', '4', 'tmp//aea929217fbd798e850024d5637da647.jpg', 3011, 6, 'u', 'n', 'b', 0, '1998-05-11 15:59:58', '1999-10-13 12:11:15', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('5', 'animi', NULL, '5', '5', '5', 'tmp//b23bef1178d4719443cacec1925ad6a3.jpg', 866, 9337932, 'g', 'q', 'p', 0, '1989-10-20 04:37:51', '2017-07-05 16:22:56', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('6', 'voluptatem', NULL, '6', '6', '1', 'tmp//002213e8938a1b9dcd04a92413d3bf8e.jpg', 60172, 413, 'i', 'n', 'l', 0, '2009-11-11 15:37:24', '1990-02-13 00:51:07', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('7', 'voluptas', NULL, '7', '7', '2', 'tmp//85061be565548788bfef98c67d208412.jpg', 0, 441272871, 'r', 'f', 'g', 0, '1999-12-22 05:57:44', '1976-10-13 11:13:25', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('8', 'earum', NULL, '8', '8', '3', 'tmp//597e7b71867484b6e83dfc3d4b32b023.jpg', 283332, 66, 'r', 'z', 'e', 0, '1975-12-12 16:49:01', '2007-07-31 14:22:52', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('9', 'eum', NULL, '9', '9', '4', 'tmp//d09810fa3ef57deb0f350ee2ad237d88.jpg', 48173152, 50087630, 'r', 'd', 'm', 0, '2004-09-07 00:17:05', '2007-08-27 16:49:50', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('10', 'nisi', NULL, '10', '10', '5', 'tmp//bd7775422293abb4879b5c5b0f356d4b.jpg', 2, 105706, 'i', 'j', 'w', 0, '2010-01-01 11:46:25', '1974-07-09 20:36:01', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('11', 'reprehenderit', NULL, '11', '1', '1', 'tmp//d70522078dea95679d6fee44c3ce277a.jpg', 2, 0, 'z', 's', 's', 0, '1987-03-27 14:11:10', '2019-12-21 19:38:42', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('12', 'rerum', NULL, '12', '2', '2', 'tmp//a5339ea2d61bd01e9b278cc09cb4aa63.jpg', 355, 135182, 'c', 'c', 'i', 0, '1983-06-28 09:45:29', '1992-11-25 03:10:54', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('13', 'ex', NULL, '13', '3', '3', 'tmp//c38297553f8609efa3e5ad221aa62d09.jpg', 15227, 5, 'g', 'b', 'f', 0, '1995-07-13 03:59:13', '1977-06-09 08:54:35', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('14', 'et', NULL, '14', '4', '4', 'tmp//5a0c5976a4eeb44510ba39f9dfd805b2.jpg', 3559945, 27633797, 'h', 'l', 'r', 0, '2019-06-02 10:04:38', '2001-04-11 20:45:45', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('15', 'beatae', NULL, '15', '5', '5', 'tmp//6c6069080612a25d184037a4e61f05c5.jpg', 3109, 6645, 'c', 'q', 'f', 0, '1997-06-07 20:12:35', '2004-05-14 08:27:55', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('16', 'reprehenderit', NULL, '16', '6', '1', 'tmp//71465701112d413530ccee8865f70098.jpg', 8436671, 61641810, 'n', 'n', 'h', 0, '2007-03-28 13:28:38', '1994-12-18 10:04:42', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('17', 'voluptas', NULL, '17', '7', '2', 'tmp//30c10aaf0ce0f18a728a0d56143f5399.jpg', 4687, 9224, 'w', 'w', 'c', 0, '2013-08-28 07:33:21', '2004-07-04 12:06:18', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('18', 'eos', NULL, '18', '8', '3', 'tmp//162f81ce1cb2ef733bfef1f961af77b8.jpg', 121687414, 394160, 't', 'e', 'i', 0, '2021-05-03 11:14:35', '1980-07-09 00:08:22', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('19', 'omnis', NULL, '19', '9', '4', 'tmp//be0f3fd969acfd7e798a82c2f166adcc.jpg', 82, 25, 'm', 'y', 'd', 0, '2017-07-18 18:02:28', '2014-08-08 19:04:36', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('20', 'quidem', NULL, '20', '10', '5', 'tmp//0dde26e85e5c8a87c1e8144ae5e4d2ae.jpg', 1068, 0, 'k', 'k', 'x', 0, '1975-08-19 08:19:25', '1991-02-10 18:30:23', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('21', 'accusantium', NULL, '1', '1', '1', 'tmp//a6c303089cd935858f448df6d5c66bc8.jpg', 394322, 5487181, 'b', 'a', 'e', 0, '1985-07-27 18:50:30', '1986-06-08 14:41:56', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('22', 'sit', NULL, '2', '2', '2', 'tmp//3a92f88e26afd4aecf8a832ef0706a43.jpg', 4, 0, 'q', 'd', 'w', 0, '1998-09-17 23:15:54', '2011-11-23 12:47:24', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('23', 'doloribus', NULL, '3', '3', '3', 'tmp//b10f16c27e45796172e685c33da9669e.jpg', 6346, 2363, 'd', 'm', 'p', 0, '2002-01-14 06:34:58', '1976-05-07 12:43:24', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('24', 'rerum', NULL, '4', '4', '4', 'tmp//e41f9edc65df0118c3082850379b10ab.jpg', 6350269, 109, 'o', 'z', 'a', 0, '1981-08-12 13:54:28', '2011-02-26 14:44:08', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('25', 'enim', NULL, '5', '5', '5', 'tmp//c82ad089c9e1cf4d4a4102fcb79f36cc.jpg', 353903768, 0, 'p', 'o', 'l', 0, '1970-09-07 04:12:29', '1985-12-28 06:15:33', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('26', 'sit', NULL, '6', '6', '1', 'tmp//f8d1773bf0c6d8b439e5f219b8527063.jpg', 460830, 0, 'h', 'm', 'o', 0, '1987-02-16 01:28:17', '2021-03-18 05:21:28', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('27', 'explicabo', NULL, '7', '7', '2', 'tmp//3a22f8bbdc9ce2be00b8961685e1e868.jpg', 28, 399, 'h', 'o', 'i', 0, '1975-05-26 16:21:30', '1993-07-30 03:08:03', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('28', 'modi', NULL, '8', '8', '3', 'tmp//7837d23a004cc1a30f10c266e8c4c466.jpg', 4, 11811227, 'q', 'j', 'i', 0, '1980-10-08 14:52:21', '1995-06-28 20:54:37', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('29', 'qui', NULL, '9', '9', '4', 'tmp//e38059d8c039569c38a22eb1cd32a574.jpg', 11582, 2025153, 't', 'h', 'l', 0, '1971-04-02 18:19:54', '1996-01-28 06:07:03', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('30', 'iste', NULL, '10', '10', '5', 'tmp//9fd71d3a225bdbf6366ae3e9d1000226.jpg', 1986, 213365973, 'm', 'n', 'n', 0, '2014-09-20 15:41:41', '1975-01-09 06:26:29', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('31', 'necessitatibus', NULL, '11', '1', '1', 'tmp//7c0308c5d41102d4ef04b21733170cd8.jpg', 31143772, 127481, 'x', 'v', 'd', 0, '2005-03-21 07:37:32', '2014-01-31 18:49:56', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('32', 'aut', NULL, '12', '2', '2', 'tmp//51680c4e6bc50b7de7148a42c7f202a0.jpg', 33830176, 0, 'l', 'k', 'm', 0, '1982-09-17 08:30:04', '1994-08-20 23:43:49', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('33', 'et', NULL, '13', '3', '3', 'tmp//fd7e44251a8f708b06346daed41b9373.jpg', 0, 4665, 'c', 'c', 'q', 0, '2017-03-27 04:10:04', '1998-09-20 08:29:24', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('34', 'aut', NULL, '14', '4', '4', 'tmp//070139e71be85f268cc8023bc96c67ce.jpg', 8, 560659, 's', 'h', 'd', 0, '2003-01-06 07:43:49', '1988-02-12 11:02:29', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('35', 'est', NULL, '15', '5', '5', 'tmp//811d090f7759aaeae2fc43f729973a77.jpg', 252307, 22352081, 'l', 'l', 'x', 0, '2011-11-08 12:19:26', '2002-10-21 11:48:06', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('36', 'quod', NULL, '16', '6', '1', 'tmp//9e84b315c23eff6a61dc1e0965e2da68.jpg', 2681, 177987, 'h', 'n', 'j', 0, '1971-12-08 10:11:36', '1970-09-23 23:04:38', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('37', 'velit', NULL, '17', '7', '2', 'tmp//eb864db2b87d87a83cf9047f727e4e8c.jpg', 40, 32451, 'r', 'z', 'e', 0, '2007-07-06 10:04:29', '2015-07-12 19:20:52', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('38', 'velit', NULL, '18', '8', '3', 'tmp//67f1957c278e1c3d259b018acded1a9b.jpg', 430, 11, 'e', 'q', 'w', 0, '1976-11-23 17:06:23', '1978-01-25 04:03:40', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('39', 'a', NULL, '19', '9', '4', 'tmp//2f90ac3a4b8012cf4d5555abc1cbf75b.jpg', 53, 25, 'c', 'o', 'p', 0, '1993-05-13 11:45:13', '2011-04-02 04:07:50', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('40', 'expedita', NULL, '20', '10', '5', 'tmp//d635ba189e65ddc544963f90e0830b68.jpg', 9622, 0, 'q', 'm', 'b', 0, '1996-03-23 21:40:50', '2000-10-15 06:15:10', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('41', 'molestias', NULL, '1', '1', '1', 'tmp//2a747a891a1b1656ced1b93726a1965a.jpg', 7, 6924235, 'l', 'l', 'j', 0, '1996-09-07 03:26:23', '2001-11-09 07:04:46', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('42', 'consequatur', NULL, '2', '2', '2', 'tmp//7b724013b0cd2f97942537911f54a2e2.jpg', 5, 321235, 'e', 't', 'x', 0, '2014-01-13 18:09:36', '2013-08-05 17:31:57', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('43', 'aut', NULL, '3', '3', '3', 'tmp//27f0febd0330504ca45d14ee8ae60432.jpg', 2254672, 0, 'g', 'b', 'e', 0, '1994-02-09 14:31:30', '2005-08-19 10:35:25', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('44', 'in', NULL, '4', '4', '4', 'tmp//f23c86a610b4da122b2301613eb233b8.jpg', 65229775, 0, 's', 'g', 'w', 0, '1975-06-24 13:55:01', '1986-02-15 22:09:30', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('45', 'eos', NULL, '5', '5', '5', 'tmp//0584276090e27c4a214fe817bb091d54.jpg', 16004, 2, 'j', 'e', 'n', 0, '2021-06-05 03:17:04', '1970-09-10 10:49:16', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('46', 'ut', NULL, '6', '6', '1', 'tmp//eb7ae2a596cc3efd0891928c102247d1.jpg', 144, 122334, 'm', 'u', 'o', 0, '1971-03-17 11:17:18', '2003-09-02 07:53:00', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('47', 'sed', NULL, '7', '7', '2', 'tmp//f635f7dc36f0bc8935e75ab2fce2038e.jpg', 115109698, 660, 'z', 'q', 'm', 0, '1975-06-30 06:04:43', '2005-09-21 10:56:37', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('48', 'numquam', NULL, '8', '8', '3', 'tmp//c9fa4ffaa7bdcc677fee62c2b9e9710b.jpg', 70349, 0, 'v', 'b', 's', 0, '1970-06-22 09:10:02', '2013-06-09 00:27:48', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('49', 'iure', NULL, '9', '9', '4', 'tmp//be6319428258737cabdef35d77756916.jpg', 0, 102291, 'q', 'h', 'p', 0, '2003-03-09 19:47:10', '1988-12-26 20:11:07', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('50', 'qui', NULL, '10', '10', '5', 'tmp//d9ae6f79f1b6be4e2d5e97f7d8701aee.jpg', 604203, 117378, 'o', 'y', 'c', 0, '2000-01-22 06:03:00', '2020-08-17 04:27:13', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('51', 'facere', NULL, '11', '1', '1', 'tmp//9e6fd76264a10671c7999e66c53147f9.jpg', 2457263, 15888, 'v', 'e', 'b', 0, '1976-07-14 00:02:50', '1995-01-07 01:00:34', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('52', 'reiciendis', NULL, '12', '2', '2', 'tmp//ab3200894be9f7b639ae7811a942e5f3.jpg', 12306969, 0, 'f', 'a', 'c', 0, '1991-04-10 01:24:37', '1995-06-11 05:02:22', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('53', 'id', NULL, '13', '3', '3', 'tmp//076c7423cfbe8ba68379fa7f15b8e1b9.jpg', 10, 0, 'l', 'h', 'e', 0, '1984-09-18 18:49:19', '1988-02-03 11:37:10', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('54', 'dolorem', NULL, '14', '4', '4', 'tmp//9af9cd9641958a4dc9167638ba0ecaca.jpg', 689172, 23289717, 'x', 'd', 'e', 0, '2008-05-13 07:15:10', '2011-06-30 21:45:07', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('55', 'quidem', NULL, '15', '5', '5', 'tmp//97332b6d2c3b9b38beaf355f12f0349a.jpg', 253, 4, 'z', 'c', 'y', 0, '1993-06-25 07:17:07', '1989-06-23 07:37:51', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('56', 'alias', NULL, '16', '6', '1', 'tmp//350b740aef12f511bdc486c2eed7ed13.jpg', 67114, 23, 'a', 'x', 'o', 0, '2010-07-18 19:49:05', '1992-03-14 01:32:09', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('57', 'et', NULL, '17', '7', '2', 'tmp//c4e6b27cffb32292f3a99df979d9063a.jpg', 61, 166, 'j', 'p', 'o', 0, '1996-02-20 03:01:42', '2018-06-25 08:54:49', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('58', 'dignissimos', NULL, '18', '8', '3', 'tmp//25ee4001b620a7c57af6202db5e1206b.jpg', 0, 44259386, 'g', 'd', 'c', 0, '1979-10-31 14:17:49', '2004-04-04 17:58:09', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('59', 'dolor', NULL, '19', '9', '4', 'tmp//b42b24b9294492ed66754c69028f8d2e.jpg', 27688, 17410156, 'x', 'f', 'l', 0, '1980-02-27 20:55:52', '2009-07-04 01:44:06', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('60', 'nisi', NULL, '20', '10', '5', 'tmp//836c37e29ce78909f1ada9a64ffdfc76.jpg', 651782, 32, 'v', 'm', 's', 0, '1994-07-03 21:50:36', '1996-04-25 01:05:45', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('61', 'qui', NULL, '1', '1', '1', 'tmp//e3347c9f256b611dbced58cb1696c599.jpg', 4, 0, 'n', 'o', 'w', 0, '1995-04-13 18:16:03', '1989-02-03 21:20:02', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('62', 'voluptatem', NULL, '2', '2', '2', 'tmp//a278e218cc3239c7ea3297674213fea0.jpg', 2, 758706, 'l', 'm', 'b', 0, '1998-06-14 15:02:42', '1972-06-03 01:45:50', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('63', 'ut', NULL, '3', '3', '3', 'tmp//7cef00ad301b501b5979e518acab32ab.jpg', 260, 0, 'b', 's', 'i', 0, '1992-01-20 18:40:08', '1999-03-21 02:46:05', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('64', 'exercitationem', NULL, '4', '4', '4', 'tmp//3c7f1f1c27c2af8ab0d3e5237290be2d.jpg', 1, 0, 'x', 'q', 'q', 0, '2018-07-15 11:33:53', '1990-02-01 03:43:38', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('65', 'omnis', NULL, '5', '5', '5', 'tmp//2d6c3a941c7958ebc31ba63ebc31e159.jpg', 58, 189, 's', 'v', 't', 0, '1996-02-20 02:30:46', '2016-07-01 09:14:58', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('66', 'natus', NULL, '6', '6', '1', 'tmp//cf0712fa4550f3475461b64fb302f30a.jpg', 132287, 0, 'l', 'e', 'x', 0, '1986-09-16 23:34:54', '2013-02-26 07:22:32', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('67', 'ut', NULL, '7', '7', '2', 'tmp//2936aa28d4bd38ce3b812ab00a3d733b.jpg', 24703304, 198716833, 't', 'b', 'd', 0, '1976-04-21 09:37:23', '1987-06-28 01:07:53', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('68', 'dolores', NULL, '8', '8', '3', 'tmp//74d25bd65d76af4e7a298160e72c6561.jpg', 5629354, 10, 'd', 'v', 'e', 0, '1974-09-12 10:58:31', '1997-01-25 15:19:10', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('69', 'velit', NULL, '9', '9', '4', 'tmp//10ef09f91ec350f03818e004589d4a58.jpg', 221226, 82, 'd', 'm', 's', 0, '1991-01-20 16:39:04', '1973-10-24 19:32:20', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('70', 'necessitatibus', NULL, '10', '10', '5', 'tmp//7dca69f9f0045d124d33587998aaa9ac.jpg', 4035, 5799446, 'h', 'g', 'p', 0, '2017-11-02 08:58:48', '2014-05-16 20:09:00', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('71', 'omnis', NULL, '11', '1', '1', 'tmp//ed6f0395f4a568e061ebdc9886b8987d.jpg', 0, 0, 'v', 'g', 'e', 0, '1979-10-22 11:25:45', '1990-11-19 12:39:41', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('72', 'veniam', NULL, '12', '2', '2', 'tmp//4757ae2b28f3bafb44dc2b7d4722293d.jpg', 8, 5475, 'd', 's', 'b', 0, '1976-01-03 22:18:37', '2010-07-16 13:33:56', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('73', 'sit', NULL, '13', '3', '3', 'tmp//9e80f4d86596e851b3322bd2941dc9e9.jpg', 395981965, 13, 'z', 'l', 'w', 0, '1976-07-08 16:17:52', '2011-10-12 20:57:21', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('74', 'velit', NULL, '14', '4', '4', 'tmp//3cacdea44dbdbe985a8cfd1afc7c7a2d.jpg', 2, 14, 'x', 'p', 'r', 0, '1989-09-05 05:30:27', '2010-01-23 10:13:02', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('75', 'eos', NULL, '15', '5', '5', 'tmp//12e6b56d1601e4e2ac741ed41b66e7d6.jpg', 45, 30, 'q', 'i', 'q', 0, '1998-03-12 22:42:27', '2007-01-09 21:58:04', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('76', 'quasi', NULL, '16', '6', '1', 'tmp//b3d6ee1227c6e091dbae149cbc096fae.jpg', 33, 17761704, 'c', 'g', 'g', 0, '2019-10-16 01:04:48', '2002-10-13 03:15:09', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('77', 'eum', NULL, '17', '7', '2', 'tmp//7d4425466aa711d077462e433f2fecd7.jpg', 10612, 6072, 'm', 'h', 'g', 0, '1996-03-06 07:50:01', '1978-07-19 14:20:10', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('78', 'commodi', NULL, '18', '8', '3', 'tmp//033d9de5e95ee04617a81fe9d0a2aa20.jpg', 18490, 13690890, 'n', 'e', 'd', 0, '1997-04-30 22:27:25', '2012-10-14 18:40:31', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('79', 'eos', NULL, '19', '9', '4', 'tmp//4602d705cb335c14c4634886368206ab.jpg', 26, 9673, 'j', 'w', 't', 0, '2005-12-20 21:04:48', '2013-05-23 09:43:41', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('80', 'expedita', NULL, '20', '10', '5', 'tmp//3ee0a6cd9f73bf90b28e1c79e083adc4.jpg', 394968, 13289871, 'w', 't', 'n', 0, '1970-03-04 14:12:34', '1979-08-14 05:44:22', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('81', 'ea', NULL, '1', '1', '1', 'tmp//6229805121d90bbd960d79b50fda3b8b.jpg', 164284275, 25, 'k', 'e', 'b', 0, '2012-01-07 10:54:49', '2004-05-11 03:25:06', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('82', 'adipisci', NULL, '2', '2', '2', 'tmp//b2bdd02a2bfb585e0d7ed7a287f09592.jpg', 31637659, 178565352, 'z', 'z', 'x', 0, '2012-04-30 21:33:46', '1970-06-28 03:48:56', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('83', 'magnam', NULL, '3', '3', '3', 'tmp//bce9120b57888d8883bd4fee3ac1c505.jpg', 182912, 0, 'w', 'r', 'e', 0, '1972-07-01 18:33:44', '1972-10-28 02:53:11', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('84', 'veniam', NULL, '4', '4', '4', 'tmp//91d3f068390ec3c51c6a2508d3d5ba9c.jpg', 0, 4, 'i', 'u', 'n', 0, '2003-11-18 23:33:18', '1989-08-04 11:03:54', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('85', 'beatae', NULL, '5', '5', '5', 'tmp//411a467689f476bfe3c19c0e89076f79.jpg', 8593853, 58677, 'z', 'x', 'y', 0, '1990-12-28 11:47:44', '1988-06-26 00:53:05', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('86', 'fuga', NULL, '6', '6', '1', 'tmp//d96fd5fc6aaea998d3e6c08f20f5ca1b.jpg', 4681088, 0, 'k', 'r', 'g', 0, '2009-03-19 06:07:42', '2014-05-17 19:18:14', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('87', 'nam', NULL, '7', '7', '2', 'tmp//f50ab35c4c8e89a377875cca1ddd7743.jpg', 22, 0, 'q', 'l', 'c', 0, '2016-03-31 08:18:14', '2002-08-26 18:37:58', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('88', 'voluptatem', NULL, '8', '8', '3', 'tmp//00102858c527b18558a7450448e448bf.jpg', 45, 50, 'q', 'k', 'd', 0, '2016-12-23 23:58:14', '1986-12-25 06:16:11', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('89', 'sint', NULL, '9', '9', '4', 'tmp//286cccf766cbc9b1aef98345d5564219.jpg', 304, 3, 'l', 'c', 's', 0, '1990-01-19 16:25:02', '2010-04-10 04:48:43', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('90', 'aut', NULL, '10', '10', '5', 'tmp//e5a514d5b94dca38f1c051203edf6996.jpg', 0, 0, 'n', 'm', 's', 0, '2004-06-22 06:07:47', '1973-06-06 12:19:03', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('91', 'porro', NULL, '11', '1', '1', 'tmp//29306c838d940454c77117452141ff73.jpg', 2311763, 523075812, 'k', 'j', 'i', 0, '1971-03-15 08:08:07', '2011-11-26 05:47:19', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('92', 'nihil', NULL, '12', '2', '2', 'tmp//3cd856a50012604ce41bf2176f8c93c2.jpg', 467, 22491, 'p', 'n', 'p', 0, '1983-10-14 23:20:39', '2016-08-16 14:51:23', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('93', 'nihil', NULL, '13', '3', '3', 'tmp//93300edb3dec95804b0a0b7e6e137716.jpg', 5567, 134069, 'r', 'w', 'd', 0, '1974-07-01 22:16:23', '2009-11-03 19:03:50', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('94', 'unde', NULL, '14', '4', '4', 'tmp//3e6ff1caf4f2b1f7b843b6d1873c0354.jpg', 21241693, 2, 's', 'w', 't', 0, '1971-03-27 02:05:49', '2002-11-05 20:39:12', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('95', 'optio', NULL, '15', '5', '5', 'tmp//a22d7fdfef819940c6687dcad5169dab.jpg', 2, 259599, 'n', 'r', 'f', 0, '2017-07-05 00:07:32', '2015-10-07 15:28:14', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('96', 'omnis', NULL, '16', '6', '1', 'tmp//900d8fd6c7497dd1e605faa3feb398e8.jpg', 32, 192745012, 'o', 'q', 's', 0, '1985-11-09 11:29:41', '2004-10-20 07:31:38', 1);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('97', 'sapiente', NULL, '17', '7', '2', 'tmp//bb6e2c99665d53cc38522ba2481535cb.jpg', 136, 47, 'u', 'f', 'x', 0, '1974-04-28 15:53:42', '1981-12-24 07:40:37', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('98', 'autem', NULL, '18', '8', '3', 'tmp//ef71fe422a6f64432a8cf8a35aaa8e3c.jpg', 204, 3489, 'g', 'f', 'm', 0, '2009-12-25 09:38:30', '1993-01-26 14:27:50', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('99', 'amet', NULL, '19', '9', '4', 'tmp//6441f0415ffd6bd90c4db803eddc9f27.jpg', 9652, 332168, 'e', 'e', 'u', 0, '1999-10-17 23:40:01', '1985-03-22 18:47:49', 0);
INSERT INTO `products` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `subcategory_id`, `primary_image`, `unit_price`, `discount_price`, `ingridient`, `detail`, `tag`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('100', 'veniam', NULL, '20', '10', '5', 'tmp//714668e207fe0a559419d5cd0dfd136a.jpg', 4, 2424087, 'z', 'v', 's', 0, '1997-09-14 16:37:21', '1999-12-06 02:38:51', 0);


#
# TABLE STRUCTURE FOR: referrels
#

DROP TABLE IF EXISTS `referrels`;

CREATE TABLE `referrels` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `referrel_owner_id` bigint(20) unsigned NOT NULL,
  `referrel_user_id` bigint(20) unsigned NOT NULL,
  `referrel_using_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referrel_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: restaurants
#

DROP TABLE IF EXISTS `restaurants`;

CREATE TABLE `restaurants` (
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
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_featured` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('1', 'laudantium', 'r', 'jermain76@example.com', '924.060.1544', '', '5', '7', '2223 Jessika Village Apt. 821\nEast Wymanchester, CA 17882', '59960133.52', '4.938', '3', 5, '/880f886191828c6bd37ae35f0eb5b180.jpg', 0, '1975-08-31 07:19:45', '1993-04-22 18:34:33', 0);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('2', 'et', 'l', 'lonzo.grimes@example.net', '09701844425', '2', '3', '5', '774 Kavon Route Apt. 769\nJakubowskistad, UT 75258', '3427688.1160428', '8321.39', '1', 1, '/ce5a4007ad1e6c2396bcecebe59ab21d.jpg', 0, '2019-01-26 17:27:30', '1976-07-27 18:42:10', 0);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('3', 'enim', 'b', 'hassan.king@example.net', '(814)873-7694x663', '1', '9', '1', '4954 Cremin Freeway Apt. 801\nSouth Misaelburgh, GA 53288', '3.08', '94092.8469', '', 1, '/accf22a3ce7dd61a77d8712030492593.jpg', 0, '1974-07-12 05:05:17', '1972-01-10 12:11:52', 0);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('4', 'itaque', 't', 'nyah34@example.org', '(737)714-0536x6368', '9', '', '6', '26468 Terry Glens Suite 530\nNigelmouth, MA 29320', '5.79357734', '10704850.528', '3', 5, '/fc12ed092b344ce16d00d8a02bec2329.jpg', 0, '2020-08-21 16:19:27', '1988-01-16 06:23:05', 0);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('5', 'autem', 'i', 'bhoeger@example.net', '+96(6)6243476753', '2', '2', '4', '71883 Upton Village\nSouth Sheilatown, RI 42816-9096', '2568', '0', '', 8, '/c8a1d63802f5ef78c4e500c58dacbf76.jpg', 0, '1984-10-14 02:20:38', '1991-05-15 12:01:31', 0);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('6', 'temporibus', 'r', 'anais05@example.net', '(568)034-4507x45044', '4', '6', '1', '14096 Adelle Walks Suite 132\nCharlotteland, RI 88571', '0', '7.6', '4', 5, '/bfe246f5fd88791913c4642b48002ba2.jpg', 0, '1986-12-03 01:49:32', '1976-08-24 20:40:02', 1);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('7', 'animi', 'j', 'nstanton@example.com', '237-435-0903x16440', '8', '3', '2', '760 Kacey Way\nPort Angelinashire, LA 70865', '439700.7448', '0', '', 5, '/9a1a81c63c17892c40752142e17e5a51.jpg', 0, '2006-02-19 01:57:55', '2005-05-23 16:07:28', 0);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('8', 'et', 'g', 'tillman.kory@example.org', '781-549-0295x26820', '9', '9', '1', '92650 Mitchell Curve\nPfeffertown, MT 00770', '0', '0', '7', 5, '/29190bffbfcad4e15dfced3d14ebbedb.jpg', 0, '2008-02-24 10:54:13', '2010-01-15 21:10:15', 0);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('9', 'ullam', 'y', 'becker.maximillian@example.org', '557.309.6950', '5', '6', '3', '8984 Kling Glen Suite 526\nZeldabury, FL 06051-4677', '3669.452433762', '78758.7107', '8', 9, '/bf3940f15d2e01c85b42bd72ff4117b0.jpg', 0, '2012-04-30 12:12:24', '2006-06-04 23:11:27', 1);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('10', 'omnis', 'd', 'micah48@example.net', '(776)419-7277', '8', '9', '1', '033 Lemuel Meadow Apt. 853\nBahringerport, IN 74112-5991', '2808.88', '24444766.361727', '', 4, '/14a8dee60fb5e5003aecc4d637b31cb2.jpg', 0, '1983-09-06 21:09:13', '2016-03-31 17:57:33', 1);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('11', 'nulla', 'z', 'lebsack.carolanne@example.org', '1-047-058-2675', '', '5', '4', '72565 Legros Station Suite 565\nWest Guiseppestad, NV 68870', '8540449.4047075', '105337947.0552', '6', 1, '/b6d6bf1b764ba4f53cd85d9b4dbd856c.jpg', 0, '1978-06-13 02:23:04', '1989-09-22 05:50:26', 0);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('12', 'incidunt', 'l', 'hane.antonette@example.org', '(913)890-0187x812', '4', '5', '4', '06591 Pfeffer Street\nNew Colemanview, ND 41957', '3545.73', '0.90987516', '1', 2, '/ebc3f4c16d6cff609cf95981afadde03.jpg', 0, '2001-01-24 03:55:47', '1996-01-29 02:58:34', 0);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('13', 'assumenda', 'g', 'skertzmann@example.org', '1-372-609-3192x4286', '5', '4', '3', '8911 Mark Mission Apt. 484\nNew Gerard, CA 53137', '2948.99937046', '2497048.1516085', '4', 8, '/480e2202304446686bab592cc332b55a.jpg', 0, '1973-08-02 12:14:00', '1975-06-26 07:05:53', 0);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('14', 'reprehenderit', 'v', 'mschroeder@example.net', '068-744-2739x607', '', '5', '8', '5024 Buckridge Port\nNew Kirk, VT 46668', '6', '0', '6', 8, '/690ca34b026e956d467d7533019596f7.jpg', 0, '1985-10-24 14:04:59', '1993-05-22 09:17:03', 1);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('15', 'quos', 'f', 'dominic.lebsack@example.org', '+53(2)8103685721', '2', '4', '1', '908 Hauck Station\nWest Horaceland, NH 00872-8861', '0', '0', '1', 5, '/4a81f1eb66d42fd0eab135cb1914c6ff.jpg', 0, '2015-10-25 23:52:27', '1980-01-23 04:52:25', 1);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('16', 'nesciunt', 'j', 'sammy76@example.org', '09448726693', '6', '3', '2', '71361 Keenan Harbors Apt. 688\nSouth Princessville, ND 03207-9985', '19150098.514064', '24.98', '3', 3, '/206385136af3fbcb292724467c008a7b.jpg', 0, '2020-10-21 22:39:28', '2005-04-25 00:21:26', 1);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('17', 'earum', 'u', 'casey.davis@example.com', '(474)316-7296', '3', '7', '9', '318 Stefan Walks\nPort Maximilian, NE 23305', '2.231363036', '568730621.09081', '5', 3, '/5475ff4cb526bdd0afbd763d4d47e91e.jpg', 0, '1995-10-19 03:09:11', '1992-07-20 23:46:10', 1);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('18', 'eveniet', 'r', 'otha.jast@example.org', '09860147804', '3', '6', '4', '759 McLaughlin Track Apt. 054\nHueltown, AR 71220', '374623550.80788', '6.58071', '5', 2, '/f902253d3f23ab5d4cf4d3abc54e5992.jpg', 0, '2019-12-04 02:43:23', '1984-04-20 03:40:08', 1);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('19', 'et', 'y', 'carmella.herzog@example.org', '023-827-2540x173', '2', '5', '5', '945 Catherine Junction\nFordberg, LA 74879-6453', '0', '128443', '7', 0, '/b28f9b7db120b6f34ffc6444b0e1b2da.jpg', 0, '1980-11-01 15:32:51', '1988-11-05 16:23:12', 0);
INSERT INTO `restaurants` (`id`, `name`, `slug`, `email`, `phone`, `division_id`, `district_id`, `area_id`, `address`, `lat`, `long`, `delivery_time`, `delivery_charge`, `logo`, `status`, `created_at`, `updated_at`, `is_featured`) VALUES ('20', 'quasi', 'r', 'lwilliamson@example.org', '1-166-427-8057', '', '1', '2', '7970 Kulas Heights\nBrakusborough, NC 87637', '1.763975', '47217667.891107', '9', 9, '/b9bc3dd27b5a0111e7615ab657e5c01f.jpg', 0, '1999-12-28 20:45:03', '2015-12-07 04:31:24', 0);


#
# TABLE STRUCTURE FOR: settings
#

DROP TABLE IF EXISTS `settings`;

CREATE TABLE `settings` (
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

#
# TABLE STRUCTURE FOR: subcategories
#

DROP TABLE IF EXISTS `subcategories`;

CREATE TABLE `subcategories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `restaurant_id` bigint(20) unsigned DEFAULT NULL,
  `category_id` bigint(20) unsigned NOT NULL,
  `banner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `subcategories` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('1', 'perferendis', NULL, '1', '1', NULL, NULL, 'tmp//230378ea0cba9cdad38612018ac66e89.jpg', 0, '1979-02-12 10:24:55', '2018-02-28 07:46:25');
INSERT INTO `subcategories` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('2', 'placeat', NULL, '2', '2', NULL, NULL, 'tmp//cd62076172deb6f0d286eaace13098a5.jpg', 0, '2013-02-11 13:55:50', '1975-10-08 07:44:31');
INSERT INTO `subcategories` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('3', 'esse', NULL, '3', '3', NULL, NULL, 'tmp//557855bb3fa86283465f8a567b9941b5.jpg', 0, '1995-02-05 17:07:47', '1973-01-19 11:04:48');
INSERT INTO `subcategories` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('4', 'inventore', NULL, '4', '4', NULL, NULL, 'tmp//fd66eef50071b56f59624e337933ff82.jpg', 0, '1974-04-10 01:11:41', '1982-02-26 18:43:11');
INSERT INTO `subcategories` (`id`, `name`, `slug`, `restaurant_id`, `category_id`, `banner`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES ('5', 'rerum', NULL, '5', '5', NULL, NULL, 'tmp//19d4563b5400143fa14d764551ed88e6.jpg', 0, '1977-01-12 01:09:21', '2007-08-29 06:53:15');


#
# TABLE STRUCTURE FOR: user_addresses
#

DROP TABLE IF EXISTS `user_addresses`;

CREATE TABLE `user_addresses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(20) unsigned NOT NULL,
  `division_id` bigint(20) unsigned NOT NULL,
  `district_id` bigint(20) unsigned NOT NULL,
  `area_id` bigint(20) unsigned NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: user_reviews
#

DROP TABLE IF EXISTS `user_reviews`;

CREATE TABLE `user_reviews` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `rating` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) unsigned NOT NULL,
  `restaurant_id` bigint(20) unsigned NOT NULL,
  `order_id` bigint(20) unsigned NOT NULL,
  `is_reviewed` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: user_types
#

DROP TABLE IF EXISTS `user_types`;

CREATE TABLE `user_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `rolename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_type_id` bigint(20) unsigned NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_phone_unique` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: wallets
#

DROP TABLE IF EXISTS `wallets`;

CREATE TABLE `wallets` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` bigint(20) unsigned NOT NULL,
  `point` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: zones
#

DROP TABLE IF EXISTS `zones`;

CREATE TABLE `zones` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `district_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

