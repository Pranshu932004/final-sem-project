-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2025 at 01:49 PM
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
-- Database: `ecommerceweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(1, 'Red'),
(2, 'Black'),
(3, 'Blue'),
(4, 'Yellow'),
(5, 'Green'),
(6, 'White'),
(7, 'Orange'),
(8, 'Brown'),
(9, 'Tan'),
(10, 'Pink'),
(11, 'Mixed'),
(12, 'Lightblue'),
(13, 'Violet'),
(14, 'Light Purple'),
(15, 'Salmon'),
(16, 'Gold'),
(17, 'Gray'),
(18, 'Ash'),
(19, 'Maroon'),
(20, 'Silver'),
(21, 'Dark Clay'),
(22, 'Cognac'),
(23, 'Coffee'),
(24, 'Charcoal'),
(25, 'Navy'),
(26, 'Fuchsia'),
(27, 'Olive'),
(28, 'Burgundy'),
(29, 'Midnight Blue');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'American Samoa'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Anguilla'),
(8, 'Antarctica'),
(9, 'Antigua and Barbuda'),
(10, 'Argentina'),
(11, 'Armenia'),
(12, 'Aruba'),
(13, 'Australia'),
(14, 'Austria'),
(15, 'Azerbaijan'),
(16, 'Bahamas'),
(17, 'Bahrain'),
(18, 'Bangladesh'),
(19, 'Barbados'),
(20, 'Belarus'),
(21, 'Belgium'),
(22, 'Belize'),
(23, 'Benin'),
(24, 'Bermuda'),
(25, 'Bhutan'),
(26, 'Bolivia'),
(27, 'Bosnia and Herzegovina'),
(28, 'Botswana'),
(29, 'Bouvet Island'),
(30, 'Brazil'),
(31, 'British Indian Ocean Territory'),
(32, 'Brunei Darussalam'),
(33, 'Bulgaria'),
(34, 'Burkina Faso'),
(35, 'Burundi'),
(36, 'Cambodia'),
(37, 'Cameroon'),
(38, 'Canada'),
(39, 'Cape Verde'),
(40, 'Cayman Islands'),
(41, 'Central African Republic'),
(42, 'Chad'),
(43, 'Chile'),
(44, 'China'),
(45, 'Christmas Island'),
(46, 'Cocos (Keeling) Islands'),
(47, 'Colombia'),
(48, 'Comoros'),
(49, 'Congo'),
(50, 'Cook Islands'),
(51, 'Costa Rica'),
(52, 'Croatia (Hrvatska)'),
(53, 'Cuba'),
(54, 'Cyprus'),
(55, 'Czech Republic'),
(56, 'Denmark'),
(57, 'Djibouti'),
(58, 'Dominica'),
(59, 'Dominican Republic'),
(60, 'East Timor'),
(61, 'Ecuador'),
(62, 'Egypt'),
(63, 'El Salvador'),
(64, 'Equatorial Guinea'),
(65, 'Eritrea'),
(66, 'Estonia'),
(67, 'Ethiopia'),
(68, 'Falkland Islands (Malvinas)'),
(69, 'Faroe Islands'),
(70, 'Fiji'),
(71, 'Finland'),
(72, 'France'),
(73, 'France, Metropolitan'),
(74, 'French Guiana'),
(75, 'French Polynesia'),
(76, 'French Southern Territories'),
(77, 'Gabon'),
(78, 'Gambia'),
(79, 'Georgia'),
(80, 'Germany'),
(81, 'Ghana'),
(82, 'Gibraltar'),
(83, 'Guernsey'),
(84, 'Greece'),
(85, 'Greenland'),
(86, 'Grenada'),
(87, 'Guadeloupe'),
(88, 'Guam'),
(89, 'Guatemala'),
(90, 'Guinea'),
(91, 'Guinea-Bissau'),
(92, 'Guyana'),
(93, 'Haiti'),
(94, 'Heard and Mc Donald Islands'),
(95, 'Honduras'),
(96, 'Hong Kong'),
(97, 'Hungary'),
(98, 'Iceland'),
(99, 'India'),
(100, 'Isle of Man'),
(101, 'Indonesia'),
(102, 'Iran (Islamic Republic of)'),
(103, 'Iraq'),
(104, 'Ireland'),
(105, 'Israel'),
(106, 'Italy'),
(107, 'Ivory Coast'),
(108, 'Jersey'),
(109, 'Jamaica'),
(110, 'Japan'),
(111, 'Jordan'),
(112, 'Kazakhstan'),
(113, 'Kenya'),
(114, 'Kiribati'),
(115, 'Korea, Democratic People\'s Republic of'),
(116, 'Korea, Republic of'),
(117, 'Kosovo'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People\'s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macau'),
(130, 'Macedonia'),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States of'),
(144, 'Moldova, Republic of'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montenegro'),
(148, 'Montserrat'),
(149, 'Morocco'),
(150, 'Mozambique'),
(151, 'Myanmar'),
(152, 'Namibia'),
(153, 'Nauru'),
(154, 'Nepal'),
(155, 'Netherlands'),
(156, 'Netherlands Antilles'),
(157, 'New Caledonia'),
(158, 'New Zealand'),
(159, 'Nicaragua'),
(160, 'Niger'),
(161, 'Nigeria'),
(162, 'Niue'),
(163, 'Norfolk Island'),
(164, 'Northern Mariana Islands'),
(165, 'Norway'),
(166, 'Oman'),
(167, 'Pakistan'),
(168, 'Palau'),
(169, 'Palestine'),
(170, 'Panama'),
(171, 'Papua New Guinea'),
(172, 'Paraguay'),
(173, 'Peru'),
(174, 'Philippines'),
(175, 'Pitcairn'),
(176, 'Poland'),
(177, 'Portugal'),
(178, 'Puerto Rico'),
(179, 'Qatar'),
(180, 'Reunion'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saint Kitts and Nevis'),
(185, 'Saint Lucia'),
(186, 'Saint Vincent and the Grenadines'),
(187, 'Samoa'),
(188, 'San Marino'),
(189, 'Sao Tome and Principe'),
(190, 'Saudi Arabia'),
(191, 'Senegal'),
(192, 'Serbia'),
(193, 'Seychelles'),
(194, 'Sierra Leone'),
(195, 'Singapore'),
(196, 'Slovakia'),
(197, 'Slovenia'),
(198, 'Solomon Islands'),
(199, 'Somalia'),
(200, 'South Africa'),
(201, 'South Georgia South Sandwich Islands'),
(202, 'Spain'),
(203, 'Sri Lanka'),
(204, 'St. Helena'),
(205, 'St. Pierre and Miquelon'),
(206, 'Sudan'),
(207, 'Suriname'),
(208, 'Svalbard and Jan Mayen Islands'),
(209, 'Swaziland'),
(210, 'Sweden'),
(211, 'Switzerland'),
(212, 'Syrian Arab Republic'),
(213, 'Taiwan'),
(214, 'Tajikistan'),
(215, 'Tanzania, United Republic of'),
(216, 'Thailand'),
(217, 'Togo'),
(218, 'Tokelau'),
(219, 'Tonga'),
(220, 'Trinidad and Tobago'),
(221, 'Tunisia'),
(222, 'Turkey'),
(223, 'Turkmenistan'),
(224, 'Turks and Caicos Islands'),
(225, 'Tuvalu'),
(226, 'Uganda'),
(227, 'Ukraine'),
(228, 'United Arab Emirates'),
(229, 'United Kingdom'),
(230, 'United States'),
(231, 'United States minor outlying islands'),
(232, 'Uruguay'),
(233, 'Uzbekistan'),
(234, 'Vanuatu'),
(235, 'Vatican City State'),
(236, 'Venezuela'),
(237, 'Vietnam'),
(238, 'Virgin Islands (British)'),
(239, 'Virgin Islands (U.S.)'),
(240, 'Wallis and Futuna Islands'),
(241, 'Western Sahara'),
(242, 'Yemen'),
(243, 'Zaire'),
(244, 'Zambia'),
(245, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_country` int(11) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_city` varchar(100) NOT NULL,
  `cust_state` varchar(100) NOT NULL,
  `cust_zip` varchar(30) NOT NULL,
  `cust_b_name` varchar(100) NOT NULL,
  `cust_b_cname` varchar(100) NOT NULL,
  `cust_b_phone` varchar(50) NOT NULL,
  `cust_b_country` int(11) NOT NULL,
  `cust_b_address` text NOT NULL,
  `cust_b_city` varchar(100) NOT NULL,
  `cust_b_state` varchar(100) NOT NULL,
  `cust_b_zip` varchar(30) NOT NULL,
  `cust_s_name` varchar(100) NOT NULL,
  `cust_s_cname` varchar(100) NOT NULL,
  `cust_s_phone` varchar(50) NOT NULL,
  `cust_s_country` int(11) NOT NULL,
  `cust_s_address` text NOT NULL,
  `cust_s_city` varchar(100) NOT NULL,
  `cust_s_state` varchar(100) NOT NULL,
  `cust_s_zip` varchar(30) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(12, 'honey patel', '', 'honey@gmail.com', '9658554541', 99, 'AHMEDABAD Gujarat', 'AHMEDABAD', 'Gujarat', '380002', 'honey patel', 'xyz compney', '75444125414', 99, 'AHMEDABAD Gujarat', 'AHMEDABAD', 'Gujarat', '380002', 'prachi jani', 'abc compney', '9856854574', 99, 'AHMEDABAD Gujarat', 'AHMEDABAD', 'Gujarat', '380009', 'e807f1fcf82d132f9bb018ca6738a19f', 'b1d99ccc08a6b12dabf89c96df3883f4', '2025-03-10 08:37:22', '1741621042', 0),
(14, 'prachi jani', 'Jani Pvt Ltd', 'prachi@gmail.com', '9856225410', 99, 'AHMEDABAD Gujarat', 'AHMEDABAD', 'Gujarat', '380002', 'pranshu', 'xyz compney', '75444125414', 99, '190 raghukul park sector 1 Gayatri Mandir road mahavirnagar himmatnagar', 'HIMMATNAGAR', 'GUJARAT', '383001', 'dhrumil', 'abc compney', '9856854574', 99, 'AHMEDABAD Gujarat', 'AHMEDABAD', 'Gujarat', '380002', '368c601c9d0d574764e425ecc8eef60a', '7cd4d4623a72d02bb121aed1fe862be6', '2025-04-15 02:13:49', '1744708429', 1),
(15, 'Patel Hardik R.', 'Patel PVT. LTD.', 'hardik@gmail.com', '9856225410', 99, 'AHMEDABAD Gujarat', 'AHMEDABAD', 'Gujarat', '380002', 'patel pranshu', 'xyz compney', '75444125414', 99, 'AHMEDABAD Gujarat', 'AHMEDABAD', 'Gujarat', '380002', 'pranshu', 'abc compney', '9856854574', 99, '190 raghukul park sector 1 Gayatri Mandir road mahavirnagar himmatnagar', 'HIMMATNAGAR', 'GUJARAT', '383001', 'a55f91ba52d4ccd57d41867acfaee189', '1f2462b8fadc2ee0b040f97ef3ef6977', '2025-04-23 10:36:54', '1745384814', 1),
(16, 'dhrumil', 'D pvt.ltd', 'hrdikchaudhary.helicor@gmail.com', '7854685210', 99, 'AHMEDABAD Gujarat', 'AHMEDABAD', 'Gujarat', '380002', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'e807f1fcf82d132f9bb018ca6738a19f', '203e33d6a579fee7836d1006e18cc9f5', '2025-04-23 11:10:15', '1745386815', 0),
(17, 'javin', 'J Pvt Ltd', 'a@gmail.com', '9856225410', 99, 'AHMEDABAD Gujarat', 'AHMEDABAD', 'Gujarat', '380002', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'f090faf52c5fa984ec4269533ac2f600', '701b5a9d9a051af77a6b32a2db460996', '2025-04-23 11:26:17', '1745387777', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_customer_message`
--

INSERT INTO `tbl_customer_message` (`customer_message_id`, `subject`, `message`, `order_detail`, `cust_id`) VALUES
(9, 'order', 'your order is done', '\nCustomer Name: honey patel<br>\nCustomer Email: honey@gmail.com<br>\nPayment Method: Bank Deposit<br>\nPayment Date: 2025-03-10 10:28:41<br>\nPayment Details: <br>\nTransaction Details: <br>Bank Name: WestView Bank\r\nAccount Number: CA100270589600\r\nBranch Name: CA Branch\r\nCountry: USA<br>\nPaid Amount: 146<br>\nPayment Status: Completed<br>\nShipping Status: Pending<br>\nPayment Id: 1741627721<br>\n            ', 12),
(10, 'order', 'your order is done', '\nCustomer Name: honey patel<br>\nCustomer Email: honey@gmail.com<br>\nPayment Method: Bank Deposit<br>\nPayment Date: 2025-03-10 10:28:41<br>\nPayment Details: <br>\nTransaction Details: <br>Bank Name: WestView Bank\r\nAccount Number: CA100270589600\r\nBranch Name: CA Branch\r\nCountry: USA<br>\nPaid Amount: 146<br>\nPayment Status: Completed<br>\nShipping Status: Pending<br>\nPayment Id: 1741627721<br>\n            ', 12);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(1, 'Headwear ', 1),
(2, 'Sunglasses', 1),
(3, 'Watches', 1),
(4, 'Sandals', 2),
(5, 'Boots', 2),
(6, 'Tops', 3),
(7, 'T-Shirt', 3),
(8, 'Watches', 4),
(9, 'Sunglasses', 4),
(11, 'Sports Shoes', 2),
(12, 'Sandals', 6),
(13, 'Flat Shoes', 6),
(14, 'Hoodies', 7),
(15, 'Coats & Jackets', 7),
(16, 'Pants', 8),
(17, 'Jeans', 8),
(18, 'Joggers', 8),
(19, 'Shorts', 8),
(20, 'T-shirts', 9),
(21, 'Casual Shirts', 9),
(22, 'Formal Shirts', 9),
(23, 'Polo Shirts', 9),
(24, 'Vests', 9),
(25, 'Casual Shoes', 2),
(26, 'Boys', 10),
(27, 'Girls', 10),
(28, 'Boys', 11),
(29, 'Girls', 11),
(30, 'Boys', 12),
(31, 'Girls', 12),
(32, 'Dresses', 7),
(33, 'Tops', 7),
(34, 'T-Shirts & Vests', 7),
(35, 'Pants & Leggings', 7),
(36, 'Sportswear', 7),
(37, 'Plus Size Clothing', 7),
(38, 'Socks & Hosiery', 7),
(39, 'Fragrance', 3),
(40, 'Skincare', 3),
(41, 'Hair Care', 3),
(42, 'Jewellery', 4),
(43, 'Eyes Care', 3),
(44, 'Lips', 3),
(45, 'Face Care', 3),
(46, 'Gift Sets', 3),
(47, 'Scarves & Headwear', 4),
(48, 'Multipacks', 4),
(49, 'Other Accessories', 4),
(50, 'Pumps', 6),
(51, 'Sneakers', 6),
(52, 'Sports Shoes', 6),
(53, 'Boots', 6),
(54, 'Comfort Shoes', 6),
(55, 'Slippers & Casual Shoes', 6),
(56, 'Formal Shoes', 2),
(57, 'Belts', 1),
(58, 'Multipacks', 1),
(59, 'Other Accessories', 1),
(60, 'Bags', 4),
(61, 'Cell Phone and Accessories', 14),
(62, 'Headphones', 14),
(63, 'Security and Surveillance', 14),
(64, 'Television and Video', 14),
(65, 'GPS and Navigation', 14),
(66, 'Home Audio', 14),
(67, 'Computer Components', 15),
(68, 'Computers and Tablets', 15),
(69, 'Laptop Accessories', 15),
(70, 'Printer and Monitors', 15),
(71, 'External Components', 15),
(72, 'Networking Products', 15),
(73, 'Medical Supplies and Equipment', 16),
(74, 'Oral Care', 16),
(75, 'Vision Care', 16),
(76, 'Vitamins and Dietary Supplements', 16),
(77, 'Baby and Child Care', 17),
(78, 'Household Supplies', 17),
(79, 'Stationery and Gift Wrapping Supplies', 17);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'How to find an item?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">We have a wide range of fabulous products to choose from.</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><span style=\"font-size: 15.7143px; color: rgb(34, 34, 34); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Tip 1: If you\'re looking for a specific product, use the keyword search box located at the top of the site. Simply type what you are looking for, and prepare to be amazed!</span></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Tip 2: If you want to explore a category of products, use the Shop Categories in the upper menu, and navigate through your favorite categories where we\'ll feature the best products in each.</span></font><br><br></h3>\r\n'),
(2, 'What is your return policy?', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; text-align: center;\">You have 15 days to make a refund request after your order has been delivered.</span><br></p>\r\n'),
(3, ' I received a defective/damaged item, can I get a refund?', '<p>In case the item you received is damaged or defective, you could return an item in the same condition as you received it with the original box and/or packaging intact. Once we receive the returned item, we will inspect it and if the item is found to be defective or damaged, we will process the refund along with any shipping fees incurred.<br></p>\r\n'),
(4, 'When are ‘Returns’ not possible?', '<p class=\"a  \" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px; font-size: 14px; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; background-color: rgb(250, 250, 250);\">There are a few certain scenarios where it is difficult for us to support returns:</p><ol style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 0px; margin-left: 1.25rem; padding: 0px; list-style-position: outside; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(250, 250, 250);\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Return request is made outside the specified time frame, of 15 days from delivery.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Product is used, damaged, or is not in the same condition as you received it.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Specific categories like innerwear, lingerie, socks and clothing freebies etc.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Defective products which are covered under the manufacturer\'s warranty.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Any consumable item which has been used or installed.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Products with tampered or missing serial numbers.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Anything missing from the package you\'ve received including price tags, labels, original packing, freebies and accessories.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Fragile items, hygiene related items.</li></ol>\r\n'),
(5, 'What are the items that cannot be returned?', '<p>The items that can not be returned are:</p><p>Clearance items clearly marked as such and displaying a No-Return Policy<br></p><p>When the offer notes states so specifically are items that cannot be returned.</p><p>Items that fall into the below product types-</p><ul><li>Underwear</li><li>Lingerie</li><li>Socks</li><li>Software</li><li>Music albums</li><li>Books</li><li>Swimwear</li><li>Beauty &amp; Fragrances</li><li>Hosiery</li></ul><p>Also, any consumable items that are used or installed cannot be returned. As outlined in consumer Protection Rights and concerning section on non-returnable items<br></p>'),
(6, 'How do I place an order on e-Tailing?', '<p>Simply browse our catalog, add items to your cart, and proceed to checkout. Follow the prompts to complete your purchase.</p>'),
(7, 'How long does shipping take?', '<p>Shipping usually takes 3–7 business days, depending on your location and the selected delivery method.</p>'),
(8, 'Is my payment information secure?', '<p>&nbsp;Absolutely. e-Tailing uses SSL encryption and trusted third-party gateways to protect your payment details.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', '$'),
(2, 'Search Product', 'Search Product'),
(3, 'Search', 'Search'),
(4, 'Submit', 'Submit'),
(5, 'Update', 'Update'),
(6, 'Read More', 'Read More'),
(7, 'Serial', 'Serial'),
(8, 'Photo', 'Photo'),
(9, 'Login', 'Login'),
(10, 'Customer Login', 'Customer Login'),
(11, 'Click here to login', 'Click here to login'),
(12, 'Back to Login Page', 'Back to Login Page'),
(13, 'Logged in as', 'Logged in as'),
(14, 'Logout', 'Logout'),
(15, 'Register', 'Register'),
(16, 'Customer Registration', 'Customer Registration'),
(17, 'Registration Successful', 'Registration Successful'),
(18, 'Cart', 'Cart'),
(19, 'View Cart', 'View Cart'),
(20, 'Update Cart', 'Update Cart'),
(21, 'Back to Cart', 'Back to Cart'),
(22, 'Checkout', 'Checkout'),
(23, 'Proceed to Checkout', 'Proceed to Checkout'),
(24, 'Orders', 'Orders'),
(25, 'Order History', 'Order History'),
(26, 'Order Details', 'Order Details'),
(27, 'Payment Date and Time', 'Payment Date and Time'),
(28, 'Transaction ID', 'Transaction ID'),
(29, 'Paid Amount', 'Paid Amount'),
(30, 'Payment Status', 'Payment Status'),
(31, 'Payment Method', 'Payment Method'),
(32, 'Payment ID', 'Payment ID'),
(33, 'Payment Section', 'Payment Section'),
(34, 'Select Payment Method', 'Select Payment Method'),
(35, 'Select a Method', 'Select a Method'),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', 'Stripe'),
(38, 'Bank Deposit', 'Bank Deposit'),
(39, 'Card Number', 'Card Number'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Month'),
(42, 'Year', 'Year'),
(43, 'Send to this Details', 'Send to this Details'),
(44, 'Transaction Information', 'Transaction Information'),
(45, 'Include transaction id and other information correctly', 'Include transaction id and other information correctly'),
(46, 'Pay Now', 'Pay Now'),
(47, 'Product Name', 'Product Name'),
(48, 'Product Details', 'Product Details'),
(49, 'Categories', 'Categories'),
(50, 'Category:', 'Category:'),
(51, 'All Products Under', 'All Products Under'),
(52, 'Select Size', 'Select Size'),
(53, 'Select Color', 'Select Color'),
(54, 'Product Price', 'Product Price'),
(55, 'Quantity', 'Quantity'),
(56, 'Out of Stock', 'Out of Stock'),
(57, 'Share This', 'Share This'),
(58, 'Share This Product', 'Share This Product'),
(59, 'Product Description', 'Product Description'),
(60, 'Features', 'Features'),
(61, 'Conditions', 'Conditions'),
(62, 'Return Policy', 'Return Policy'),
(63, 'Reviews', 'Reviews'),
(64, 'Review', 'Review'),
(65, 'Give a Review', 'Give a Review'),
(66, 'Write your comment (Optional)', 'Write your comment (Optional)'),
(67, 'Submit Review', 'Submit Review'),
(68, 'You already have given a rating!', 'You already have given a rating!'),
(69, 'You must have to login to give a review', 'You must have to login to give a review'),
(70, 'No description found', 'No description found'),
(71, 'No feature found', 'No feature found'),
(72, 'No condition found', 'No condition found'),
(73, 'No return policy found', 'No return policy found'),
(74, 'Review not found', 'Review not found'),
(75, 'Customer Name', 'Customer Name'),
(76, 'Comment', 'Comment'),
(77, 'Comments', 'Comments'),
(78, 'Rating', 'Rating'),
(79, 'Previous', 'Previous'),
(80, 'Next', 'Next'),
(81, 'Sub Total', 'Sub Total'),
(82, 'Total', 'Total'),
(83, 'Action', 'Action'),
(84, 'Shipping Cost', 'Shipping Cost'),
(85, 'Continue Shopping', 'Continue Shopping'),
(86, 'Update Billing Address', 'Update Billing Address'),
(87, 'Update Shipping Address', 'Update Shipping Address'),
(88, 'Update Billing and Shipping Info', 'Update Billing and Shipping Info'),
(89, 'Dashboard', 'Dashboard'),
(90, 'Welcome to the Dashboard', 'Welcome to the Dashboard'),
(91, 'Back to Dashboard', 'Back to Dashboard'),
(92, 'Subscribe', 'Subscribe'),
(93, 'Subscribe To Our Newsletter', 'Subscribe To Our Newsletter'),
(94, 'Email Address', 'Email Address'),
(95, 'Enter Your Email Address', 'Enter Your Email Address'),
(96, 'Password', 'Password'),
(97, 'Forget Password', 'Forget Password'),
(98, 'Retype Password', 'Retype Password'),
(99, 'Update Password', 'Update Password'),
(100, 'New Password', 'New Password'),
(101, 'Retype New Password', 'Retype New Password'),
(102, 'Full Name', 'Full Name'),
(103, 'Company Name', 'Company Name'),
(104, 'Phone Number', 'Phone Number'),
(105, 'Address', 'Address'),
(106, 'Country', 'Country'),
(107, 'City', 'City'),
(108, 'State', 'State'),
(109, 'Zip Code', 'Zip Code'),
(110, 'About Us', 'About Us'),
(111, 'Featured Posts', 'Featured Posts'),
(112, 'Popular Posts', 'Popular Posts'),
(113, 'Recent Posts', 'Recent Posts'),
(114, 'Contact Information', 'Contact Information'),
(115, 'Contact Form', 'Contact Form'),
(116, 'Our Office', 'Our Office'),
(117, 'Update Profile', 'Update Profile'),
(118, 'Send Message', 'Send Message'),
(119, 'Message', 'Message'),
(120, 'Find Us On Map', 'Find Us On Map'),
(121, 'Congratulation! Payment is successful.', 'Congratulation! Payment is successful.'),
(122, 'Billing and Shipping Information is updated successfully.', 'Billing and Shipping Information is updated successfully.'),
(123, 'Customer Name can not be empty.', 'Customer Name can not be empty.'),
(124, 'Phone Number can not be empty.', 'Phone Number can not be empty.'),
(125, 'Address can not be empty.', 'Address can not be empty.'),
(126, 'You must have to select a country.', 'You must have to select a country.'),
(127, 'City can not be empty.', 'City can not be empty.'),
(128, 'State can not be empty.', 'State can not be empty.'),
(129, 'Zip Code can not be empty.', 'Zip Code can not be empty.'),
(130, 'Profile Information is updated successfully.', 'Profile Information is updated successfully.'),
(131, 'Email Address can not be empty', 'Email Address can not be empty'),
(132, 'Email and/or Password can not be empty.', 'Email and/or Password can not be empty.'),
(133, 'Email Address does not match.', 'Email Address does not match.'),
(134, 'Email address must be valid.', 'Email address must be valid.'),
(135, 'You email address is not found in our system.', 'You email address is not found in our system.'),
(136, 'Please check your email and confirm your subscription.', 'Please check your email and confirm your subscription.'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Your email is verified successfully. You can now login to our website.'),
(138, 'Password can not be empty.', 'Password can not be empty.'),
(139, 'Passwords do not match.', 'Passwords do not match.'),
(140, 'Please enter new and retype passwords.', 'Please enter new and retype passwords.'),
(141, 'Password is updated successfully.', 'Password is updated successfully.'),
(142, 'To reset your password, please click on the link below.', 'To reset your password, please click on the link below.'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'The password reset email time (24 hours) has expired. Please again try to reset your password.'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'A confirmation link is sent to your email address. You will get the password reset information in there.'),
(146, 'Password is reset successfully. You can now login.', 'Password is reset successfully. You can now login.'),
(147, 'Email Address Already Exists', 'Email Address Already Exists.'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Sorry! Your account is inactive. Please contact to the administrator.'),
(149, 'Change Password', 'Change Password'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'Registration Email Confirmation for YOUR WEBSITE.'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Thank you for your registration! Your account has been created. To active your account click on the link below:'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', 'Your registration is completed. Please check your email address to follow the process to confirm your registration.'),
(153, 'No Product Found', 'No Product Found'),
(154, 'Add to Cart', 'Add to Cart'),
(155, 'Related Products', 'Related Products'),
(156, 'See all related products from below', 'See all the related products from below'),
(157, 'Size', 'Size'),
(158, 'Color', 'Color'),
(159, 'Price', 'Price'),
(160, 'Please login as customer to checkout', 'Please login as customer to checkout'),
(161, 'Billing Address', 'Billing Address'),
(162, 'Shipping Address', 'Shipping Address'),
(163, 'Rating is Submitted Successfully!', 'Rating is Submitted Successfully!');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(1, 'Men Accessories', 1),
(2, 'Men\'s Shoes', 1),
(3, 'Beauty Products', 2),
(4, 'Accessories', 2),
(6, 'Shoes', 2),
(7, 'Clothing', 2),
(8, 'Bottoms', 1),
(9, 'T-shirts & Shirts', 1),
(10, 'Clothing', 3),
(11, 'Shoes', 3),
(12, 'Accessories', 3),
(14, 'Electronic Items', 4),
(15, 'Computers', 4),
(16, 'Health', 5),
(17, 'Household', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`) VALUES
(7, 84, 'Loose-fit One-Shoulder Cutout Rib Knit Maxi Dress', 'S', 'Black', '1', '39', '1742200681');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'About Us', '<p data-start=\"120\" data-end=\"145\" class=\"\"><strong data-start=\"120\" data-end=\"145\">Welcome to E-Tailing!</strong></p><p data-start=\"147\" data-end=\"460\" class=\"\">At <strong data-start=\"150\" data-end=\"163\">E-Tailing</strong>, we\'re proud to bring you a wide selection of the latest and trendiest products in the Kids space. With years of experience, we know what it takes to deliver high-quality, budget-friendly products — all while ensuring top-notch customer service and friendly, reliable support.</p><p data-start=\"462\" data-end=\"670\" class=\"\">We stay ahead of the trends in the Man industry, always listening to what our customers want. That’s why we’ve built a loyal customer base around the world and continue to grow every day.</p><p data-start=\"672\" data-end=\"792\" class=\"\">Your satisfaction is our priority, and we hope you enjoy shopping with us as much as we enjoy curating products for you.</p><hr data-start=\"794\" data-end=\"797\" class=\"\"><h3 data-start=\"799\" data-end=\"827\" class=\"\">Why Shop with E-Tailing?</h3><ul data-start=\"829\" data-end=\"1343\">\r\n<li data-start=\"829\" data-end=\"912\" class=\"\">\r\n<p data-start=\"831\" data-end=\"912\" class=\"\"><strong data-start=\"831\" data-end=\"855\">High-Quality Outfits</strong><br data-start=\"855\" data-end=\"858\">\r\nWhat you see is exactly what you get — no surprises.</p>\r\n</li>\r\n<li data-start=\"914\" data-end=\"1004\" class=\"\">\r\n<p data-start=\"916\" data-end=\"1004\" class=\"\"><strong data-start=\"916\" data-end=\"939\">Low Price Guarantee</strong><br data-start=\"939\" data-end=\"942\">\r\nGet the best deals without compromising on style or quality.</p>\r\n</li>\r\n<li data-start=\"1006\" data-end=\"1101\" class=\"\">\r\n<p data-start=\"1008\" data-end=\"1101\" class=\"\"><strong data-start=\"1008\" data-end=\"1033\">24/7 Customer Support</strong><br data-start=\"1033\" data-end=\"1036\">\r\nReach us anytime via email, text, or call — we’re here for you!</p>\r\n</li>\r\n<li data-start=\"1103\" data-end=\"1208\" class=\"\">\r\n<p data-start=\"1105\" data-end=\"1208\" class=\"\"><strong data-start=\"1105\" data-end=\"1127\">Worldwide Shipping</strong><br data-start=\"1127\" data-end=\"1130\">\r\nWe currently ship nationally and are excited to expand internationally soon.</p>\r\n</li>\r\n<li data-start=\"1210\" data-end=\"1343\" class=\"\">\r\n<p data-start=\"1212\" data-end=\"1343\" class=\"\"><strong data-start=\"1212\" data-end=\"1228\">Easy Returns</strong><br data-start=\"1228\" data-end=\"1231\">\r\nChanged your mind? No worries. Enjoy our 3-day easy return policy. Contact us at <strong data-start=\"1314\" data-end=\"1342\"><a data-start=\"1316\" data-end=\"1340\" class=\"\" rel=\"noopener\">support@e-tailing.com</a></strong>.</p>\r\n</li>\r\n</ul><hr data-start=\"1345\" data-end=\"1348\" class=\"\"><h3 data-start=\"1350\" data-end=\"1365\" class=\"\">Our Promise</h3><p data-start=\"1367\" data-end=\"1617\" class=\"\">From <strong data-start=\"1372\" data-end=\"1408\">dream dresses for every occasion</strong> to everyday essentials — everything at E-Tailing is carefully handpicked by our stylists to bring out the best in you. Can’t find what you’re looking for? Just drop us a message and we’ll do our best to help.</p><hr data-start=\"1619\" data-end=\"1622\" class=\"\"><h3 data-start=\"1624\" data-end=\"1650\" class=\"\">Safe & Secure Shopping</h3><p data-start=\"1652\" data-end=\"1902\" class=\"\">Your safety matters. All transactions are protected with verified security protocols including Norton-secured payments. And don’t miss out on our exciting offers and referral rewards — invite your family and friends to enjoy the E-Tailing experience!</p><hr data-start=\"1904\" data-end=\"1907\" class=\"\"><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p data-start=\"1909\" data-end=\"2020\" class=\"\"><strong data-start=\"1909\" data-end=\"1983\">Join E-Tailing today — discover, shop, love, and let your style shine.</strong><br data-start=\"1983\" data-end=\"1986\">\r\nLet’s bring out the beauty in you!</p>\r\n', 'about-banner.jpg', 'E-Tailing - About Us', 'about, about us, about fashion, about company, about E-Tailing project', 'Our goal has always been to get the best in you we brought a huge collection whether youre attending a party, wedding, and all those events that require a WOW dress.', 'FAQ', 'faq-banner.jpg', 'Fashionys.com - FAQ', '', '', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Contact Us', 'contact-banner.jpg', 'Fashionys.com - Contact', '', '', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` text NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_payment`
--

INSERT INTO `tbl_payment` (`id`, `customer_id`, `customer_name`, `customer_email`, `payment_date`, `txnid`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `bank_transaction_info`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`) VALUES
(58, 12, 'honey patel', 'honey@gmail.com', '2025-03-17 01:38:01', '', 139, '', '', '', '', 'Bank Name: WestView Bank\r\nAccount Number: CA100270589600\r\nBranch Name: CA Branch\r\nCountry: USA', 'Bank Deposit', 'Completed', 'Completed', '1742200681');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Cu vel choro exerci pri et oratio iisque', 'cu-vel-choro-exerci-pri-et-oratio-iisque', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-1.jpg', 3, 14, 'Cu vel choro exerci pri et oratio iisque', '', ''),
(2, 'Epicurei necessitatibus eu facilisi postulant ', 'epicurei-necessitatibus-eu-facilisi-postulant-', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-2.jpg', 3, 6, 'Epicurei necessitatibus eu facilisi postulant ', '', ''),
(3, 'Mei ut errem legimus periculis eos liber', 'mei-ut-errem-legimus-periculis-eos-liber', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-3.jpg', 3, 1, 'Mei ut errem legimus periculis eos liber', '', ''),
(4, 'Id pro unum pertinax oportere vel', 'id-pro-unum-pertinax-oportere-vel', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-4.jpg', 4, 0, 'Id pro unum pertinax oportere vel', '', ''),
(5, 'Tollit cetero cu usu etiam evertitur', 'tollit-cetero-cu-usu-etiam-evertitur', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-5.jpg', 4, 24, 'Tollit cetero cu usu etiam evertitur', '', ''),
(6, 'Omnes ornatus qui et te aeterno', 'omnes-ornatus-qui-et-te-aeterno', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-6.jpg', 4, 2, 'Omnes ornatus qui et te aeterno', '', ''),
(7, 'Vix tale noluisse voluptua ad ne', 'vix-tale-noluisse-voluptua-ad-ne', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-7.jpg', 2, 0, 'Vix tale noluisse voluptua ad ne', '', ''),
(8, 'Liber utroque vim an ne his brute', 'liber-utroque-vim-an-ne-his-brute', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-8.jpg', 2, 12, 'Liber utroque vim an ne his brute', '', ''),
(9, 'Nostrum copiosae argumentum has', 'nostrum-copiosae-argumentum-has', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-9.jpg', 1, 12, 'Nostrum copiosae argumentum has', '', ''),
(10, 'An labores explicari qui eu', 'an-labores-explicari-qui-eu', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-10.jpg', 1, 4, 'An labores explicari qui eu', '', ''),
(11, 'Lorem ipsum dolor sit amet', 'lorem-ipsum-dolor-sit-amet', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-11.jpg', 1, 18, 'Lorem ipsum dolor sit amet', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int(10) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(83, 'Men\'s Ultra Cotton T-Shirt, Multipack', '26', '19', 77, 'product-featured-83.jpg', '<p style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Solids: 100% Cotton; Sport Grey And Antique Heather: 90% Cotton, 10% Polyester; Safety Colors And Heather: 50% Cotton, 50% Polyester.</span></p><p style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Available in 2 packs and a wide array of colors so you can stock up on your favorite.</span></p>', '<p><span style=\"color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\">Style 20020-Multipack; Solids: 100% Cotton.</span><br></p>', '<ul><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block; font-family: Arial;\">Pull On closure</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block; font-family: Arial;\">Machine Wash</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block; font-family: Arial;\">Longer dropped shoulder, straighter armhole, and wider, shorter sleeves</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block; font-family: Arial;\">Double-stitching at the hems to make it built to last</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block; font-family: Arial;\">Thick and hefty fabric</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block; font-family: Arial;\">Tear away tag</span></li></ul>', '<p><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 3, 0, 1, 21),
(84, 'Loose-fit One-Shoulder Cutout Rib Knit Maxi Dress', '51', '39', 25, 'product-featured-84.jpg', 'A <span style=\"color: rgb(51, 51, 51); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: small;\">source for must-have style inspiration from global influencers. Shop limited-edition collections and discover chic wardrobe essentials. Look out for trend inspiration, exclusive brand collaborations, and expert styling tips from those in the know.</span>', '<p style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">86% Tencel, 14% Elastane</span></p>', '<ul><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Machine Wash</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Staples by The Drop</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">This maxi dress measures 48\"/122 cm long</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Loose-Fit: designed for comfort</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">A subtle twist cutout adds a touch of romance to this minimal one-shoulder flowy maxi dress silhouette, cut from a lightweight Tencel blend ribbed knit. Belt the waist for added shape and a pop of color</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\"> in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 26, 1, 1, 32),
(85, 'Men\'s Soft Classic Sneaker', '110', '91', 32, 'product-featured-85.jpg', '<p><span style=\"color: rgb(51, 51, 51); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: small;\">Brings a formal leather finish to a laidback silhouette in a shoe that delivers equally on quality and comfort The metal eyelets and contrasting heel patch balance out the style\'s sleek uniformity Wear yours with jeans an Oxford shirt and a blazer.</span><br></p>', '<p style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Synthetic sole, Secure fit.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Crafted in either hand-finished crust leather or brushed nubuck made in our own tanneries</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Textile lining and molded removable insole offer softness and breathability</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Lightweight sole provides cushioning grip and flexibility using innovative ECCO FluidForm Direct Comfort Technology</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Textile laces are easily adjusted for a secure fit</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">A full anatomical last shape provides a supremely comfortable fit</span></li></ul>', '<p><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 5, 0, 1, 25),
(86, 'Amazfit GTS 3 Smart Watch for Android iPhone', '199', '179', 32, 'product-featured-86.jpg', '<p data-start=\"106\" data-end=\"162\" class=\"\"><strong data-start=\"106\" data-end=\"162\">Amazfit GTS 3 – Power Meets Elegance in a Smartwatch</strong></p><p data-start=\"164\" data-end=\"610\" class=\"\">Experience the perfect fusion of style, performance, and innovation with the <strong data-start=\"241\" data-end=\"258\">Amazfit GTS 3</strong> — a powerful yet easy-to-use smartwatch designed to elevate your lifestyle. With its ultra-slim and lightweight design, this fashionable timepiece features a stunning 1.75-inch Ultra HD AMOLED display, offering a 14% increase in screen size compared to its predecessor and an impressive 72.4% screen-to-body ratio — one of the highest in the industry.</p><p data-start=\"612\" data-end=\"830\" class=\"\">Personalize your look effortlessly with over 100 stylish watch faces, or make it truly yours by uploading your own photo as the background. Whether you\'re matching your outfit, mood, or the moment, GTS 3 adapts to you.</p><p data-start=\"832\" data-end=\"1212\" class=\"\">Equipped with the advanced <strong data-start=\"859\" data-end=\"882\">BioTracker™ PPG 3.0</strong> biometric sensor featuring six photodiodes, the GTS 3 gives you one-tap measurements of your heart rate, blood oxygen level (SpO?), stress level, and breathing rate — all in just 45 seconds. It also offers comprehensive health tracking, including sleep quality analysis, breathing quality during sleep, and female cycle tracking.</p><p data-start=\"1214\" data-end=\"1432\" class=\"\">When it comes to fitness, the GTS 3 is a true companion. With over <strong data-start=\"1281\" data-end=\"1301\">150 sports modes</strong>, smart recognition for 8 popular activities, and <strong data-start=\"1351\" data-end=\"1377\">5 ATM water resistance</strong>, it’s built for performance — no matter your routine.</p><p data-start=\"1434\" data-end=\"1651\" class=\"\">Stay connected and hands-free with built-in <strong data-start=\"1478\" data-end=\"1494\">Amazon Alexa</strong> and an <strong data-start=\"1502\" data-end=\"1529\">offline voice assistant</strong>, and explore with confidence thanks to precise satellite navigation support via <strong data-start=\"1610\" data-end=\"1650\">GPS, GLONASS, Galileo, BDS, and QZSS</strong>.</p><p style=\"padding: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\">\r\n\r\n\r\n\r\n\r\n\r\n</p><p data-start=\"1653\" data-end=\"1860\" class=\"\">Power through your days with <strong data-start=\"1682\" data-end=\"1715\">up to 12 days of battery life</strong> under typical usage, or extend it to <strong data-start=\"1753\" data-end=\"1786\">20 days in battery saver mode</strong>. The Amazfit GTS 3 is compatible with Android 7.0+ and iOS 12.0+ devices.</p>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important; font-family: Roboto;\">Alexa Built-in, GPS Fitness Sports Watch with 150 Sports Modes, 1.75 AMOLED Display, 12-Day Battery Life, Blood Oxygen Heart Rate Tracking</span></p>', '<ul><li>Smart 24H Monitoring of Blood-oxygen Levels</li><li>Monitor Heart Rate All Day & While Swimming</li><li>A Simple Health Overview with PAI Health Assessment</li><li>In-depth Monitoring of Sleep & Sleep Breathing Quality</li><li>Stress Level Monitoring & Measurement</li><li>Female Cycle Tracking</li><li><span style=\"color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\">Alexa Built in</span></li><li><span style=\"color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\">12-Day battery life<br></span><span style=\"color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px; font-weight: 700;\"><br></span><span style=\"color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px; font-weight: 700;\"><br></span><br></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\"> in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 27, 1, 1, 3),
(87, 'Truck Boys Pajamas Toddler Sleepwear Clothes', '59', '37', 68, 'product-featured-87.jpg', '<p style=\"padding: 0px; margin-bottom: 14px; color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><span class=\"a-text-bold\" style=\"\">Airplane Pajamas:</span></p><p style=\"padding: 0px; margin-bottom: 14px; color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\">Wide crew neckline, elastic waistband and stretchable material make them easily skip on/off. Breathable, moisture absorbent material and pants set design help kids to lose heat faster and keep warm in cool day</p><p style=\"padding: 0px; margin-bottom: 14px; color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\">Great set with colorful cartoon pattern, sporty and stylish, suitable for both sleepwear and daily wear, especially for school pajamas day</p>', 'T shirt Pants set for Kids Size 1Y - 14Y', '<p></p><p><ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><ul></ul></ul><ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><ul></ul></ul><ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><ul></ul></ul><ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><ul></ul></ul><ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><ul></ul></ul></p><ul><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">SUPER COZY PAJAMAS SET - Both the top and bottoms are made of 100% natural cotton, extremely soft, comfortable and keep cool in summer</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">ADORABLE PATTERN - Super cool airplane and space cartoon pattern on the top, a lot of little airplane prints on the bottom, boys favorite</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">CONSIDERATE DESIGN - Casual wide neckline, heat-sale label at the collar, relaxed straight legs, allow for unrestricted movement and a better sleep</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">EASY CARE - As the durable and high quality material, simply machine wash or hand wash in mild water</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">SNUGLY FITTED - As the snugly fitted design and shrinkable cotton material, youÂ¡Â¯d better consider one or two bigger size</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 3, 0, 1, 26),
(88, 'Under Armour Men\'s Sportstyle Left Chest Short Sleeve T-shirt', '108', '83', 59, 'product-featured-88.jpg', '<p data-start=\"80\" data-end=\"152\" class=\"\"><strong data-start=\"80\" data-end=\"152\">Experience Unmatched Comfort with Our Super-Soft Cotton-Blend Fabric</strong></p><p data-start=\"154\" data-end=\"489\" class=\"\">Wrap yourself in luxurious comfort with our garments made from a premium cotton-blend fabric that feels as good as it looks. Designed with all-day wear in mind, this fabric combines the natural breathability of cotton with the added softness and flexibility of blended materials to deliver a smooth, lightweight feel against your skin.</p><p data-start=\"491\" data-end=\"815\" class=\"\">Whether you\'re lounging at home, running errands, or heading out for the day, the ultra-soft texture provides lasting comfort that moves with you. The breathable nature of the fabric helps regulate temperature, keeping you cool and comfortable in warmer weather, while offering just enough warmth when the temperature drops.</p><p>\r\n\r\n\r\n</p><p data-start=\"817\" data-end=\"1071\" class=\"\">Durable yet cozy, the fabric holds its shape and softness even after multiple washes, making it a perfect go-to for everyday wear. Gentle on sensitive skin and crafted for effortless style, our cotton-blend pieces are essential additions to any wardrobe.</p>', '<p style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Loose:Â Fuller cut for complete comfort.</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Loose:Â Fuller cut for complete comfort.</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 4, 0, 1, 21),
(89, 'Men\'s Fleece Jogger Pant', '58', '37', 110, 'product-featured-89.jpg', '<p data-start=\"133\" data-end=\"216\" class=\"\"><strong data-start=\"133\" data-end=\"216\">Effortless Style Meets Everyday Comfort – The Ultimate Lounge-Ready Casual Pant</strong></p><p data-start=\"218\" data-end=\"566\" class=\"\">Slip into the perfect blend of laid-back comfort and timeless style with our classic casual pants, thoughtfully designed for those who appreciate both fashion and functionality. Featuring a relaxed leg silhouette and a flexible elastic waistband, these pants are your go-to for everything from lounging at home to stepping out in casual confidence.</p><p data-start=\"568\" data-end=\"881\" class=\"\">The relaxed leg offers a roomy, non-restrictive fit that moves with you, providing day-long ease whether you\'re on the move or taking it slow. The elastic waistband ensures a secure, customizable fit without sacrificing comfort, allowing you to enjoy a pulled-together look without the fuss of buttons or zippers.</p><p>\r\n\r\n\r\n</p><p data-start=\"883\" data-end=\"1127\" class=\"\">Crafted from soft, breathable fabric, these pants deliver lightweight comfort and a gentle touch against your skin. Perfect for pairing with tees, sweatshirts, or button-downs, they transition seamlessly from lazy mornings to laid-back outings.</p>', '<p style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">A relaxed leg and elastic, drawstring waistband bring lounge-ready style to this classic casual pant</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Elastic cuffs at ankle and on-seam side pockets</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Everyday made better: we listen to customer feedback and fine-tune every detail to ensure quality, fit, and comfort</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 1, 0, 1, 18),
(90, 'Women\'s Thin Cotton Zip Up Hoodie Jacket', '43', '32', 64, 'product-featured-90.jpg', '<p data-start=\"121\" data-end=\"167\" class=\"\"><strong data-start=\"121\" data-end=\"167\">Lightweight Comfort. Everyday Versatility.</strong></p><p data-start=\"169\" data-end=\"506\" class=\"\">Stay effortlessly stylish and comfortable with our <strong data-start=\"220\" data-end=\"256\">Casual Thin Cotton Zip-Up Hoodie</strong> — your go-to layer for transitional weather, active days, and everything in between. Made from high-quality, breathable thin cotton material, this hoodie provides just the right amount of coverage without the weight and bulk of a traditional jacket.</p><p data-start=\"508\" data-end=\"888\" class=\"\">Designed with an active lifestyle in mind, its lightweight construction keeps you cool while offering a soft, cozy feel against your skin. The full-length zipper allows for easy layering and quick on-and-off convenience, making it perfect for those on-the-go moments. Whether you\'re heading to the gym, running errands, or just lounging in comfort, this hoodie adapts to your day.</p><p>\r\n\r\n\r\n</p><p data-start=\"890\" data-end=\"1156\" class=\"\">Its flattering fit and casual design make it as fashionable as it is functional. The sleek silhouette offers a clean, modern look that pairs well with jeans, leggings, or joggers, while the hood adds a sporty touch and extra protection from the elements when needed.</p>', '<p>CASUAL & COMFY<br></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Full zip up closure with pockets</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">The perfect year-long hoodie</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Uniquely thin design</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Pullover Series also available</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Model is 5\' 7\" with 34-25-36 measurement.</span></li></ul>', '<p><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 7, 0, 1, 14),
(91, 'Women\'s Oversized Fleece Hoodie', '68', '56', 41, 'product-featured-91.jpg', '<p data-start=\"132\" data-end=\"204\" class=\"\"><strong data-start=\"132\" data-end=\"204\">Elevated Comfort with Effortless Style – The Perfect Oversized Layer</strong></p><p data-start=\"206\" data-end=\"552\" class=\"\">Step into a new level of comfort with our <strong data-start=\"248\" data-end=\"279\">oversized silhouette design</strong>, crafted for those who crave relaxed fits, easy movement, and stylish versatility. This piece is more than just roomy—it\'s thoughtfully designed to provide a comfortable, draped look that feels as good as it looks, offering the ultimate balance between laid-back and luxe.</p><p data-start=\"554\" data-end=\"846\" class=\"\">Made with premium materials, the oversized fit allows for unrestricted movement and a breathable feel, making it ideal for all-day wear. Whether you\'re lounging at home, running errands, or meeting up with friends, this piece offers a modern, cozy vibe that fits seamlessly into any wardrobe.</p><p style=\"list-style: disc; overflow-wrap: break-word; margin-bottom: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">\r\n\r\n\r\n</span></p><p data-start=\"848\" data-end=\"1098\" class=\"\">Perfect for layering, the generous cut makes it easy to throw over tees, tanks, or thermals without any bulk. From crisp mornings to breezy evenings, it gives you the freedom to build your outfit your way — while still staying incredibly comfortable.</p>', '<p><span style=\"color: rgb(51, 51, 51); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: small;\">Built for her lifestyle.</span><br></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\"><li data-start=\"1118\" data-end=\"1174\" class=\"\"><p data-start=\"1120\" data-end=\"1174\" class=\"\"><strong data-start=\"1120\" data-end=\"1144\">Oversized silhouette</strong> for a relaxed, on-trend fit</p>\r\n</li>\r\n<li data-start=\"1175\" data-end=\"1244\" class=\"\">\r\n<p data-start=\"1177\" data-end=\"1244\" class=\"\"><strong data-start=\"1177\" data-end=\"1199\">Ideal for layering</strong> over your favorite basics or under jackets</p>\r\n</li>\r\n<li data-start=\"1245\" data-end=\"1305\" class=\"\">\r\n<p data-start=\"1247\" data-end=\"1305\" class=\"\"><strong data-start=\"1247\" data-end=\"1266\">All-day comfort</strong> with breathable, high-quality fabric</p>\r\n</li>\r\n<li data-start=\"1306\" data-end=\"1381\" class=\"\">\r\n<p data-start=\"1308\" data-end=\"1381\" class=\"\"><strong data-start=\"1308\" data-end=\"1328\">Effortless style</strong> that works for lounging, travel, or casual outings</p>\r\n</li>\r\n<li data-start=\"1382\" data-end=\"1445\" class=\"\">\r\n<p data-start=\"1384\" data-end=\"1445\" class=\"\"><strong data-start=\"1384\" data-end=\"1409\">Gender-neutral appeal</strong> and flattering for all body types</p></li></span></li></ul>', '<p><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 3, 0, 1, 14),
(92, 'Travelpro Laptop Carry-on Travel Tote Bag', '110', '91', 29, 'product-featured-92.jpg', '<p><span style=\"color: rgb(51, 51, 51); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: small;\">Everything she needs in one perfect bag! It delivers big on performance in a compact, lightweight carry-on. Organization is effortless with interior pockets for everything from power cords and back-up batteries to cosmetics and accessories. Padded laptop and tablet sleeves keep your electronics protected, while a quick-access front pocket with magnetic closure is ideal for storing a cell phone, keys or other necessities. There is even a side pocket perfect for a water bottle, compact umbrella, gloves or other convenience. A rear strap lets you Stack this bag on a spinner or Rollaboard for hands-free mobility.</span><br></p>', '<p>Padded laptop (up to 14â€) and tablet sleeves offer protection for electronics.<br></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Polyester</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Imported</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Padded laptop (up to 14) and tablet sleeves offer protection for electronics. Organizational pockets store power cords, powerbanks and other essentials</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Quick access, magnetic front pocket is ideal for storing a cell phone or other essentials. Exterior side pocket holds a water bottle, compact umbrella or other accessories</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Polyester fabric with DuraGuard coating resists water and stains to keep luggage looking great. Unobtrusive rear strap fits around the extension handle of a Rollaboard or spinner suitcase for secure stacking and hands-free mobility</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Ergonomic, high-tensile-strength zipper pulls are tough yet easy on the hands</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Backed by Travelpro Built For A Lifetime Limited Warranty. Dimensions: 11 x 21x 5 inches weight: 1.4 lbs</span></li></ul>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 16, 0, 1, 60),
(93, 'Gold Plated Leopard Print Crystal Big Round Hoop Earrings', '32', '25', 165, 'product-featured-93.jpg', '<p data-start=\"106\" data-end=\"221\" class=\"\"><strong data-start=\"106\" data-end=\"221\">Elegance and Luxury in Every Detail – 18K Gold-Filled Dangle Earrings with Created Ruby and Cubic Zirconia Halo</strong></p><p data-start=\"223\" data-end=\"668\" class=\"\">Indulge in the perfect blend of timeless elegance and modern sophistication with these <strong data-start=\"310\" data-end=\"345\">18K gold-filled dangle earrings</strong>. Designed to catch the light with every turn, these earrings feature stunning <strong data-start=\"424\" data-end=\"454\">created ruby center stones</strong>, radiating a rich, vibrant red that symbolizes passion and love. Surrounding each ruby is a delicate halo of <strong data-start=\"564\" data-end=\"593\">shimmering cubic zirconia</strong>, adding a touch of sparkle and elevating the overall allure of the design.</p><p data-start=\"670\" data-end=\"1017\" class=\"\">Crafted with precision and care, the <strong data-start=\"707\" data-end=\"734\">18K gold-filled setting</strong> provides a luxurious yet durable finish that promises long-lasting wear, ensuring that these earrings maintain their beauty and shine for years to come. The dangle design adds a sense of movement, making them an ideal choice for any occasion, from elegant evenings to everyday wear.</p><p>\r\n\r\n\r\n</p><p data-start=\"1019\" data-end=\"1287\" class=\"\">Whether you\'re celebrating a milestone, an anniversary, or a special birthday, these extravagant earrings are the perfect way to make a lasting impression. Their exquisite design makes them not just jewelry, but a statement of elegance, refinement, and thoughtfulness.</p>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important; font-family: Roboto;\">Gm148 2\" inches</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\"><li data-start=\"1307\" data-end=\"1367\" class=\"\"><p data-start=\"1309\" data-end=\"1367\" class=\"\"><strong data-start=\"1309\" data-end=\"1328\">18K gold-filled</strong> for a luxurious, long-lasting finish</p>\r\n</li>\r\n<li data-start=\"1368\" data-end=\"1433\" class=\"\">\r\n<p data-start=\"1370\" data-end=\"1433\" class=\"\"><strong data-start=\"1370\" data-end=\"1400\">Created ruby center stones</strong> that exude rich, vibrant color</p>\r\n</li>\r\n<li data-start=\"1434\" data-end=\"1510\" class=\"\">\r\n<p data-start=\"1436\" data-end=\"1510\" class=\"\">Surrounded by a <strong data-start=\"1452\" data-end=\"1475\">Cubic Zirconia halo</strong> for added sparkle and brilliance</p>\r\n</li>\r\n<li data-start=\"1511\" data-end=\"1572\" class=\"\">\r\n<p data-start=\"1513\" data-end=\"1572\" class=\"\"><strong data-start=\"1513\" data-end=\"1530\">Dangle design</strong> adds movement and elegance to your look</p>\r\n</li>\r\n<li data-start=\"1573\" data-end=\"1643\" class=\"\">\r\n<p data-start=\"1575\" data-end=\"1643\" class=\"\">Perfect for <strong data-start=\"1587\" data-end=\"1604\">anniversaries</strong>, <strong data-start=\"1606\" data-end=\"1619\">birthdays</strong>, or special occasions</p>\r\n</li>\r\n<li data-start=\"1644\" data-end=\"1703\" class=\"\">\r\n<p data-start=\"1646\" data-end=\"1703\" class=\"\">Beautifully crafted to offer both beauty and durability</p></li></span></li></ul>', '<p><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\"> in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 13, 0, 1, 42),
(94, 'WD 5TB Elements Portable External Hard Drive HDD', '160', '149', 46, 'product-featured-94.jpg', '<p><span style=\"color: rgb(51, 51, 51); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: small;\">Western Digital elements portable hard drives offer reliable, high-capacity storage, fast data transfer rates and universal connectivity with USB 3.0 and USB 2.0 devices to back up your photos, videos and files on the go. The small, lightweight design offers up to 5TB capacity.</span><br></p>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">USB 3.0, Compatible with PC, Mac, PS4 & Xbox - WDBU6Y0050BBK-WESN</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">USB 3.0 and USB 2.0 Compatibility</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Compatible with PC, Mac, PS4 & Xbox</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Fast Data Transfers, Improve PC Performance</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">High Capacity</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Memory Storage Capacity: 5TB</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 6, 0, 1, 71),
(95, 'Bose QuietComfort 45 Bluetooth Wireless Headphones', '329', '279', 53, 'product-featured-95.jpg', '<p data-start=\"104\" data-end=\"186\" class=\"\"><strong data-start=\"104\" data-end=\"186\">Bose QuietComfort 45: The Icon Reborn with Unmatched Comfort, Quiet, and Sound</strong></p><p data-start=\"188\" data-end=\"516\" class=\"\">Experience a new era of tranquility and clarity with the <strong data-start=\"245\" data-end=\"269\">Bose QuietComfort 45</strong> headphones — a masterpiece of innovation, craftsmanship, and performance. The original pioneers of noise-canceling technology have returned, offering world-class quiet with the perfect balance of comfort and sound, refined for today’s audiophile.</p><p data-start=\"518\" data-end=\"889\" class=\"\">These headphones are built with <strong data-start=\"550\" data-end=\"575\">lightweight materials</strong> and <strong data-start=\"580\" data-end=\"606\">proprietary technology</strong> designed to deliver deep, clear, and rich sound, whether you\'re in a bustling city or a quiet space. The cutting-edge <strong data-start=\"725\" data-end=\"755\">noise-canceling technology</strong> ensures that every note, word, and beat is delivered with precision, blocking out distractions for an immersive listening experience.</p><p>\r\n\r\n\r\n</p><p data-start=\"891\" data-end=\"1349\" class=\"\">The <strong data-start=\"895\" data-end=\"905\">design</strong> has been updated to provide a sleek, modern aesthetic with smooth, luxurious cushions that feel as good as they look. Crafted from <strong data-start=\"1037\" data-end=\"1064\">plush synthetic leather</strong>, <strong data-start=\"1066\" data-end=\"1105\">impact-resistant glass-filled nylon</strong>, and <strong data-start=\"1111\" data-end=\"1132\">cast-metal hinges</strong>, the <strong data-start=\"1138\" data-end=\"1157\">QuietComfort 45</strong> combines comfort with durability. With minimal clamping force, you\'ll forget you\'re even wearing the headphones — making them ideal for long listening sessions, travel, or working in silence.</p>', 'Iconic, Quiet, Comfort and Sound.', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Noise cancelling wireless headphones â€“ The perfect balance of quiet, comfort, and sound. Bose uses tiny mics to measure, compare, and react to outside noise, cancelling it with opposite signals.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">High-fidelity audio â€“ The TriPort acoustic architecture offers depth and fullness. Volume-optimized Active EQ maintains balanced performance at any volume, so bass stays consistent when turned down and the music remains clear when turned up.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Quiet and Aware Modes â€“ Choose Quiet Mode for full noise cancelling, or Aware Mode to bring the outside into the around ear headphones and hear your environment and your music at the same time.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Over ear headphones â€“ These comfortable wireless headphones are suitable for all-day wear. Crafted with plush synthetic leather and impact-resistant nylon, and designed with minimal clamping force, theyâ€™re as luxurious as they are durable.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Up to 24 hours battery life â€“ Enjoy 24 hours of battery life from a single charge. A quick 15-minute charge offers 3 hours when youâ€™re on the go, or plug in the included audio cable to listen for even longer in wired mode.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Around ear headphones charge via USB-C â€“ Headphones charge via the included USB-C cable.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Bluetooth wireless noise cancelling headphones â€“ These headphones are optimized for a strong, reliable Bluetooth connection within 30 feet of the paired device.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Bose Music app â€“ The app walks you through guided setup of your over ear headphones, making it easy to get started. Plus, access adjustable noise cancellation settings, manage your Bluetooth connections, enable shortcuts, and more.</span></li></ul>', '<p><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 28, 1, 1, 62),
(96, 'Men\'s Loose Fit Heavyweight Long-Sleeve Pocket T-Shirt', '29', '23', 102, 'product-featured-96.jpg', '<p data-start=\"105\" data-end=\"186\" class=\"\"><strong data-start=\"105\" data-end=\"186\">Carhartt Men\'s Long-Sleeve T-Shirt: Built for Tough Jobs, Crafted for Comfort</strong></p><p data-start=\"188\" data-end=\"504\" class=\"\">Since 1889, <strong data-start=\"200\" data-end=\"212\">Carhartt</strong> has been a trusted name in durable workwear, creating gear that stands up to the most demanding environments. The <strong data-start=\"327\" data-end=\"365\">Carhartt Men’s Long-Sleeve T-Shirt</strong> continues that legacy, offering heavyweight cotton jersey construction that’s designed to take on your toughest tasks, day in and day out.</p><p data-start=\"506\" data-end=\"884\" class=\"\">Crafted with Carhartt’s signature attention to detail, this shirt features a <strong data-start=\"583\" data-end=\"605\">generously cut fit</strong> that provides room to move, ensuring comfort during even the most active workdays. The fabric is thick yet breathable, providing both durability and comfort throughout your day. The <strong data-start=\"788\" data-end=\"805\">Carhartt logo</strong> is proudly displayed on the chest pocket, a symbol of quality and reliability.</p><p>\r\n\r\n\r\n</p><p data-start=\"886\" data-end=\"1123\" class=\"\">Whether you’re tackling a hard day\'s work or relaxing off the clock, this long-sleeve t-shirt offers the perfect balance of comfort, toughness, and style. It\'s more than just a t-shirt; it’s an essential part of your workwear collection.</p>', '<p style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">100% cotton (fiber content varies by color)</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">100% cotton (fiber content varies by color)</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Rib-knit crewneck and cuffs</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Left-chest pocket with sewn on Carhartt label</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Loose Fit t-shirts are cut larger with a roomier fit in the chest and shoulders</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Loose Fit, previously known as Original Fit, is a label update in name only.  Loose and Original size and fit remains the same. Stock may vary in labeling</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Previous Product Name: K126 Workwear Pocket Long-Sleeve T-shirt</span></li></ul>', '<p><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\"> in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 15, 1, 1, 20);
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(97, 'Women\'s Tea Length Dress with Rosette Detail (Petite & Regular)', '87', '67', 53, 'product-featured-97.jpg', '<p data-start=\"88\" data-end=\"163\" class=\"\"><strong data-start=\"88\" data-end=\"163\">Elegant and Effortless: T-Length Party Dress with Soutache Sequin Skirt</strong></p><p data-start=\"165\" data-end=\"570\" class=\"\">Step into the spotlight with our stunning <strong data-start=\"207\" data-end=\"231\">T-length party dress</strong>, designed to make every evening event unforgettable. The dress features a flattering <strong data-start=\"317\" data-end=\"338\">solid stretch top</strong> that hugs your curves while offering all-day comfort and flexibility. The highlight of the dress is the <strong data-start=\"443\" data-end=\"473\">full soutache sequin skirt</strong>, adding just the right amount of sparkle and sophistication, ensuring you shine with every move.</p><p>\r\n\r\n</p><p data-start=\"572\" data-end=\"830\" class=\"\">The <strong data-start=\"576\" data-end=\"588\">tie belt</strong> cinches at the waist, creating a flattering, tailored silhouette that enhances your natural shape. Whether you\'re attending a formal dinner, cocktail party, or any special occasion, this dress offers the perfect balance of elegance and fun.</p>', '<p style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Short-sleeve v-neck midi blue dress</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Sequin detail</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">This style is available in Regular and Plus Size on Amazon.com</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Center back zip</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Joanna Chen design</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Short-sleeve v-neck midi blue dress</span></li></ul>', '<p><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 13, 1, 1, 32),
(98, 'Women\'s Fuzzy Fleece Lapel Open Front Long Cardigan Coat', '52', '43', 41, 'product-featured-98.jpg', '<h3 class=\"a-spacing-mini\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; text-rendering: optimizelegibility; font-size: 17px; line-height: 1.255;\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" color:=\"\" rgb(15,=\"\" 17,=\"\" 17);=\"\" margin-bottom:=\"\" 6px=\"\" !important;\"=\"\"><p data-start=\"102\" data-end=\"152\" class=\"\" style=\"\"><span data-start=\"102\" data-end=\"152\" style=\"\">Cozy and Chic: Women’s Fuzzy Winter Teddy Coat</span></p>\r\n<p data-start=\"154\" data-end=\"553\" class=\"\" style=\"\">Embrace warmth and style with our <span data-start=\"188\" data-end=\"223\">Women’s Fuzzy Winter Teddy Coat</span>, designed for both comfort and versatility. Crafted from a luxurious blend of <span data-start=\"302\" data-end=\"316\">85% cotton</span> and <span data-start=\"321\" data-end=\"336\">15% spandex</span>, this coat is incredibly soft to the touch while providing the perfect amount of stretch for a flattering fit. Whether you\'re braving chilly days or adding a touch of luxury to your outfit, this coat has you covered.</p>\r\n<p data-start=\"555\" data-end=\"1003\" class=\"\" style=\"\">The <span data-start=\"559\" data-end=\"588\">casual long-sleeve design</span> and <span data-start=\"593\" data-end=\"612\">knee-length cut</span> make it ideal for layering over your favorite outfits. The <span data-start=\"672\" data-end=\"692\">faux fur texture</span> offers a plush feel that’s as cozy as it is stylish. Featuring a <span data-start=\"758\" data-end=\"774\">lapel collar</span> and <span data-start=\"779\" data-end=\"793\">open front</span>, this coat exudes effortless elegance with a laid-back, relaxed fit. With no buttons or zippers, it’s designed for easy, breezy wear, perfect for when you want to add an extra layer of warmth without the fuss.</p>\r\n<p data-start=\"1005\" data-end=\"1294\" class=\"\" style=\"\">Perfect for <span data-start=\"1017\" data-end=\"1045\" style=\"\">spring, fall, and winter</span>, this coat is a versatile addition to your wardrobe, whether you\'re headed to work, a date night, or just lounging at home. Its chic design allows you to pair it with both <span data-start=\"1218\" data-end=\"1247\" style=\"\">formal and casual outfits</span>, making it a wardrobe staple for any occasion.</p></h3>', 'Material: 85% cotton and 15% spandex for a soft, stretchy, and comfortable fit\r\n\r\nStyle: Casual, long-sleeve, knee-length with fuzzy faux fur texture and lapel collar\r\n\r\nOccasions: Suitable for spring, fall, and winter wear; perfect for work, dates, vacations, or daily casual use\r\n\r\nDesign: Open front, no buttons or zippers for easy wear and a relaxed look\r\n\r\nPackage includes: 1 Women’s Fuzzy Teddy Coat', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">No closure closure</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Material:85% Polyester; 15% Spandex. 100% brand new and high quality!</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Style: Causal, Long Sleeves, Knee Length, Fuzzy, Faux Fur, Lapel, Open Front</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Occasion: Spring, Fall, Winter, Work, Date, Vacation, Daily Casual, At Home</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Pair with: This women\'s coat goes perfect with a shirt/sweater & jeans/leggings/palazoo pants underneath and with short boots.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">KINDLY NOTE: Different body types may have different fit from the model pictures, please refer to customer review images for more fitting information.</span></li></ul>', '<li data-start=\"1769\" data-end=\"1882\" class=\"\"><p data-start=\"1771\" data-end=\"1882\" class=\"\">Fit may vary depending on body type, so we recommend checking customer review images for a more accurate fit.</p><p data-start=\"1771\" data-end=\"1882\" class=\"\">Designed as an open-front style with no button or zipper closure, please consider this before purchase.</p></li>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 5, 1, 1, 15),
(99, 'Oculus Quest 2 - Advanced All-In-One Virtual Reality Headset', '512', '495', 46, 'product-featured-99.jpg', '<p><span style=\"color: rgb(51, 51, 51); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: small;\">Oculus quest 2 is our most advanced all-in-one VR system yet. Every detail has been engineered to make virtual worlds adapt to your movements, letting you explore awe-inspiring games and experiences with unparalleled freedom. No PC or Console required. Get the most out of each moment with blazing-fast performance and next-generation graphics. Stay focused with a stunning display that features 50% more pixels than the original quest. Or take a break from the action and grab front-row seats to live concerts, exclusive events and more. The redesigned touch controllers feature improved ergonomics and intuitive controls that transport your gestures, motions and actions directly into VR. You can even connect your VR headset to a gaming-compatible computer with an Oculus Link cable to access hundreds of PC VR games and experiences. Quest 2 also lets you bring your friends into the action. With live casting, you can share your VR experience with people around you. Or meet up with friends in virtual worlds to battle in multiplayer competitions or just spend some time together. With Oculus quest 2, there\'s no end in sight to what you can play, create and discover in virtual reality.</span><br></p>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important; font-family: Roboto;\">Advanced All-In-One Virtual Reality Headset</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Next-level Hardware - Make every move count with a blazing-fast processor and our highest-resolution display</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">All-In-One Gaming - With backward compatibility, you can explore new titles and old favorites in the expansive Quest content library</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Immersive Entertainment - Get the best seat in the house to live concerts, groundbreaking films, exclusive events and more</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Easy Setup - Just open the box, set up with the smartphone app and jump into VR. No PC or console needed. Requires wireless internet access and the Oculus app (free download) to set up device</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Premium Display - Catch every detail with a stunning display that features 50% more pixels than the original Quest</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Ultimate Control - Redesigned Oculus Touch controllers transport your movements directly into VR with intuitive controls</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">PC VR Compatible - Step into incredible Oculus Rift titles by connecting an Oculus Link cable to a compatible gaming PC. Oculus Link Cable sold separately</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">3D Cinematic Sound - Hear in all directions with built-in speakers that deliver cinematic 3D positional audio</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\"> in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 1, 1, 1, 61),
(100, 'Men\'s Long Cuffed Jogger Yoga Sweat Pant', '105', '95', 78, 'product-featured-100.jpg', '<p style=\"padding: 0px; margin-top: 0em; margin-bottom: 1em; margin-left: 1em; color: rgb(51, 51, 51); font-family: &quot;Amazon Ember&quot;, Arial, sans-serif; font-size: small;\">We warmly welcome you to our \"Long\" Mens Cuffed Perfection Yoga Pant - our most exciting product launch of the year -&nbsp;<span style=\"font-weight: 700;\">and voted \"Favorite Yoga Pant\" by Instructors in YOGA JOURNAL magazine! (Spring/2015)</span></p><p style=\"padding: 0px; margin-top: 0em; margin-bottom: 1em; margin-left: 1em; color: rgb(51, 51, 51); font-family: &quot;Amazon Ember&quot;, Arial, sans-serif; font-size: small;\">It\'s FORM &amp; FASHION -&nbsp;<span style=\"font-weight: 700;\">you\'ll transition to errands in style!</span></p><p style=\"padding: 0px; margin-top: 0em; margin-bottom: 1em; margin-left: 1em; color: rgb(51, 51, 51); font-family: &quot;Amazon Ember&quot;, Arial, sans-serif; font-size: small;\">Please notice in the pictures, the fabric paneling in the upper leg area&nbsp;<span style=\"font-weight: 700;\">that allows for complete expansion of the crotch area in ALL directions.</span>&nbsp;It is simply perfect for Yoga, pilates, lounging, the gym &amp; running errands!</p><p style=\"padding: 0px; margin-top: 0em; margin-bottom: 1em; margin-left: 1em; color: rgb(51, 51, 51); font-family: &quot;Amazon Ember&quot;, Arial, sans-serif; font-size: small;\">Relaxed elastic waist band with 1/4\" drawcord in contrasting White with super light-weight metal tips (they will NOT clang in the dryer).</p><p style=\"padding: 0px; margin-top: 0em; margin-bottom: 1em; margin-left: 1em; color: rgb(51, 51, 51); font-family: &quot;Amazon Ember&quot;, Arial, sans-serif; font-size: small;\">2x1 rib cuffing at the bottom will&nbsp;<span style=\"font-weight: 700;\">keep your pants \"in place\"</span>&nbsp;for those inversions and hand stands!</p><p style=\"padding: 0px; margin-top: 0em; margin-bottom: 1em; margin-left: 1em; color: rgb(51, 51, 51); font-family: &quot;Amazon Ember&quot;, Arial, sans-serif; font-size: small;\"><span style=\"font-weight: 700;\">DEEP pockets</span>&nbsp;that are sewn on top of the garment so they do not \"float.\" The pockets are 6.5\" deep to the side-seam so they can encase your large cell phones!</p><p style=\"padding: 0px; margin-top: 0em; margin-bottom: 1em; margin-left: 1em; color: rgb(51, 51, 51); font-family: &quot;Amazon Ember&quot;, Arial, sans-serif; font-size: small;\">The rib piping extends&nbsp;<span style=\"font-weight: 700;\">uninterrupted</span>&nbsp;from the side of the pant to the back of the rear -&nbsp;<span style=\"font-weight: 700;\">providing amazing flexibility &amp; stability for stretching and rigorous activity.</span></p>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">Long Cuffed Jogger Pants</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: &quot;Amazon Ember&quot;, Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Proudly brought to you by 4-rth: over 10 years in business from LA, California. Designed, manufactured &amp; shipped from Los Angeles, CA.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Fabric strips in the upper leg allow for complete expansion of the crotch area in ALL directions.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Made from our Custom MODAL French-Terry fabric from the sustainable Birch Tree wood.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Cuff at the bottom is form-fitting, yet relaxed. IDEAL for all Yoga styles - Ashtanga, Bikram, Hatha, Hot - as well as Pilates, Tennis &amp; Soccer!</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">MODEL: 6\'2, 175lbs. Size: M. (See Product Description for specific SIZE guidelines!) Please IGNORE the \"size chart\" above!!</span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 3, 0, 1, 18),
(101, 'Digital Infrared Thermometer for Adults and Kids', '79', '70', 289, 'product-featured-101.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \"Amazon Ember\", Arial, sans-serif; margin-bottom: 6px !important; color: rgb(86, 89, 89) !important;\">Safe and Hygienic</h5><p class=\"a-spacing-base\" style=\"padding: 0px; color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px; margin-bottom: 14px !important;\">No-Touch measuring reads body temperature within 1.18 inches of the center of the forehead without physical contact.</p><h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \"Amazon Ember\", Arial, sans-serif; margin-bottom: 6px !important; color: rgb(86, 89, 89) !important;\">Tri-Point Sensors Accuracy</h5><p class=\"a-spacing-base\" style=\"padding: 0px; color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px; margin-bottom: 14px !important;\">An ultra-sensitive infrared sensor collects more than 100 data points per second while distance and environmental sensors combine to account for other variables; ensuring maximum accuracy every time a temperature is taken.</p><h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \"Amazon Ember\", Arial, sans-serif; margin-bottom: 6px !important; color: rgb(86, 89, 89) !important;\">Fast, Simple, Clear and Quiet</h5><p class=\"a-spacing-base\" style=\"padding: 0px; color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px; margin-bottom: 14px !important;\">The intuitive single-button control design thermometer reads the temperature in just 1 second from a clear bright large LED screen, even in total darkness. The quiet vibrating alert eliminates buzzing noise or disturbance.</p>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">No-Touch Forehead Thermometer</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">No Touch Measuring, Just Safe and Hygienic: PT3 Built-in infrared temperature sensor, reads body temperature within 1.18 inches of the center of the forehead without physical contact.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Tri-Point Sensors Accuracy: An ultra-sensitive infrared sensor collects more than 100 data points per second while distance and environmental sensors combine to account for other variables; ensuring maximum accuracy every time temperature is taken.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Fast, Simple, Clear and Quiet: The intuitive single-button control design thermometer reads the temperature in just 1 second from a clear bright extra-large LED screen, even in total darkness. The quiet vibration alerting ensures there is no buzzing noise and no disturbance.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">Suitable for Multi-Scenario and All Ages: iHealth PT3 is designed for all ages: ranging from babies and toddlers to the elderly. An ideal choice for hospitals, hotels, school settings, and public establishments.</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\">What You Get: 1x PT3 thermometer, 2x AAA batteries, 1x Instruction manual, 1x Quick User Guide, our worry-free 12-month warranty, and friendly California-based customer service.</span></li></ul>', '<p><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 7, 1, 1, 73),
(102, 'Women\'s Plus-Size Shirt Dress with Gold Hardware', '190', '169', 112, 'product-featured-102.jpg', '<p><span style=\"color: rgb(15, 17, 17); font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\">This dress has everything! Enough stretch to be forgiving. Works for my hourglass/pear shape just fine. The cap sleeves satisfy conservative dressing requirements (no sleeveless) but still works for spring/summer.</span><br></p>', '<p>From Calvin Klein</p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \"Amazon Ember\", Arial, sans-serif; font-size: 14px;\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Cap-sleeve shirt dress featuring belted waist with gold-tone hardware accents</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Split v-neckline</span></li><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Exposed center back zipper</span></li></ul>', '<p><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\"> in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 12, 1, 1, 32),
(103, 'Soft Cotton Baby Onesie', '100', '85', 50, 'product-featured-103.jpg', '<p>Keep your newborn cozy and content with our <strong data-start=\"146\" data-end=\"183\">comfortable and breathable onesie</strong>, made from ultra-soft, 100% organic cotton. Gentle on sensitive skin and perfect for all-day wear, this onesie offers excellent airflow to prevent overheating.</p>', '<p>Comfortable and breathable onesie for newborns.</p><div><br></div>', '<p>- 100% organic cotton</p><p>- Snap buttons for easy diaper change</p><p>- Machine washable</p><p>- Available in 3 colors</p>', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\"> in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 3, 1, 1, 27),
(104, 'Educational Wooden Puzzle', '85', '50', 15, 'product-featured-104.jpg', '<p>A fun and safe puzzle that helps kids learn letters and numbers through play! Made from child-friendly materials, it’s perfect for developing early learning skills, hand-eye coordination, and problem-solving — all while having a great time.</p>', '<p>Fun and safe puzzle that teaches letters and numbers.</p>', '<p>- Eco-friendly wood</p><p>- Non-toxic paint</p><p>- Enhances cognitive skills</p><p>- Suitable for 2+ years</p>', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 30),
(105, 'Kids LED Sneakers', '50', '45', 19, 'product-featured-105.jpg', '<p data-start=\"75\" data-end=\"307\" class=\"\">Step up the fun with these <strong data-start=\"102\" data-end=\"156\">stylish sneakers featuring motion-activated lights</strong>! Every step lights up with color, making them perfect for playtime, parties, or showing off cool moves. Comfortable, durable, and full of personality!</p>', '<p>Stylish sneakers with motion-activated lights.</p><div><br></div>', '<p>- Comfortable rubber soles</p><p>- Rechargeable LED lights</p><p>- Breathable mesh</p><p>- Available in various sizes and colors</p>', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 3, 1, 1, 28),
(106, 'Cartoon Character School Bag', '35', '20', 100, 'product-featured-106.jpg', '<p>Stay stylish and organized with this <strong data-start=\"105\" data-end=\"124\">lightweight bag</strong> featuring <strong data-start=\"135\" data-end=\"152\">ample storage</strong> and <strong data-start=\"157\" data-end=\"177\">adorable designs</strong>. Perfect for daily outings, school, or travel — it’s as functional as it is fun!</p>', '<p>Lightweight bag with ample storage and cute designs.</p><div><br></div>', '<p>- Water-resistant material</p><p>- Adjustable shoulder straps</p><p>- Side pockets for bottles</p><p>- Cartoon print options</p>', '', '<p>Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</p>', 3, 1, 1, 30),
(107, 'SmartPhone 5000X', '300', '255', 50, 'product-featured-107.jpg', '<p>The SmartPhone 5000X offers a powerful 6.5-inch AMOLED display, 128GB storage, and a 48MP camera. Powered by the latest Snapdragon 888 processor, it supports 5G for blazing-fast internet speeds. With long-lasting battery life, this smartphone is designed for both work and play, providing a seamless user experience.</p><div><br></div>', '<p>A high-performance smartphone with 5G capabilities and a sleek design.</p><div bis_skin_checked=\"1\"><br></div>', '<p>5G connectivity for ultra-fast browsing</p><p><br></p><p>128GB internal storage for ample space</p><p><br></p><p>48MP camera for high-quality photos and videos</p><p><br></p><p>Long-lasting battery with quick charge technology</p>', '', '<p>Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</p>', 1, 1, 1, 61),
(108, 'UltraBass Wireless Headphones', '85', '50', 50, 'product-featured-108.jpg', '<p>The UltraBass Wireless Headphones deliver an immersive listening experience with high-definition sound and powerful bass. Designed for comfort, they feature cushioned ear cups and a lightweight build for extended wear. Bluetooth 5.0 provides fast and stable connections, while noise-cancelling technology ensures a distraction-free environment.</p><div><br></div>', '<p>Premium sound quality with deep bass and a comfortable design.</p><div><br></div>', '<p>Bluetooth 5.0 for fast, stable connections</p><p><br></p><p>Noise-cancelling technology for clear sound</p><p><br></p><p>30 hours of playtime on a single charge</p><p><br></p><p>Adjustable headband for maximum comfort</p>', '', '<p>Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</p>', 1, 1, 1, 62),
(109, ' SafeGuard Pro 360 Camera', '190', '180', 500, 'product-featured-109.jpg', '<p>The SafeGuard Pro 360 Camera provides full 360-degree coverage for complete surveillance. It features motion detection, cloud storage for video footage, and infrared night vision for clear monitoring even in the dark. Whether at home or on the go, keep your property safe with real-time alerts.</p><div><br></div>', '<p>360-degree camera for all-around surveillance with night vision.</p><div><br></div>', '<p>360-degree wide-angle view for full coverage</p><p><br></p><p>Motion detection and alerts</p><p><br></p><p>Cloud storage for video footage</p><p><br></p><p>Night vision for 24/7 security</p>', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 1, 1, 1, 63),
(110, 'VisionMax 55-inch 4K TV', '500', '490', 20, 'product-featured-110.jpg', '<p>The VisionMax 55-inch TV offers stunning 4K resolution and HDR support, delivering vibrant and true-to-life colors. Built-in smart TV features give you access to streaming services like Netflix, Hulu, and more. Dolby Atmos sound ensures an immersive audio experience, while the sleek design makes it a perfect fit for any living room.</p><div><br></div>', '<p>4K Ultra HD TV with HDR and built-in smart features.</p><div bis_skin_checked=\"1\"><br></div>', '<p>4K resolution for sharp, vibrant images</p><p><br></p><p>HDR support for enhanced color and detail</p><p><br></p><p>Smart TV functionality with streaming apps</p><p><br></p><p>Dolby Atmos for immersive sound</p>', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 64),
(111, 'GPS and Navigation', '320', '220', 10, 'product-featured-111.jpg', '<p>The NavPro 3000 offers accurate real-time traffic updates and clear voice-guided directions to make your driving experience smoother. Featuring lane assistance and a touchscreen interface, it is perfect for long road trips or daily commuting. The device also supports Bluetooth connectivity for hands-free calls.</p><div><br></div>', '<p>Advanced GPS with real-time traffic updates and voice-guided navigation.</p><div><br></div>', '<p>Real-time traffic updates for better route planning</p><p><br></p><p>Voice-guided navigation with lane assistance</p><p><br></p><p>Touchscreen interface for easy use</p><p><br></p><p>Bluetooth support for hands-free calling</p>', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 65),
(112, 'Name: SoundWave 5000 Bluetooth Speaker', '200', '180', 50, 'product-featured-112.jpg', '<p>The SoundWave 5000 delivers powerful audio in a compact design. Whether you’re at home or on the go, its deep bass and clear highs ensure an exceptional listening experience. With 12 hours of battery life, it’s ideal for outdoor events, parties, or just relaxing at home.</p><div><br></div>', '<p>Portable Bluetooth speaker with long battery life and high-quality sound.</p><div><br></div>', '<p><br></p><p>Deep bass and clear highs for rich sound</p><p><br></p><p>12 hours of battery life on a single charge</p><p><br></p><p>Water-resistant design for outdoor use</p><p><br></p><p>Bluetooth connectivity for wireless streaming</p>', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 66),
(113, 'HyperCore Gaming Processor', '500', '485', 10, 'product-featured-113.jpg', '<p>The HyperCore Gaming Processor is designed to handle the most demanding gaming and professional applications. With 8 cores and 16 threads, it ensures fast processing speeds and smooth performance for multitasking and gaming at high settings.</p><div><br></div>', '<p>High-performance CPU for gaming and heavy workloads.</p><div><br></div>', '<p>8 cores and 16 threads for high performance</p><p><br></p><p>Clock speed up to 4.5 GHz</p><p><br></p><p>Supports multi-threading for better multitasking</p><p><br></p><p>Compatible with AM4 socket</p>', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 67),
(114, 'ComfyBaby Portable Crib', '246', '206', 10, 'product-featured-114.jpg', '<p>The ComfyBaby Portable Crib offers a safe and comfortable sleeping space for your baby on the go. Featuring breathable mesh sides for airflow and a foldable design for easy storage, it’s perfect for travel or quick naps around the house.</p><div bis_skin_checked=\"1\"><br></div>', '<p>A foldable, portable crib for easy travel and quick naps.</p>', '<p>Breathable mesh sides for ventilation</p><p><br></p><p>Foldable design for easy transport</p><p><br></p><p>Suitable for babies up to 6 months old</p><p><br></p><p>Lightweight and portable</p>', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 31),
(115, 'Junior Soccer Set', '129', '100', 200, 'product-featured-115.jpg', '<p>The Junior Soccer Set is ideal for introducing children to soccer. This set includes a small soccer ball, goalposts, and cones for marking the field. It’s perfect for improving coordination and teamwork.</p><div><br></div>', '<p>&nbsp;A complete soccer set for kids to enjoy outdoor sports</p>', '<p>Includes ball, goalposts, and cones</p><p><br></p><p>Lightweight and durable</p><p><br></p><p>Great for kids aged 4-8</p><p><br></p><p>Encourages outdoor activity and teamwork</p>', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 30),
(116, 'Bouncy Castle Inflatable Playhouse', '222', '111', 10, 'product-featured-116.jpg', '<p>The Bouncy Castle Inflatable Playhouse is the perfect outdoor play area for your kids. With its vibrant colors and fun design, it provides hours of jumping and playing. It can be set up in the backyard and is made from durable material to withstand outdoor use.</p><div><br></div>', '<p>A fun-filled, inflatable bouncy castle for outdoor play.</p><div bis_skin_checked=\"1\"><br></div>', '<p>Easy to set up and deflate</p><p><br></p><p>Holds up to 4 kids at once</p><p><br></p><p>Safe for kids aged 3-10</p><p><br></p><p>Made from heavy-duty, puncture-resistant material</p>', '', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a&nbsp;</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">&nbsp;in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 30),
(117, 'SwiftPad 10.1-inch Tablet', '300', '290', 100, 'product-featured-117.jpg', '<p>The SwiftPad 10.1-inch Tablet offers a sleek, portable design with a high-resolution display for browsing, media consumption, and productivity. Powered by a quad-core processor, it supports multitasking and runs apps smoothly.</p><div><br></div>', '<p>Lightweight and powerful tablet for everyday use.</p><div><br></div>', '<p>10.1-inch Full HD display</p><p><br></p><p>Quad-core processor for fast performance</p><p><br></p><p>3GB RAM and 32GB storage</p><p><br></p><p>5MP rear camera and 2MP front camera</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 68),
(118, 'ProKey Wireless Mouse', '200', '150', 150, 'product-featured-118.jpg', '<p>The ProKey Wireless Mouse is designed for comfort and precision. Featuring an ergonomic design, it fits comfortably in your hand, while the wireless connectivity ensures smooth and lag-free performance for work or gaming.</p><div><br></div>', '<p>Ergonomic wireless mouse for smooth navigation.</p><div><br></div>', '<p>Ergonomic design for comfortable use</p><p><br></p><p>2.4 GHz wireless connectivity</p><p><br></p><p>Adjustable DPI settings</p><p><br></p><p>Long-lasting battery life (up to 12 months)</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 69),
(119, 'CoolBoost Laptop Cooling Pad', '100', '60', 100, 'product-featured-119.jpg', '<p>The CoolBoost Laptop Cooling Pad keeps your laptop cool during extended use. With a large fan and adjustable speed settings, it effectively dissipates heat to ensure your device runs at optimal temperatures.</p><div bis_skin_checked=\"1\"><br></div>', '<p>Cooling pad with adjustable fan speed to prevent overheating.</p><div><br></div>', '<p>Large 15-inch cooling surface</p><p><br></p><p>Adjustable fan speed (low, medium, high)</p><p><br></p><p>Quiet operation</p><p><br></p><p>USB-powered, no extra adapters needed</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 69),
(120, 'InkJet Pro 500 Printer', '500', '480', 50, 'product-featured-120.jpg', '<p>The InkJet Pro 500 Printer offers fast and reliable printing, with crisp, clear text and vibrant color output. It supports wireless printing, making it perfect for home offices, and comes with energy-saving features to reduce electricity consumption.</p><div><br></div>', '<p>High-quality inkjet printer for home and office use.</p>', '<p>Wireless printing with Wi-Fi support</p><p>Print speeds up to 20 pages per minute</p><p>High-resolution print quality (up to 4800 x 1200 DPI)</p><p>Compact design for small spaces</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 70),
(121, 'UltraClear 24-inch Monitor', '800', '760', 112, 'product-featured-121.jpg', '<p>The UltraClear 24-inch Monitor provides a stunning Full HD display with accurate color reproduction. Featuring ultra-thin bezels and a 75Hz refresh rate, it’s ideal for work, gaming, and media consumption.</p>', '<p>Full HD monitor with thin bezels and color accuracy.</p><div><br></div>', '<p>24-inch Full HD (1920 x 1080) display</p><p>75Hz refresh rate for smooth visuals</p><p>Ultra-thin bezels for a modern look</p><p>VESA mount compatibility</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 71),
(122, 'PowerX Portable Battery Pack', '200', '190', 420, 'product-featured-122.jpg', '<p>The PowerX Portable Battery Pack provides quick charging for laptops, tablets, and smartphones. With a 20,000mAh capacity, it offers multiple charging ports and comes with built-in safety features to protect against overcharging and overheating.</p><div><br></div>', '<p>High-capacity portable power bank for laptops and devices.</p><div><br></div>', '<p>20,000mAh capacity for extended charging</p><p>Multiple USB charging ports</p><p>Supports fast charging for laptops and smartphones</p><p>Built-in safety protection circuits</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 71),
(123, 'EtherLink 5-Port Gigabit Switch', '200', '180', 50, 'product-featured-123.jpg', '<p>The EtherLink 5-Port Gigabit Switch allows you to expand your home network with high-speed wired connections. It supports gigabit speeds and is plug-and-play, meaning no setup is required.</p>', '<p>Compact and reliable 5-port gigabit network switch for home use.</p><div><br></div>', '<p>5 Gigabit Ethernet ports</p><p>Plug-and-play setup</p><p>Compact and durable design</p><p>Auto-MDI/MDIX for easy connection management</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 72);
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(124, 'FlexiCare Digital Thermometer', '100', '66', 500, 'product-featured-124.jpg', '<p>The FlexiCare Digital Thermometer provides instant, accurate readings for both children and adults. Designed for oral, underarm, or rectal use, it features a soft flexible tip and an easy-to-read LCD display.</p><div><br></div>', '<p>Fast and accurate temperature readings for all ages.</p><div bis_skin_checked=\"1\"><br></div>', '<p><br></p><p>Quick 10-second reading time</p><p>Beep alert when measurement is complete</p><p>Memory recall of last reading</p><p>Auto shut-off to preserve battery</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 73),
(125, 'SafeTouch Nitrile Gloves (100-pack)', '100', '83', 1000, 'product-featured-125.jpg', '<p>SafeTouch Nitrile Gloves are ideal for protection during medical procedures, household cleaning, or food handling. These gloves are latex-free, powder-free, and offer excellent tactile sensitivity.</p><div><br></div>', '<p>&nbsp;Disposable, powder-free gloves for home and clinical use.</p><div><br></div>', '<p>Latex-free and hypoallergenic</p><p>Textured fingertips for enhanced grip</p><p>Tear-resistant material</p><p>Available in multiple sizes</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 73),
(126, ' BrightSmile Sonic Toothbrush', '120', '99', 109, 'product-featured-126.jpg', '<p>The BrightSmile Sonic Toothbrush uses advanced sonic technology to remove plaque and improve gum health. It comes with three brushing modes and a smart timer for efficient cleaning.</p><div><br></div>', '<p>Rechargeable electric toothbrush with high-frequency cleaning.</p><div><br></div>', '<p>30,000 vibrations per minute</p><p>2-minute timer with 30-second intervals</p><p>Rechargeable battery with USB charger</p><p>Comes with 2 extra brush heads</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 74),
(127, 'FreshMint Mouthwash (500ml)', '200', '85', 50, 'product-featured-127.jpg', '<p>FreshMint Mouthwash provides a refreshing, alcohol-free rinse that kills 99.9% of bad breath germs. It also helps fight plaque and strengthen enamel with daily use.</p><div><br></div>', '<p>Alcohol-free mouthwash for long-lasting freshness.</p><div><br></div>', '<p>Alcohol-free formula</p><p>Minty fresh flavor</p><p>Enamel protection and gum care</p><p>Clinically tested formula</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 1, 1, 1, 74),
(128, 'EyeRelief Lubricating Eye Drops', '200', '150', 40, 'product-featured-128.jpg', '<p>EyeRelief Eye Drops soothe dry, irritated eyes caused by screen exposure or environmental stress. The sterile formula restores natural moisture and provides long-lasting comfort.</p><div><br></div>', '<p>Description: Instant hydration and relief from eye strain and dryness.</p><div><br></div>', '<p>Preservative-free formula</p><p>Fast-acting hydration</p><p>Safe for contact lens users</p><p>Suitable for daily use</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 75),
(129, 'ClearView Blue Light Glasses', '250', '150', 198, 'product-featured-129.jpg', '<p>ClearView Blue Light Glasses block harmful blue light from screens to reduce fatigue, headaches, and disrupted sleep. The stylish, lightweight frame is perfect for long hours of computer use.</p>', '<p>&nbsp;Protective eyewear to reduce digital eye strain.</p>', '<p>Blocks 90% of blue light</p><p>Lightweight and anti-glare coating</p><p>Reduces eye fatigue</p><p>Unisex design</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 75),
(130, ' NutriBoost Multivitamins (30 Tablets)', '100', '95', 999, 'product-featured-130.jpg', '<p>NutriBoost Multivitamins offer essential vitamins and minerals to support immune health, boost energy levels, and maintain overall wellness. Ideal for daily intake in adults.</p>', '<p>Daily multivitamin support for energy and immunity.</p>', '<p>Contains Vitamins A, B12, C, D, E</p><p>Zinc and Iron for immunity</p><p>One tablet per day formula</p><p>Vegetarian-friendly</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 1, 1, 1, 76),
(131, 'OmegaPro Fish Oil Capsules', '400', '350', 50, 'product-featured-131.jpg', '<p>OmegaPro Fish Oil Capsules are rich in EPA and DHA, promoting cardiovascular and cognitive function. The enteric-coated softgels prevent fishy aftertaste and improve absorption.</p><div><br></div>', '<p>&nbsp;High-potency omega-3 for heart and brain health.</p><div><br></div>', '<p>1000mg of Omega-3 per capsule</p><p>Enteric-coated for no aftertaste</p><p>Supports joint, heart, and brain healt</p><p>Purified and tested for mercury</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 1, 1, 1, 76),
(132, 'Organic Baby Lotion', '100', '85', 1000, 'product-featured-132.jpg', '<p>Our Organic Baby Lotion is crafted with aloe vera, shea butter, and chamomile extract to keep your baby\'s skin soft, moisturized, and healthy. Dermatologist-tested and free from parabens, phthalates, and synthetic fragrances.</p><div><br></div>', '<p>Gentle and hydrating lotion made with natural ingredients for sensitive baby skin.</p><div><br></div>', '<p>Organic and hypoallergenic</p><p><br></p><p>Free from harmful chemicals</p><p><br></p><p>Pediatrician-approved</p><p><br></p><p>Light, non-greasy formula</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 77),
(133, 'Multi-Surface Cleaning Spray', '55', '50', 60, 'product-featured-133.jpg', '<p>Tackle grease, grime, and dirt effortlessly with this eco-friendly, citrus-scented cleaning spray. Safe for wood, glass, tile, and stainless steel. Made with plant-based ingredients for a sparkling clean home.</p><div><br></div>', '<p>Powerful, all-natural spray for streak-free cleaning on any surface.</p><div bis_skin_checked=\"1\"><br></div>', '<p>Biodegradable and eco-friendly</p><p>Safe for kids and pets</p><p>No ammonia or bleach</p><p>Fresh lemon scent</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 78),
(134, 'Premium Gift Wrap Set', '50', '35', 20, 'product-featured-134.jpg', '<p>Make every gift feel extra special with our premium gift wrap set, featuring 6 designer wrapping sheets, 4 satin ribbons, and 12 matching gift tags. Perfect for birthdays, holidays, and celebrations.</p><div><br></div>', '<p>Elegant and festive wrapping paper with matching ribbons and tags.</p><div><br></div>', '<p>Thick, tear-resistant paper</p><p>Variety of patterns and colors</p><p>Includes matching accessories</p><p>Eco-conscious ink and paper</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 79),
(135, 'Microfiber Cleaning Cloths (Pack of 6)', '100', '89', 100, 'product-featured-135.jpg', '<p data-start=\"68\" data-end=\"494\" class=\"\"><strong data-start=\"68\" data-end=\"107\">Our Super-Absorbent Cleaning Cloths</strong> are the ultimate solution for a spotless home or workspace. Crafted from premium microfiber material, these cloths are designed to effortlessly lift and trap dust, dirt, and grime without the need for harsh chemicals. Whether you\'re dusting delicate surfaces, polishing mirrors and glass, or wiping down kitchen counters, these cloths deliver a streak-free, lint-free finish every time.</p><p data-start=\"496\" data-end=\"793\" class=\"\">Highly durable and reusable, they can be washed and used again and again without losing their effectiveness. The ultra-soft texture ensures that they are safe to use on all surfaces, including wood, stainless steel, electronics, and more — making them perfect for homes, offices, cars, and beyond.</p><p>\r\n\r\n</p><p data-start=\"795\" data-end=\"962\" class=\"\">Lightweight, eco-friendly, and incredibly efficient, our super-absorbent cloths are an essential tool for anyone who values a clean, polished, and shining environment.</p>', '<p>Super-absorbent cloths ideal for dusting, polishing, and cleaning surfaces without streaks.</p><div><br></div>', '<p>Ultra-soft and scratch-free</p><p>Lint-free and streak-free results</p><p>Machine washable and reusable</p><p>Suitable for all surfaces: glass, wood, metal</p><p>Color-coded for different cleaning tasks</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 78),
(136, 'Foldable Laundry Basket', '50', '35', 575, 'product-featured-136.jpg', '<p data-start=\"112\" data-end=\"450\" class=\"\"><strong data-start=\"112\" data-end=\"205\">Make laundry day easier and more organized with our Lightweight, Collapsible Laundry Bin.</strong> Designed for convenience and practicality, this versatile bin features a spacious interior to hold clothes, towels, or linens with ease. The durable fabric construction keeps it sturdy yet lightweight, making it easy to carry from room to room.</p><p>\r\n</p><p data-start=\"452\" data-end=\"782\" class=\"\">Equipped with strong, reinforced handles, this laundry bin allows for effortless transport, whether you\'re heading to the laundry room, laundromat, or just sorting clothes around the house. When not in use, simply fold it flat and tuck it away — perfect for saving space in closets, dorm rooms, apartments, or small laundry areas.</p>', '<p>&nbsp;Lightweight, collapsible laundry bin with handles for easy transport and storage.</p>', '<p>Durable and breathable fabric</p><p>Reinforced handles for heavy loads</p><p>Folds flat for compact storage</p><p>Stylish and modern design</p><p>Available in multiple colors and prints</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 78),
(137, 'DIY Greeting Card Kit', '40', '20', 1000, 'product-featured-137.jpg', '<p data-start=\"103\" data-end=\"540\" class=\"\"><strong data-start=\"103\" data-end=\"187\">Unleash your creativity and make memories with our Personalized Card Making Kit!</strong> Perfect for kids, teens, and adults alike, this all-in-one set includes everything you need to design unique and heartfelt cards for any occasion. With a delightful mix of colorful papers, fun stickers, decorative stamps, and embellishments, you can craft birthday wishes, thank-you notes, holiday greetings, or just-because cards that truly stand out.</p><p>\r\n</p><p data-start=\"542\" data-end=\"835\" class=\"\">This hands-on activity encourages imagination, self-expression, and artistic play, making it ideal for family time, classroom crafts, parties, or a relaxing solo project. Whether you\'re a seasoned crafter or just starting out, this card-making experience is sure to inspire joy and creativity.</p>', '<p>Create personalized cards with stickers, stamps, and colorful papers – fun for all ages.</p><div><br></div>', '<p>Includes blank cards, envelopes, and markers</p><p>Comes with stickers, washi tapes, and rubber stamps</p><p>Safe, non-toxic materials</p><p>Great for birthdays, holidays, and thank-yous</p><p>Suitable for kids and adults alike</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 0, 1, 1, 79),
(138, 'Washi Tape Set (20 Rolls)', '50', '45', 1000, 'product-featured-138.jpg', '<p data-start=\"98\" data-end=\"395\" class=\"\"><strong data-start=\"98\" data-end=\"194\">Add a pop of color and personality to your crafts with our Decorative Washi Tape Collection!</strong> Perfect for journaling, scrapbooking, gift wrapping, and all kinds of DIY projects, these high-quality tapes come in a stunning variety of vibrant patterns and designs that spark creativity and charm.</p><p>\r\n</p><p data-start=\"397\" data-end=\"820\" class=\"\">Made from durable yet easily tearable paper, washi tape is a must-have tool for crafters of all levels. It adheres smoothly to most surfaces, peels off cleanly without leaving residue, and can be repositioned with ease — making it both fun and forgiving. Whether you\'re outlining pages in your bullet journal, decorating photo albums, or adding flair to greeting cards and packages, these tapes offer endless possibilities.</p>', '<p>&nbsp;Decorative washi tape for journaling, scrapbooking, and wrapping, in vibrant patterns.</p><div><br></div>', '<p>20 rolls in assorted patterns and colors</p><p>Easy to tear by hand</p><p>Repositionable and leaves no residue</p><p>Acid-free and safe for photos</p><p>Ideal for planners, gifts, crafts, and DIY</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Offers a 15 to 30-day window in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span></p>', 3, 1, 1, 79);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_color`
--

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(159, 2, 77),
(163, 17, 79),
(164, 2, 78),
(167, 3, 80),
(168, 2, 81),
(172, 1, 82),
(173, 2, 82),
(174, 4, 82),
(264, 14, 100),
(272, 3, 103),
(273, 4, 103),
(274, 5, 103),
(275, 2, 108),
(276, 3, 108),
(277, 5, 108),
(278, 6, 109),
(279, 2, 110),
(280, 2, 111),
(281, 2, 112),
(282, 8, 112),
(283, 1, 113),
(284, 2, 113),
(285, 3, 113),
(286, 4, 113),
(287, 5, 113),
(288, 6, 113),
(289, 17, 114),
(290, 3, 115),
(291, 6, 115),
(292, 7, 115),
(293, 2, 116),
(294, 3, 116),
(295, 25, 116),
(296, 29, 116),
(297, 2, 118),
(298, 6, 118),
(299, 8, 118),
(300, 10, 118),
(301, 2, 119),
(302, 6, 119),
(303, 2, 120),
(304, 6, 120),
(305, 17, 120),
(306, 2, 121),
(307, 2, 122),
(308, 4, 122),
(309, 6, 122),
(310, 2, 123),
(311, 3, 123),
(312, 6, 124),
(313, 3, 125),
(314, 6, 125),
(315, 3, 126),
(316, 6, 126),
(318, 5, 127),
(319, 6, 129),
(320, 1, 134),
(321, 3, 134),
(322, 5, 134),
(323, 6, 134),
(324, 7, 134),
(325, 8, 134),
(326, 14, 134),
(327, 3, 135),
(328, 4, 135),
(329, 5, 135),
(330, 7, 135),
(331, 17, 135),
(332, 2, 136),
(333, 3, 136),
(334, 17, 136),
(335, 1, 137),
(336, 2, 137),
(337, 3, 137),
(338, 4, 137),
(339, 5, 137),
(340, 6, 137),
(341, 7, 137),
(342, 8, 137),
(343, 9, 137),
(344, 10, 137),
(345, 11, 137),
(346, 12, 137),
(347, 13, 137),
(348, 14, 137),
(349, 15, 137),
(350, 11, 138),
(351, 1, 83),
(352, 2, 83),
(353, 3, 83),
(354, 4, 83),
(355, 5, 83),
(356, 6, 83),
(357, 8, 83),
(358, 14, 83),
(359, 17, 83),
(360, 18, 83),
(361, 2, 84),
(362, 21, 85),
(363, 22, 85),
(364, 23, 85),
(365, 2, 86),
(366, 6, 86),
(367, 17, 86),
(368, 3, 87),
(369, 17, 87),
(370, 2, 88),
(371, 8, 88),
(372, 17, 88),
(374, 12, 89),
(375, 2, 90),
(376, 6, 90),
(377, 25, 90),
(378, 27, 90),
(379, 28, 90),
(381, 27, 91),
(382, 2, 92),
(383, 29, 92),
(384, 16, 93),
(385, 2, 94),
(386, 2, 95),
(387, 6, 95),
(388, 5, 96),
(389, 24, 96),
(391, 25, 97),
(392, 5, 98),
(393, 6, 99),
(394, 6, 101),
(395, 2, 102);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(106, '106.jpg', 83),
(107, '107.jpg', 83),
(108, '108.jpg', 84),
(109, '109.jpg', 84),
(110, '110.jpg', 85),
(111, '111.jpg', 85),
(112, '112.jpg', 86),
(113, '113.jpg', 86),
(114, '114.jpg', 87),
(115, '115.jpg', 87),
(116, '116.jpg', 88),
(117, '117.jpg', 88),
(118, '118.jpg', 89),
(119, '119.jpg', 89),
(120, '120.jpg', 90),
(121, '121.jpg', 91),
(122, '122.jpg', 92),
(123, '123.jpg', 92),
(124, '124.jpg', 93),
(125, '125.jpg', 94),
(126, '126.jpg', 95),
(127, '127.jpg', 96),
(128, '128.jpg', 97),
(129, '129.jpg', 98),
(130, '130.jpg', 98),
(131, '131.jpg', 100),
(132, '132.jpg', 102),
(133, '133.jpg', 103),
(134, '134.jpg', 103),
(135, '135.jpg', 104),
(136, '136.jpg', 104),
(137, '137.jpg', 105),
(138, '138.jpg', 105),
(139, '139.jpg', 105),
(140, '140.jpg', 106),
(141, '141.jpg', 106),
(142, '142.jpg', 107),
(143, '143.jpg', 107),
(144, '144.jpg', 108),
(145, '145.jpg', 108),
(146, '146.jpg', 108),
(147, '147.jpg', 109),
(148, '148.jpg', 109),
(149, '149.jpg', 110),
(150, '150.jpg', 110),
(151, '151.jpg', 111),
(152, '152.jpg', 111),
(153, '153.jpg', 112),
(154, '154.jpg', 112),
(155, '155.jpg', 113),
(156, '156.jpg', 113),
(157, '157.jpg', 114),
(158, '158.jpg', 114),
(159, '159.jpg', 115),
(160, '160.jpg', 115),
(161, '161.jpg', 116),
(162, '162.jpg', 117),
(163, '163.jpg', 118),
(164, '164.jpg', 118),
(165, '165.jpg', 119),
(166, '166.jpg', 119),
(167, '167.jpg', 120),
(168, '168.jpg', 120),
(169, '169.jpg', 121),
(170, '170.jpg', 121),
(171, '171.jpg', 122),
(172, '172.jpg', 122),
(173, '173.jpg', 123),
(174, '174.jpg', 123),
(175, '175.jpg', 124),
(176, '176.jpg', 124),
(177, '177.jpg', 125),
(178, '178.jpg', 126),
(179, '179.jpg', 127),
(180, '180.jpg', 128),
(181, '181.jpg', 129),
(182, '182.jpg', 129),
(183, '183.jpg', 130),
(184, '184.jpg', 131),
(185, '185.jpg', 131),
(186, '186.jpg', 132),
(187, '187.jpg', 132),
(188, '188.jpg', 133),
(189, '189.jpg', 133),
(190, '190.jpg', 134),
(191, '191.jpg', 134),
(192, '192.jpg', 135),
(193, '193.jpg', 135),
(194, '194.jpg', 136),
(195, '195.jpg', 136),
(196, '196.jpg', 137),
(197, '197.jpg', 137),
(198, '198.jpg', 138),
(199, '199.jpg', 138);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(249, 1, 79),
(250, 2, 79),
(251, 3, 79),
(252, 1, 78),
(253, 2, 78),
(254, 3, 78),
(255, 4, 78),
(256, 5, 78),
(259, 26, 80),
(262, 3, 82),
(263, 4, 82),
(436, 3, 100),
(437, 4, 100),
(438, 5, 100),
(439, 6, 100),
(456, 34, 103),
(457, 35, 103),
(458, 35, 105),
(459, 34, 114),
(460, 35, 114),
(461, 36, 114),
(462, 34, 115),
(463, 35, 115),
(464, 36, 115),
(465, 37, 115),
(466, 38, 115),
(467, 39, 116),
(468, 4, 125),
(469, 5, 125),
(470, 6, 125),
(471, 44, 135),
(472, 46, 135),
(473, 47, 135),
(474, 1, 83),
(475, 2, 83),
(476, 3, 83),
(477, 4, 83),
(478, 5, 83),
(479, 6, 83),
(480, 7, 83),
(481, 2, 84),
(482, 3, 84),
(483, 4, 84),
(484, 5, 84),
(485, 6, 84),
(486, 15, 85),
(487, 16, 85),
(488, 17, 85),
(489, 18, 85),
(490, 19, 85),
(491, 20, 85),
(492, 21, 85),
(493, 22, 85),
(494, 23, 85),
(495, 24, 85),
(496, 25, 85),
(497, 26, 86),
(498, 29, 87),
(499, 30, 87),
(500, 31, 87),
(501, 32, 87),
(502, 33, 87),
(503, 34, 87),
(504, 35, 87),
(505, 36, 87),
(506, 37, 87),
(507, 38, 87),
(508, 39, 87),
(509, 3, 88),
(510, 4, 88),
(511, 5, 88),
(512, 6, 88),
(513, 7, 88),
(519, 3, 89),
(520, 4, 89),
(521, 5, 89),
(522, 6, 89),
(523, 7, 89),
(524, 1, 90),
(525, 2, 90),
(526, 3, 90),
(527, 4, 90),
(533, 2, 91),
(534, 3, 91),
(535, 4, 91),
(536, 5, 91),
(537, 6, 91),
(538, 27, 92),
(539, 27, 93),
(540, 33, 94),
(541, 27, 95),
(542, 3, 96),
(543, 4, 96),
(544, 5, 96),
(545, 6, 96),
(546, 7, 96),
(559, 8, 97),
(560, 9, 97),
(561, 10, 97),
(562, 11, 97),
(563, 12, 97),
(564, 13, 97),
(565, 14, 97),
(566, 15, 97),
(567, 16, 97),
(568, 17, 97),
(569, 18, 97),
(570, 19, 97),
(571, 4, 98),
(572, 5, 98),
(573, 6, 98),
(574, 7, 98),
(575, 40, 99),
(576, 41, 99),
(577, 27, 101),
(578, 42, 102),
(579, 43, 102),
(580, 44, 102),
(581, 45, 102),
(582, 46, 102),
(583, 47, 102);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Easy Returns', 'Return any item before 15 days!', 'service-5.png'),
(6, 'Free Shipping', 'Enjoy free shipping inside US.', 'service-6.png'),
(7, 'Fast Shipping', 'Items are shipped within 24 hours.', 'service-7.png'),
(8, 'Satisfaction Guarantee', 'We guarantee you with our quality satisfaction.', 'service-8.png'),
(9, 'Secure Checkout', 'Providing Secure Checkout Options for all', 'service-9.png'),
(10, 'Money Back Guarantee', 'Offer money back guarantee on our products', 'service-10.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_fax` varchar(255) NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `receive_email` varchar(255) NOT NULL,
  `receive_email_subject` varchar(255) NOT NULL,
  `receive_email_thank_you_message` text NOT NULL,
  `forget_password_message` text NOT NULL,
  `total_recent_post_footer` int(10) NOT NULL,
  `total_popular_post_footer` int(10) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` text NOT NULL,
  `meta_keyword_home` text NOT NULL,
  `meta_description_home` text NOT NULL,
  `banner_login` varchar(255) NOT NULL,
  `banner_registration` varchar(255) NOT NULL,
  `banner_forget_password` varchar(255) NOT NULL,
  `banner_reset_password` varchar(255) NOT NULL,
  `banner_search` varchar(255) NOT NULL,
  `banner_cart` varchar(255) NOT NULL,
  `banner_checkout` varchar(255) NOT NULL,
  `banner_product_category` varchar(255) NOT NULL,
  `banner_blog` varchar(255) NOT NULL,
  `cta_title` varchar(255) NOT NULL,
  `cta_content` text NOT NULL,
  `cta_read_more_text` varchar(255) NOT NULL,
  `cta_read_more_url` varchar(255) NOT NULL,
  `cta_photo` varchar(255) NOT NULL,
  `featured_product_title` varchar(255) NOT NULL,
  `featured_product_subtitle` varchar(255) NOT NULL,
  `latest_product_title` varchar(255) NOT NULL,
  `latest_product_subtitle` varchar(255) NOT NULL,
  `popular_product_title` varchar(255) NOT NULL,
  `popular_product_subtitle` varchar(255) NOT NULL,
  `testimonial_title` varchar(255) NOT NULL,
  `testimonial_subtitle` varchar(255) NOT NULL,
  `testimonial_photo` varchar(255) NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_subtitle` varchar(255) NOT NULL,
  `newsletter_text` text NOT NULL,
  `paypal_email` varchar(255) NOT NULL,
  `stripe_public_key` varchar(255) NOT NULL,
  `stripe_secret_key` varchar(255) NOT NULL,
  `bank_detail` text NOT NULL,
  `before_head` text NOT NULL,
  `after_body` text NOT NULL,
  `before_body` text NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(1) NOT NULL,
  `ads_above_featured_product_on_off` int(1) NOT NULL,
  `ads_above_latest_product_on_off` int(1) NOT NULL,
  `ads_above_popular_product_on_off` int(1) NOT NULL,
  `ads_above_testimonial_on_off` int(1) NOT NULL,
  `ads_category_sidebar_on_off` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.png', 'favicon.png', '<p>Lorem ipsum dolor sit amet, omnis signiferumque in mei, mei ex enim concludaturque. Senserit salutandi euripidis no per, modus maiestatis scribentur est an.Â Ea suas pertinax has.</p>\r\n', 'Copyright Â© 2025 - E-Tailing Website  - Developed By Group No. 3', 'Ahmedabad Gujarat', 'support@e-tailing.com', '+91 9898716652', '', '<iframe \r\n    src=\"https://www.google.com/maps?q=352/353,Silver%20Oak%20University,370/371,near%20Bhavik%20Publication,Gota%20Gam,Gota,Ahmedabad,Gujarat%20382481&output=embed\" \r\n    width=\"600\" \r\n    height=\"450\" \r\n    frameborder=\"0\" \r\n    style=\"border:0;\" \r\n    allowfullscreen=\"\" \r\n    aria-hidden=\"false\" \r\n    tabindex=\"0\">\r\n</iframe>\r\n', 'support@e-tailing.com', 'Visitor Email Message from E-Tailing Site ', 'Thank you for sending email. We will contact you shortly.', 'A confirmation link is sent to your email address. You will get the password reset information in there.', 4, 4, 5, 5, 5, 6, 8, 'E-Tailing', 'online fashion store, garments shop, online garments', 'ecommerce php project with mysql database', 'banner_login.jpg', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Welcome To Our Ecommerce Website', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, \r\nat usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. ', 'Read More', '#', 'cta.jpg', 'Featured Products', 'Our list on Top Featured Products', 'Latest Products', 'Our list of recently added products', 'Popular Products', 'Popular products based on customer\'s choice', 'Testimonials', 'See what our clients tell about us', 'testimonial.jpg', 'Latest Blog', 'See all our latest articles and news from below', 'Sign-up to our newsletter for latest promotions and discounts.', 'admin@ecom.com', 'pk_test_0SwMWadgu8DwmEcPdUPRsZ7b', 'sk_test_TFcsLJ7xxUtpALbDo1L5c1PN', 'Bank Name: SBI Bank\r\nAccount Number: 758521426522\r\nIFSC Code: SBIN0452213\r\nBranch Name: MOTERA BRANCH\r\nCountry: INDIA', '', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<!--Start of Tawk.to Script-->\r\n<script type=\"text/javascript\">\r\nvar Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n(function(){\r\nvar s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\ns1.async=true;\r\ns1.src=\'https://embed.tawk.to/5ae370d7227d3d7edc24cb96/default\';\r\ns1.charset=\'UTF-8\';\r\ns1.setAttribute(\'crossorigin\',\'*\');\r\ns0.parentNode.insertBefore(s1,s0);\r\n})();\r\n</script>\r\n<!--End of Tawk.to Script-->', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 228, '11'),
(2, 167, '10'),
(3, 13, '8'),
(4, 230, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '100');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size`
--

CREATE TABLE `tbl_size` (
  `size_id` int(11) NOT NULL,
  `size_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_name`) VALUES
(1, 'XS'),
(2, 'S'),
(3, 'M'),
(4, 'L'),
(5, 'XL'),
(6, 'XXL'),
(7, '3XL'),
(8, '31'),
(9, '32'),
(10, '33'),
(11, '34'),
(12, '35'),
(13, '36'),
(14, '37'),
(15, '38'),
(16, '39'),
(17, '40'),
(18, '41'),
(19, '42'),
(20, '43'),
(21, '44'),
(22, '45'),
(23, '46'),
(24, '47'),
(25, '48'),
(26, 'Free Size'),
(27, 'One Size for All'),
(28, '10'),
(29, '12 Months'),
(30, '2T'),
(31, '3T'),
(32, '4T'),
(33, '5T'),
(34, '6 Years'),
(35, '7 Years'),
(36, '8 Years'),
(37, '10 Years'),
(38, '12 Years'),
(39, '14 Years'),
(40, '256 GB'),
(41, '128 GB'),
(42, '14 Plus'),
(43, '16 Plus'),
(44, '18 Plus'),
(45, '20 Plus'),
(46, '22 Plus'),
(47, '24 Plus');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(1, 'slider-1.png', 'Welcome to E-Tailing....', 'Shop Online for Latest Women Accessories', 'View Women Accessories', 'product-category.php?id=4&type=mid-category', 'Center'),
(2, 'slider-2.jpg', ' Discount on All Products', 'Get Discount On Products..', 'Read More', '#', 'Center'),
(3, 'slider-3.png', '24 Hours Customer Support', '', 'Read More', 'http://localhost/eCommerceSite-PHP/contact.php', 'Center');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/#', 'fa fa-facebook'),
(2, 'Twitter', 'https://www.twitter.com/#', 'fa fa-twitter'),
(3, 'LinkedIn', 'https://www.linkedin.com/#', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', 'https://www.youtube.com/#', 'fa fa-youtube'),
(7, 'Instagram', 'https://www.instagram.com/#', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', 'https://www.whatsapp.com/#', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(1, 'Men', 1),
(2, 'Women', 1),
(3, 'Kids', 1),
(4, 'Electronics', 1),
(5, 'Health and Household', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Patel Pranshu', 'pranshu@gmail.com', '9316661672', '4ceb063d10e73c4f85ae651176385db1', 'user-1.png', 'Super Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_color`
--
ALTER TABLE `tbl_color`
  ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  ADD PRIMARY KEY (`customer_message_id`);

--
-- Indexes for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  ADD PRIMARY KEY (`ecat_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`lang_id`);

--
-- Indexes for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  ADD PRIMARY KEY (`mcat_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  ADD PRIMARY KEY (`pp_id`);

--
-- Indexes for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rt_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  ADD PRIMARY KEY (`shipping_cost_id`);

--
-- Indexes for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  ADD PRIMARY KEY (`sca_id`);

--
-- Indexes for table `tbl_size`
--
ALTER TABLE `tbl_size`
  ADD PRIMARY KEY (`size_id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  ADD PRIMARY KEY (`tcat_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_color`
--
ALTER TABLE `tbl_color`
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  MODIFY `customer_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  MODIFY `ecat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  MODIFY `mcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;

--
-- AUTO_INCREMENT for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=396;

--
-- AUTO_INCREMENT for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=200;

--
-- AUTO_INCREMENT for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=584;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  MODIFY `shipping_cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  MODIFY `sca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_size`
--
ALTER TABLE `tbl_size`
  MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  MODIFY `tcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
