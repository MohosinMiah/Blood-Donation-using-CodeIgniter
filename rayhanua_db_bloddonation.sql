-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 14, 2019 at 09:39 AM
-- Server version: 10.1.41-MariaDB-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rayhanua_db_bloddonation`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blood`
--

CREATE TABLE `tbl_blood` (
  `bloodid` int(11) NOT NULL,
  `group` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_blood`
--

INSERT INTO `tbl_blood` (`bloodid`, `group`) VALUES
(1, 'A negative(-)'),
(2, 'A negative(+)'),
(3, 'AB negative(-)'),
(4, 'AB negative(+)'),
(5, 'B negative(-)'),
(6, 'B negative(+)'),
(7, 'O negative(-)'),
(8, 'O negative(+)');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_copyright`
--

CREATE TABLE `tbl_copyright` (
  `id` int(11) NOT NULL,
  `copyright` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_copyright`
--

INSERT INTO `tbl_copyright` (`id`, `copyright`) VALUES
(1, 'Blood Donation Club in Bangladesh ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`id`, `name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'Andorra'),
(5, 'Angola'),
(6, 'Antigua and Barbuda'),
(7, 'Argentina'),
(8, 'Armenia'),
(9, 'Aruba'),
(10, 'Australia'),
(11, 'Austria'),
(12, 'Azerbaijan'),
(13, 'Bahamas, The'),
(14, 'Bahrain'),
(15, 'Bangladesh'),
(16, 'Barbados'),
(17, 'Belarus'),
(18, 'Belgium'),
(19, 'Belize'),
(20, 'Benin'),
(21, 'Bhutan'),
(22, 'Bolivia'),
(23, 'Bosnia and Herzegovina'),
(24, 'Botswana'),
(25, 'Brazil'),
(26, 'Brunei '),
(27, 'Bulgaria'),
(28, 'Burkina Faso'),
(29, 'Burma'),
(30, 'Burundi'),
(31, 'Cambodia'),
(32, 'Cameroon'),
(33, 'Canada'),
(34, 'Cabo Verde'),
(35, 'Central African Republic'),
(36, 'Chad'),
(37, 'Chile'),
(38, 'China'),
(39, 'Colombia'),
(40, 'Comoros'),
(41, 'Congo, Democratic Republic of the'),
(42, 'Congo, Republic of the'),
(43, 'Costa Rica'),
(44, 'Cote d\'Ivoire'),
(45, 'Croatia'),
(46, 'Cuba'),
(47, 'Curacao'),
(48, 'Cyprus'),
(49, 'Czechia'),
(50, 'Denmark'),
(51, 'Djibouti'),
(52, 'Dominica'),
(53, 'Dominican Republic'),
(54, 'East Timor '),
(55, 'Ecuador'),
(56, 'Egypt'),
(57, 'El Salvador'),
(58, 'Equatorial Guinea'),
(59, 'Eritrea'),
(60, 'Estonia'),
(61, 'Ethiopia'),
(62, 'Fiji'),
(63, 'Finland'),
(64, 'France'),
(65, 'Gabon'),
(66, 'Gambia'),
(67, 'Georgia'),
(68, 'Germany'),
(69, 'Ghana'),
(70, 'Greece'),
(71, 'Grenada'),
(72, 'Guatemala'),
(73, 'Guinea'),
(74, 'Guinea-Bissau'),
(75, 'Guyana'),
(76, 'Haiti'),
(77, 'Holy See'),
(78, 'Honduras'),
(79, 'Hong Kong'),
(80, 'Hungary'),
(81, 'Iceland'),
(82, 'India'),
(83, 'Indonesia'),
(84, 'Iran'),
(85, 'Iraq'),
(86, 'Ireland'),
(87, 'Israel'),
(88, 'Italy'),
(89, 'Jamaica'),
(90, 'Japan'),
(91, 'Jordan'),
(92, 'Kazakhstan'),
(93, 'Kenya'),
(94, 'Kiribati'),
(95, 'Korea North'),
(96, 'Korea South'),
(97, 'Kosovo'),
(98, 'Kuwait'),
(99, 'Kyrgyzstan'),
(100, 'Laos'),
(101, 'Latvia'),
(102, 'Lebanon'),
(103, 'Lesotho'),
(104, 'Liberia'),
(105, 'Libya'),
(106, 'Liechtenstein'),
(107, 'Lithuania'),
(108, 'Luxembourg'),
(109, 'Macau'),
(110, 'Macedonia'),
(111, 'Madagascar'),
(112, 'Malawi'),
(113, 'Malaysia'),
(114, 'Maldives'),
(115, 'Mali'),
(116, 'Malta'),
(117, 'Marshall Islands'),
(118, 'Mauritania'),
(119, 'Mauritius'),
(120, 'Mexico'),
(121, 'Micronesia'),
(122, 'Moldova'),
(123, 'Monaco'),
(124, 'Mongolia'),
(125, 'Montenegro'),
(126, 'Morocco'),
(127, 'Mozambique'),
(128, 'Namibia'),
(129, 'Nauru'),
(130, 'Nepal'),
(131, 'Netherlands'),
(132, 'New Zealand'),
(133, 'Nicaragua'),
(134, 'Niger'),
(135, 'Nigeria'),
(136, 'North Korea'),
(137, 'Norway'),
(138, 'Oman'),
(139, 'Pakistan'),
(140, 'Palau'),
(141, 'Palestinian Territories'),
(142, 'Panama'),
(143, 'Papua New Guinea'),
(144, 'Paraguay'),
(145, 'Peru'),
(146, 'Philippines'),
(147, 'Poland'),
(148, 'Portugal'),
(149, 'Qatar'),
(150, 'Romania'),
(151, 'Russia'),
(152, 'Rwanda'),
(153, 'Saint Kitts and Nevis'),
(154, 'Saint Lucia'),
(155, 'Saint Vincent and the Grenadines'),
(156, 'Samoa '),
(157, 'San Marino'),
(158, 'Sao Tome and Principe'),
(159, 'Saudi Arabia'),
(160, 'Spain'),
(161, 'Singapore'),
(162, 'Sri Lanka'),
(163, 'Sudan'),
(164, 'Syria'),
(165, 'Switzerland'),
(166, 'Sweden'),
(167, 'South Africa'),
(168, 'South Korea'),
(169, 'Tajikistan'),
(170, 'Taiwan'),
(171, 'Tanzania'),
(172, 'Thailand'),
(173, 'Tunisia'),
(174, 'Turkey'),
(175, 'Uganda'),
(176, 'Ukraine'),
(177, 'United Arab Emirates'),
(178, 'United Kingdom'),
(179, 'United Kingdom'),
(180, 'Uzbekistan'),
(181, 'Vanuatu'),
(182, 'Venezuela'),
(183, 'Vietnam'),
(184, 'Yemen'),
(185, 'Zambia'),
(186, 'Zimbabwe ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_district`
--

CREATE TABLE `tbl_district` (
  `districtid` int(11) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_district`
--

INSERT INTO `tbl_district` (`districtid`, `name`) VALUES
(1, 'Bagerhat'),
(2, 'Bandarban'),
(3, 'Barguna'),
(4, 'Barisal'),
(5, 'Bhola'),
(6, 'Bogra'),
(7, 'Brahmanbaria'),
(8, 'Chandpur'),
(9, 'Chittagong'),
(10, 'Chuadanga'),
(11, 'Comilla'),
(12, 'Cox\'sBazar'),
(13, 'Dhaka'),
(14, 'Dinajpur'),
(15, 'Faridpur'),
(16, 'Feni'),
(17, 'Gaibandha'),
(18, 'Gazipur'),
(19, 'Gopalganj'),
(20, 'Habiganj'),
(21, 'Jaipurhat'),
(22, 'Jamalpur'),
(23, 'Jessore'),
(24, 'Jhalokati'),
(25, 'Jhenaidah'),
(26, 'Khagrachari'),
(27, 'Khulna'),
(28, 'Kishoreganj'),
(29, 'Kurigram'),
(30, 'Kushtia'),
(31, 'Lakshmipur'),
(32, 'Lalmonirhat'),
(33, 'Madaripur'),
(34, 'Magura'),
(35, 'Manikgonj'),
(36, 'Maulvi Bazar'),
(37, 'Meherpur'),
(38, 'Munshiganj'),
(39, 'Mymensingh'),
(40, 'Naogaon'),
(41, 'Narail'),
(42, 'Narayanganj'),
(43, 'Narsingdi'),
(44, 'Natore'),
(45, 'Nawabganj'),
(46, 'Netrokona'),
(47, 'Nilphamari'),
(48, 'Noakhali'),
(49, 'Pabna'),
(50, 'Panchagarh'),
(51, 'Patuakhali'),
(52, 'Pirojpur'),
(53, 'Rajbari'),
(54, 'Rajshahi'),
(55, 'Rangamati'),
(56, 'Rangpur'),
(57, 'Shariatpur'),
(58, 'Shatkhira'),
(59, 'Sherpur'),
(60, 'Sirajganj'),
(61, 'Sunamgonj'),
(62, 'Sylhet'),
(63, 'Tangail'),
(64, 'Thakurgaon');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_donhistri`
--

CREATE TABLE `tbl_donhistri` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `date` varchar(200) NOT NULL,
  `status` varchar(5) NOT NULL,
  `receptaddress` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_donhistri`
--

INSERT INTO `tbl_donhistri` (`id`, `userid`, `date`, `status`, `receptaddress`) VALUES
(1, 1, '09/20/2017', '2', 'Example,Example'),
(2, 1, '09/13/2017', '2', 'Uttara'),
(3, 1, '09/18/2017', '3', 'Uttara,Dhaka'),
(4, 1, '09/25/2017', '2', 'Fordabad,Bancharampur'),
(5, 1, '09/05/2017', '2', 'hhh'),
(6, 1, '09/20/2017', '2', 'Brahmanbaria,Fordabad');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_donor`
--

CREATE TABLE `tbl_donor` (
  `userid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `lidistrict` varchar(10) NOT NULL,
  `homdistrict` varchar(10) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `gender` int(11) NOT NULL,
  `bdate` varchar(50) NOT NULL,
  `weight` float(10,2) NOT NULL,
  `smoker` int(10) NOT NULL,
  `drug` int(10) NOT NULL,
  `website` varchar(255) NOT NULL,
  `about` text NOT NULL,
  `paddress` text NOT NULL,
  `password` varchar(200) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '3',
  `bgroup` int(11) NOT NULL,
  `hcountry` int(11) NOT NULL,
  `amessage` varchar(5) NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_donor`
--

INSERT INTO `tbl_donor` (`userid`, `name`, `image`, `email`, `lidistrict`, `homdistrict`, `contact`, `gender`, `bdate`, `weight`, `smoker`, `drug`, `website`, `about`, `paddress`, `password`, `status`, `bgroup`, `hcountry`, `amessage`) VALUES
(1, 'Md hamza Khan ', 'http://localhost/blood/uploads/mohosin1.PNG', 'hamza161033@gmail.com', '18', '7', '01857126452', 3, '09/13/2017', 46.00, 3, 2, 'www.facebook.com/hamza', 'I am a student', 'Uttra ', '827ccb0eea8a706c4c34a16891f84e7b', 3, 4, 10, '3'),
(3, 'Kalam', '', 'kalam@gmail.com', '58', '', '', 0, '', 0.00, 0, 0, '', '', '', '4ecad40da13107a870ca02375d722f1d', 0, 3, 0, '3'),
(4, 'khalam Khan ', '', 'test@gmail.com', '37', '', '', 0, '', 0.00, 0, 0, '', '', '', '63a9f0ea7bb98050796b649e85481845', 0, 5, 0, '3'),
(6, 'Md Mohosin Miah', '', 'hamza16103eee3@gmail.com', '23', '', '', 0, '', 0.00, 0, 0, '', '', '', '202cb962ac59075b964b07152d234b70', 3, 1, 0, '3'),
(7, 'Md Mohosin Miah', '', 'iubat@gmail.com', '40', '', '', 0, '', 0.00, 0, 0, '', '', '', '5737c6ec2e0716f3d8a7a5c4e0de0d9a', 0, 3, 0, '3'),
(8, 'Kalam', '', 'kalam@gmail.com', '58', '', '', 0, '', 0.00, 0, 0, '', '', '', '4ecad40da13107a870ca02375d722f1d', 0, 4, 0, '3'),
(9, 'khalam Khan ', '', 'test@gmail.com', '37', '', '', 0, '', 0.00, 0, 0, '', '', '', '63a9f0ea7bb98050796b649e85481845', 0, 1, 0, '3'),
(10, 'hh', '', 'hamza161033333@gmail.com', '44', '', '', 0, '', 0.00, 0, 0, '', '', '', '698d51a19d8a121ce581499d7b701668', 3, 6, 0, '3'),
(11, 'Md Mohosin Miah', '', 'hamza16103eee3@gmail.com', '23', '', '', 0, '', 0.00, 0, 0, '', '', '', '202cb962ac59075b964b07152d234b70', 3, 5, 0, '3'),
(12, 'Md Mohosin Miah', '', 'iubat@gmail.com', '40', '', '', 0, '', 0.00, 0, 0, '', '', '', '5737c6ec2e0716f3d8a7a5c4e0de0d9a', 0, 2, 0, '3'),
(13, 'Kalam', '', 'kalam@gmail.com', '58', '', '', 0, '', 0.00, 0, 0, '', '', '', '4ecad40da13107a870ca02375d722f1d', 0, 3, 0, '3'),
(14, 'khalam Khan ', '', 'test@gmail.com', '37', '', '', 0, '', 0.00, 0, 0, '', '', '', '63a9f0ea7bb98050796b649e85481845', 0, 5, 0, '3'),
(15, 'hh', '', 'hamza161033333@gmail.com', '44', '', '', 0, '', 0.00, 0, 0, '', '', '', '698d51a19d8a121ce581499d7b701668', 3, 1, 0, '3'),
(16, 'Md Mohosin Miah', '', 'hamza16103eee3@gmail.com', '23', '', '', 0, '', 0.00, 0, 0, '', '', '', '202cb962ac59075b964b07152d234b70', 3, 1, 0, '3'),
(17, 'Md Mohosin Miah', '', 'iubat@gmail.com', '40', '', '', 0, '', 0.00, 0, 0, '', '', '', '5737c6ec2e0716f3d8a7a5c4e0de0d9a', 0, 3, 0, '3'),
(20, 'hh', '', 'hamza161033333@gmail.com', '44', '', '', 0, '', 0.00, 0, 0, '', '', '', '698d51a19d8a121ce581499d7b701668', 3, 6, 0, '3'),
(21, 'Md Mohosin Miah', '', 'hamza16103eee3@gmail.com', '23', '', '', 0, '', 0.00, 0, 0, '', '', '', '202cb962ac59075b964b07152d234b70', 3, 5, 0, '3'),
(22, 'Md Salauddin', '', 'mohosin@gmail.com', '23', '', '', 0, '', 0.00, 0, 0, '', '', '', 'c6e3bb6a9fbc1dbf4d94cf0ae6ee2af9', 3, 2, 0, '3'),
(23, 'Md Salauddin', '', 'salauddin@gmail.com', '23', '', '', 0, '', 0.00, 0, 0, '', '', '', '202cb962ac59075b964b07152d234b70', 3, 5, 0, '3');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_email`
--

CREATE TABLE `tbl_email` (
  `id` int(11) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `body` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `senddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `starus` int(11) NOT NULL DEFAULT '2'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_email`
--

INSERT INTO `tbl_email` (`id`, `subject`, `body`, `email`, `senddate`, `starus`) VALUES
(5, 'test', 'Your Message \r\nYour Message\r\nYour Message', 'test@gmail.com', '2017-08-19 15:07:41', 2),
(6, 'Md Mohosin ', 'hi ', 'mohosin@gmail.com', '2017-09-27 13:24:57', 3),
(7, 'Md Mohosin ', 'Help Please ', 'hamza16103308@gmail.com', '2017-09-27 13:29:50', 2),
(8, 'Md Mohosin ', 'I need Blood ', 'mohos2in@gmail.com', '2017-09-27 14:28:50', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_media`
--

CREATE TABLE `tbl_media` (
  `mediaid` int(11) NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `twitter` varchar(100) NOT NULL,
  `google` varchar(100) NOT NULL,
  `linkdin` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_media`
--

INSERT INTO `tbl_media` (`mediaid`, `facebook`, `twitter`, `google`, `linkdin`) VALUES
(1, 'http://facebook.com/', 'http://twitter.com/', 'http://google.com/', 'http://linkdin.com/');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_message`
--

CREATE TABLE `tbl_message` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_message`
--

INSERT INTO `tbl_message` (`id`, `name`, `mobile`, `subject`, `message`) VALUES
(1, 'Md Mohosin Miah', '01584522458', 'I need Blood . Please help Md hamza Khan', 'I need Your Help.'),
(2, 'Md Mohosin Miah', '01584522458', 'I need Blood . Please help Md hamza Khan', 'Help '),
(3, 'Md Kalam Miah', '01252524558', 'I need Blood . Please help Md hamza Khan', 'I need within 2 days.'),
(4, 'Md Mohosin', '01857126452', 'I need Blood . Please help Md hamza Khan', 'i need help.'),
(5, 'w', '11', 'I need Blood . Please help', 's'),
(6, 'Md Salauddin', '01857126452', 'I need Blood . Please help', 'I need Your Help.'),
(7, 'Md Salauddin', '01857126452', 'I need Blood . Please help', 'hi'),
(8, 'md Mohosin', '34543', 'I need Blood . Please help', 'qwerqw'),
(9, 'Md.Mohosin', '543534', 'I need Blood . Please help', 'werte');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `pageid` int(11) NOT NULL,
  `title` text NOT NULL,
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`pageid`, `title`, `body`) VALUES
(1, 'Why Donate', '				<div class=\"panel-group\" id=\"accordion\">\r\n				<!-- First Panel -->\r\n					<div class=\"panel panel-default\">\r\n						<div class=\"panel-heading\">\r\n							 <h4 class=\"panel-title\" data-toggle=\"collapse\" data-target=\"#collapseOne\">\r\n								 <span>1.</span> Why should I donate blood?\r\n							 </h4>\r\n						</div>\r\n						<div id=\"collapseOne\" class=\"panel-collapse collapse\">\r\n							<div class=\"panel-body\">\r\n								<p> Safe blood saves lives and improves health. Blood transfusion is needed for:\r\n\r\nwomen with complications of pregnancy, such as ectopic pregnancies and haemorrhage before, during or after childbirth;\r\nchildren with severe anaemia often resulting from malaria or malnutrition;\r\npeople with severe trauma following man-made and natural disasters; and\r\nmany complex medical and surgical procedures and cancer patients.\r\nIt is also needed for regular transfusions for people with conditions such as thalassaemia and sickle cell disease and is used to make products such as clotting factors for people with haemophilia.\r\n\r\nThere is a constant need for regular blood supply because blood can be stored for only a limited time before use. Regular blood donations by a sufficient number of healthy people are needed to ensure that safe blood will be available whenever and wherever it is needed.\r\n\r\nBlood is the most precious gift that anyone can give to another person — the gift of life. A decision to donate your blood can save a life, or even several if your blood is separated into its components — red cells, platelets and plasma — which can be used individually for patients with specific conditions.. .</p>\r\n								<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage.</p>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					\r\n					<!-- Second Panel -->\r\n					<div class=\"panel panel-default\">\r\n						<div class=\"panel-heading\">\r\n							 <h4 class=\"panel-title\" data-toggle=\"collapse\"  data-target=\"#collapseTwo\">\r\n								<span>2.</span> When can we donate blood?\r\n							 </h4>\r\n						</div>\r\n						<div id=\"collapseTwo\" class=\"panel-collapse collapse\">\r\n							<div class=\"panel-body\">								\r\n								<p> A healthy person may donate blood every three months. </p>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					\r\n					<!-- Third Panel -->\r\n					<div class=\"panel panel-default\">\r\n						<div class=\"panel-heading\">\r\n							 <h4 class=\"panel-title\" data-toggle=\"collapse\" data-target=\"#collapseThree\">\r\n								<span>3.</span>  Is it safe to give blood?\r\n							 </h4>\r\n						</div>\r\n						<div id=\"collapseThree\" class=\"panel-collapse collapse\">\r\n							<div class=\"panel-body\">\r\n								<p> Yes. The Red Cross ensures that donating blood is a safe opportunity to give the gift of life. Each needle used in the procedure is sterile and is disposed after a single use. It is important that all blood donors are in good health, well-rested, and have eaten prior to donation.</p>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					<!-- Fourth Panel -->\r\n					<div class=\"panel panel-default\">\r\n						<div class=\"panel-heading\">\r\n							 <h4 class=\"panel-title\" data-toggle=\"collapse\" data-target=\"#collapseFour\">\r\n								<span>4.</span> Who is eligible to donate blood?\r\n							 </h4>\r\n						</div>\r\n						<div id=\"collapseFour\" class=\"panel-collapse collapse\">\r\n							<div class=\"panel-body\">\r\n								<p>Anyone between the 18 to 65 years of age, over 45 kg weight and in good health can\r\ndonate blood\r\nYou should not donate on an empty stomach.\r\nYou can donate once in three months. Plasma is replenished in 24 hours and Red cells in\r\n21 days but it takes three months for Iron stores to be replenished.</p>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					<!-- Fifth Panel -->\r\n					<div class=\"panel panel-default\">\r\n						<div class=\"panel-heading\">\r\n							 <h4 class=\"panel-title\" data-toggle=\"collapse\" data-target=\"#collapseFive\">\r\n								<span>5.</span> How much blood do I have in my body?\r\n							 </h4>\r\n						</div>\r\n						<div id=\"collapseFive\" class=\"panel-collapse collapse\">\r\n							<div class=\"panel-body\">\r\n								<p>As a general rule, we have approximately 5-6 Litre of blood. .</p>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					<!-- Sixth Panel -->\r\n					<div class=\"panel panel-default\">\r\n						<div class=\"panel-heading\">\r\n							 <h4 class=\"panel-title\" data-toggle=\"collapse\" data-target=\"#collapseSix\">\r\n								<span>6.</span> How I donate blood?\r\n							 </h4>\r\n						</div>\r\n						<div id=\"collapseSix\" class=\"panel-collapse collapse\">\r\n							<div class=\"panel-body\">\r\n								<p>See the request and contact them.. </p>\r\n							</div>\r\n						</div>\r\n					</div>\r\n					\r\n					</div>\r\n					');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_request`
--

CREATE TABLE `tbl_request` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `bgroup` int(11) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `amount` int(11) NOT NULL,
  `date` varchar(50) NOT NULL,
  `lidistrict` int(11) NOT NULL,
  `paddress` text NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_request`
--

INSERT INTO `tbl_request` (`id`, `name`, `bgroup`, `contact`, `amount`, `date`, `lidistrict`, `paddress`, `about`) VALUES
(1, 'Md Mohosin Miah', 3, '01857126555', 2, '09/28/2017', 13, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Need for a patient.Help Please.'),
(2, 'Md Kalam Miah', 2, '01857126555', 1, '09/26/2017', 6, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Help Please.'),
(3, 'Md Abul', 3, '01857126555', 2, '09/28/2017', 13, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Need for a patient.Help Please.'),
(4, 'Md Rahman Miah', 2, '01857126555', 1, '09/26/2017', 6, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Help Please.'),
(5, 'Kalam', 2, '01552578525,501245147887', 1, '09/12/2017', 2, 'haka , Uttara , Sector-10 , Road-7 , House No -11', 'I need Blood .'),
(6, 'Jahangir', 4, '01552578525,501245147887', 3, '10/03/2017', 12, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Hi plese contact me,.'),
(7, 'Md Mohosin Miah', 3, '01857126555', 2, '09/28/2017', 13, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Need for a patient.Help Please.'),
(8, 'Md Kalam Miah', 2, '01857126555', 1, '09/26/2017', 6, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Help Please.'),
(9, 'Md Abul', 3, '01857126555', 2, '09/28/2017', 13, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Need for a patient.Help Please.'),
(10, 'Md Rahman Miah', 2, '01857126555', 1, '09/26/2017', 6, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Help Please.'),
(11, 'Kalam', 2, '01552578525,501245147887', 1, '09/12/2017', 2, 'haka , Uttara , Sector-10 , Road-7 , House No -11', 'I need Blood .'),
(12, 'Jahangir', 4, '01552578525,501245147887', 3, '10/03/2017', 12, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Hi plese contact me,.'),
(13, 'Md Mohosin Miah', 3, '01857126555', 2, '09/28/2017', 13, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Need for a patient.Help Please.'),
(14, 'Md Kalam Miah', 2, '01857126555', 1, '09/26/2017', 6, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Help Please.'),
(15, 'Md Abul', 3, '01857126555', 2, '09/28/2017', 13, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Need for a patient.Help Please.'),
(16, 'Md Rahman Miah', 2, '01857126555', 1, '09/26/2017', 6, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Help Please.'),
(17, 'Kalam', 2, '01552578525,501245147887', 1, '09/12/2017', 2, 'haka , Uttara , Sector-10 , Road-7 , House No -11', 'I need Blood .'),
(18, 'Jahangir', 4, '01552578525,501245147887', 3, '10/03/2017', 12, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Hi plese contact me,.'),
(19, 'Md Mohosin Miah', 3, '01857126555', 2, '09/28/2017', 13, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Need for a patient.Help Please.'),
(20, 'Md Kalam Miah', 2, '01857126555', 1, '09/26/2017', 6, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Help Please.'),
(21, 'Md Abul', 3, '01857126555', 2, '09/28/2017', 13, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Need for a patient.Help Please.'),
(22, 'Md Rahman Miah', 2, '01857126555', 1, '09/26/2017', 6, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Help Please.'),
(23, 'Kalam', 2, '01552578525,501245147887', 1, '09/12/2017', 2, 'haka , Uttara , Sector-10 , Road-7 , House No -11', 'I need Blood .'),
(24, 'Jahangir', 4, '01552578525,501245147887', 3, '10/03/2017', 12, 'Dhaka , Uttara , Sector-10 , Road-7 , House No -11', 'Hi plese contact me,.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_title`
--

CREATE TABLE `tbl_title` (
  `titleid` int(11) NOT NULL,
  `webtitle` varchar(100) NOT NULL,
  `webslang` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_title`
--

INSERT INTO `tbl_title` (`titleid`, `webtitle`, `webslang`) VALUES
(1, 'Blood Donation Club  ', 'THE LARGEST CLUB IN BANGLADESH');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `userId` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `Phone` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `roll` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`userId`, `name`, `address`, `Phone`, `email`, `password`, `roll`) VALUES
(7, 'Md Mohosin', 'Fordabad  Brahmanbaria', '01381427118', 'mohosin1610@gmail.com', '202cb962ac59075b964b07152d234b70', 2),
(8, 'Md Kamal', 'Address', '01865421633', 'kamal@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 2),
(9, 'Md Mohosin', 'Brahmanbaria,Fordabad', '0182546545', 'admin@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 2),
(10, 'Kalam', 'Fordabad', '012544514', 'kalam123@gmail.com', '202cb962ac59075b964b07152d234b70', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_blood`
--
ALTER TABLE `tbl_blood`
  ADD PRIMARY KEY (`bloodid`);

--
-- Indexes for table `tbl_copyright`
--
ALTER TABLE `tbl_copyright`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_district`
--
ALTER TABLE `tbl_district`
  ADD PRIMARY KEY (`districtid`);

--
-- Indexes for table `tbl_donhistri`
--
ALTER TABLE `tbl_donhistri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_donor`
--
ALTER TABLE `tbl_donor`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `tbl_email`
--
ALTER TABLE `tbl_email`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_media`
--
ALTER TABLE `tbl_media`
  ADD PRIMARY KEY (`mediaid`);

--
-- Indexes for table `tbl_message`
--
ALTER TABLE `tbl_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`pageid`);

--
-- Indexes for table `tbl_request`
--
ALTER TABLE `tbl_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_title`
--
ALTER TABLE `tbl_title`
  ADD PRIMARY KEY (`titleid`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_blood`
--
ALTER TABLE `tbl_blood`
  MODIFY `bloodid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;

--
-- AUTO_INCREMENT for table `tbl_district`
--
ALTER TABLE `tbl_district`
  MODIFY `districtid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `tbl_donhistri`
--
ALTER TABLE `tbl_donhistri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_donor`
--
ALTER TABLE `tbl_donor`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tbl_email`
--
ALTER TABLE `tbl_email`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_message`
--
ALTER TABLE `tbl_message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `pageid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_request`
--
ALTER TABLE `tbl_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbl_title`
--
ALTER TABLE `tbl_title`
  MODIFY `titleid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
