-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 27, 2016 at 12:38 AM
-- Server version: 5.7.15-0ubuntu0.16.04.1
-- PHP Version: 7.0.8-0ubuntu0.16.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `womans`
--

-- --------------------------------------------------------

--
-- Table structure for table `booth_coordinates`
--

CREATE TABLE `booth_coordinates` (
  `id` int(11) NOT NULL,
  `booth` varchar(10) NOT NULL,
  `coordinates` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `booth_coordinates`
--

INSERT INTO `booth_coordinates` (`id`, `booth`, `coordinates`) VALUES
(1, '1855', '58, 196, 77, 207'),
(2, '1748', '78, 196, 98, 207'),
(3, '1650', '123, 189, 179, 206'),
(4, '1555', '180, 189, 217, 207'),
(5, '1151', '425, 189, 461, 206'),
(6, '1554', '218, 189, 236, 206'),
(7, '1550', '256, 189, 273, 207'),
(8, '1451', '275, 189, 292, 206'),
(9, '1450', '311, 189, 329, 207'),
(10, '1351', '331, 188, 348, 207'),
(11, '1350', '368, 189, 386, 207'),
(12, '1251', '387, 189, 404, 206'),
(13, '1851', '57, 245, 66, 264'),
(14, '1843', '57, 263, 67, 282'),
(15, '1841', '57, 284, 67, 300'),
(16, '1846', '87, 227, 97, 244'),
(17, '1844', '87, 245, 96, 263'),
(18, '1747', '113, 227, 123, 243'),
(19, '1745', '114, 245, 123, 263'),
(20, '1746', '144, 227, 153, 245'),
(21, '1744', '143, 245, 153, 262'),
(22, '1647', '162, 227, 179, 244'),
(23, '1645', '162, 245, 179, 263'),
(24, '1644', '199, 226, 217, 263'),
(25, '1547', '218, 226, 236, 244'),
(26, '1545', '219, 245, 235, 263'),
(27, '1546', '256, 227, 272, 244'),
(28, '1544', '256, 246, 274, 263'),
(29, '1447', '274, 227, 292, 244'),
(30, '1445', '274, 245, 292, 263'),
(31, '1446', '311, 227, 330, 244'),
(32, '1444', '311, 245, 330, 263'),
(33, '1345', '331, 226, 348, 263'),
(34, '1344', '369, 226, 385, 263'),
(35, '1245', '387, 227, 404, 263'),
(36, '1145', '443, 227, 461, 263'),
(37, '1246', '424, 227, 442, 244'),
(38, '1244', '425, 246, 442, 263'),
(39, '1840', '87, 284, 96, 300'),
(40, '1838', '87, 302, 96, 318'),
(41, '1741', '114, 283, 123, 301'),
(42, '1739', '113, 302, 122, 319'),
(43, '1740', '143, 283, 152, 300'),
(44, '1738', '143, 303, 152, 318'),
(45, '1641', '162, 283, 179, 301'),
(46, '1639', '162, 302, 179, 318'),
(47, '1638', '199, 283, 217, 319'),
(48, '1541', '218, 283, 236, 300'),
(49, '1539', '219, 302, 236, 319'),
(50, '1540', '255, 283, 273, 300'),
(51, '1538', '255, 302, 272, 320'),
(52, '1441', '274, 284, 292, 301'),
(53, '1439', '274, 302, 292, 320'),
(54, '1440', '311, 283, 329, 301'),
(55, '1438', '312, 302, 329, 319'),
(56, '1341', '330, 284, 348, 301'),
(57, '1339', '330, 303, 348, 319'),
(58, '1338', '368, 283, 385, 319'),
(59, '1241', '387, 283, 404, 301'),
(60, '1239', '387, 302, 404, 319'),
(61, '1139', '424, 283, 461, 320'),
(62, '1839', '57, 321, 66, 338'),
(63, '1837', '58, 339, 67, 357'),
(64, '1835', '57, 358, 67, 376'),
(65, '1833', '57, 377, 66, 394'),
(66, '1829', '57, 414, 66, 432'),
(67, '1827', '57, 433, 67, 451'),
(68, '1825', '57, 452, 66, 471'),
(69, '1821', '57, 490, 66, 508'),
(70, '1823', '57, 471, 66, 489'),
(71, '1819', '58, 509, 66, 526'),
(72, '1817', '57, 528, 67, 545'),
(73, '1815', '58, 548, 67, 564'),
(74, '1811', '57, 566, 67, 602'),
(75, '1810', '88, 566, 104, 583'),
(76, '1812', '87, 547, 104, 564'),
(77, '1814', '87, 529, 104, 544'),
(78, '1816', '88, 509, 97, 527'),
(79, '1820', '87, 471, 104, 489'),
(80, '1824', '87, 433, 104, 451'),
(81, '1822', '87, 452, 104, 470'),
(82, '1828', '87, 396, 96, 413'),
(83, '1830', '87, 358, 96, 394'),
(84, '1834', '87, 339, 96, 357'),
(85, '1711', '105, 565, 123, 582'),
(86, '1713', '105, 528, 124, 564'),
(87, '1717', '114, 508, 123, 526'),
(88, '1723', '106, 433, 123, 470'),
(89, '1721', '106, 472, 123, 489'),
(90, '1729', '105, 396, 122, 413'),
(91, '1731', '106, 377, 123, 394'),
(92, '1733', '106, 358, 123, 375'),
(93, '1902', '136, 705, 153, 715'),
(94, '1904', '156, 705, 174, 715'),
(95, '1906', '175, 705, 190, 715'),
(96, '1908', '193, 705, 210, 715'),
(97, '1910', '212, 705, 230, 714'),
(98, '1601', '143, 640, 178, 676'),
(99, '1704', '143, 622, 160, 639'),
(100, '1706', '144, 585, 159, 620'),
(101, '1712', '143, 538, 160, 564'),
(102, '1714', '142, 510, 160, 536'),
(103, '1720', '143, 452, 161, 489'),
(104, '1724', '144, 434, 161, 451'),
(105, '1728', '144, 396, 161, 413'),
(106, '1730', '144, 358, 160, 394'),
(107, '1734', '143, 340, 160, 356'),
(108, '1605', '162, 622, 179, 638'),
(109, '1607', '162, 584, 179, 620'),
(110, '1613', '162, 546, 179, 563'),
(111, '1615', '162, 529, 180, 544'),
(112, '1617', '163, 510, 180, 526'),
(113, '1621', '163, 471, 179, 489'),
(114, '1623', '162, 452, 180, 471'),
(115, '1625', '163, 434, 178, 450'),
(116, '1629', '162, 397, 179, 413'),
(117, '1621', '162, 378, 180, 394'),
(118, '1623', '163, 340, 180, 376'),
(119, '1529', '200, 340, 235, 412'),
(120, '1622', '200, 434, 216, 469'),
(121, '1620', '200, 472, 217, 489'),
(122, '1614', '199, 509, 217, 545'),
(123, '1612', '199, 547, 217, 564'),
(124, '1608', '200, 585, 216, 601'),
(125, '1606', '200, 603, 217, 620'),
(126, '1604', '199, 622, 217, 638'),
(127, '1602', '199, 641, 217, 657'),
(128, '1600', '199, 659, 216, 677'),
(129, '1521', '218, 433, 235, 489'),
(130, '1517', '218, 510, 236, 526'),
(131, '1515', '218, 528, 236, 545'),
(132, '1513', '218, 547, 236, 564'),
(133, '1509', '219, 584, 236, 601'),
(134, '1505', '219, 604, 236, 638'),
(135, '1501', '218, 640, 236, 677'),
(136, '1534', '255, 339, 266, 357'),
(137, '1435', '283, 339, 292, 356'),
(138, '1532', '255, 359, 274, 375'),
(139, '1530', '256, 377, 273, 394'),
(140, '1431', '276, 359, 292, 395'),
(141, '1528', '256, 396, 273, 412'),
(142, '1429', '274, 396, 292, 413'),
(143, '1333', '311, 340, 330, 375'),
(144, '1430', '312, 377, 329, 395'),
(145, '1428', '311, 396, 330, 413'),
(146, '1500', '256, 641, 273, 677'),
(147, '1504', '255, 621, 273, 639'),
(148, '1506', '256, 604, 274, 620'),
(149, '1508', '256, 584, 273, 601'),
(150, '1401', '274, 640, 291, 677'),
(151, '1405', '275, 622, 292, 639'),
(152, '1413', '274, 546, 292, 564'),
(153, '1409', '275, 584, 292, 601'),
(154, '1407', '274, 603, 292, 620'),
(155, '1512', '256, 546, 273, 564'),
(156, '1514', '256, 528, 273, 545'),
(157, '1415', '274, 528, 292, 545'),
(158, '1417', '283, 509, 291, 525'),
(159, '1520', '255, 471, 273, 489'),
(160, '1524', '256, 433, 273, 451'),
(161, '1522', '256, 453, 273, 470'),
(162, '1421', '274, 471, 292, 489'),
(163, '1423', '274, 452, 293, 470'),
(164, '1425', '275, 434, 291, 451'),
(165, '1301', '312, 641, 348, 676'),
(166, '1307', '312, 585, 348, 620'),
(167, '1300', '368, 641, 386, 678'),
(168, '1201', '387, 641, 404, 677'),
(169, '1207', '387, 584, 404, 620'),
(170, '1306', '368, 604, 385, 620'),
(171, '1308', '369, 584, 386, 601'),
(172, '1412', '312, 548, 329, 564'),
(173, '1313', '331, 548, 347, 564'),
(174, '1414', '312, 528, 329, 546'),
(175, '1315', '330, 509, 348, 546'),
(176, '1416', '312, 509, 329, 526'),
(177, '1312', '369, 547, 385, 565'),
(178, '1314', '368, 528, 386, 546'),
(179, '1316', '369, 509, 385, 526'),
(180, '1213', '387, 547, 404, 563'),
(181, '1215', '387, 529, 404, 546'),
(182, '1217', '387, 509, 404, 526'),
(183, '1420', '312, 471, 329, 488'),
(184, '1422', '311, 453, 329, 470'),
(185, '1424', '312, 434, 329, 451'),
(186, '1321', '331, 471, 348, 488'),
(187, '1323', '331, 453, 348, 470'),
(188, '1325', '331, 433, 348, 451'),
(189, '1320', '369, 453, 386, 489'),
(190, '1324', '368, 433, 386, 452'),
(191, '1221', '387, 471, 405, 488'),
(192, '1223', '386, 452, 405, 471'),
(193, '1225', '387, 433, 404, 451'),
(194, '1200', '433, 641, 442, 677'),
(195, '1204', '432, 621, 442, 639'),
(196, '1206', '433, 602, 442, 620'),
(197, '1208', '432, 584, 442, 601'),
(198, '1101', '444, 641, 461, 677'),
(199, '1105', '443, 622, 462, 639'),
(200, '1107', '443, 603, 461, 619'),
(201, '1109', '443, 584, 461, 602'),
(202, '1212', '432, 546, 441, 564'),
(203, '1214', '432, 528, 443, 545'),
(204, '1113', '443, 527, 461, 564'),
(205, '1220', '432, 471, 441, 488'),
(206, '1222', '433, 452, 442, 470'),
(207, '1224', '432, 433, 441, 451'),
(208, '1121', '443, 471, 460, 488'),
(209, '1125', '443, 433, 461, 451'),
(210, '1123', '443, 453, 461, 469'),
(211, '1051', '537, 190, 574, 205'),
(212, '953', '574, 189, 611, 206'),
(213, '1046', '537, 227, 554, 244'),
(214, '947', '556, 226, 574, 244'),
(215, '1044', '538, 245, 554, 262'),
(216, '945', '556, 245, 573, 262'),
(217, '944', '594, 227, 612, 263'),
(218, '845', '614, 227, 631, 262'),
(219, '1039', '482, 284, 516, 318'),
(220, '1038', '537, 284, 555, 319'),
(221, '939', '557, 283, 573, 319'),
(222, '940', '594, 283, 611, 300'),
(223, '841', '613, 283, 630, 300'),
(224, '938', '595, 302, 610, 319'),
(225, '839', '613, 302, 629, 318'),
(226, '751', '632, 189, 668, 205'),
(227, '846', '651, 227, 667, 243'),
(228, '747', '668, 227, 686, 243'),
(229, '844', '651, 246, 668, 263'),
(230, '745', '668, 245, 685, 262'),
(231, '842', '651, 265, 667, 282'),
(232, '743', '669, 265, 686, 282'),
(233, '840', '651, 284, 666, 300'),
(234, '741', '668, 284, 685, 299'),
(235, '838', '651, 303, 667, 319'),
(236, '739', '669, 302, 687, 319'),
(237, '539', '763, 227, 798, 318'),
(238, '651', '725, 189, 762, 206'),
(239, '753', '687, 189, 704, 206'),
(240, '744', '707, 227, 723, 262'),
(241, '742', '707, 264, 724, 282'),
(242, '738', '707, 283, 724, 320'),
(243, '647', '725, 226, 743, 244'),
(244, '639', '726, 301, 742, 319'),
(245, '645', '726, 245, 743, 263'),
(246, '641', '725, 283, 743, 300'),
(247, '643', '726, 265, 743, 281'),
(248, '538', '819, 302, 837, 319'),
(249, '540', '820, 283, 836, 300'),
(250, '439', '838, 284, 856, 318'),
(251, '447', '838, 227, 856, 243'),
(252, '339', '894, 283, 911, 319'),
(253, '438', '876, 283, 893, 319'),
(254, '445', '839, 245, 856, 262'),
(255, '546', '819, 227, 837, 243'),
(256, '544', '820, 245, 836, 263'),
(257, '345', '875, 227, 911, 262'),
(258, '551', '781, 189, 799, 205'),
(259, '553', '801, 190, 817, 205'),
(260, '451', '839, 188, 856, 206'),
(261, '353', '894, 189, 912, 206'),
(262, '351', '876, 189, 892, 206'),
(263, '453', '857, 189, 874, 207'),
(264, '801', '595, 642, 629, 676'),
(265, '800', '651, 641, 685, 675'),
(266, '808', '651, 585, 666, 601'),
(267, '806', '651, 604, 666, 619'),
(268, '709', '669, 585, 685, 601'),
(269, '707', '669, 604, 686, 620'),
(270, '906', '594, 604, 611, 620'),
(271, '807', '613, 604, 630, 620'),
(272, '908', '594, 584, 611, 601'),
(273, '809', '613, 585, 630, 601'),
(274, '713', '651, 528, 685, 563'),
(275, '816', '651, 510, 667, 526'),
(276, '717', '670, 510, 685, 525'),
(277, '817', '621, 510, 630, 526'),
(278, '813', '613, 528, 629, 563'),
(279, '914', '595, 528, 610, 545'),
(280, '912', '594, 547, 611, 564'),
(281, '932', '594, 359, 611, 375'),
(282, '833', '613, 359, 630, 375'),
(283, '930', '594, 378, 611, 394'),
(284, '831', '612, 377, 631, 394'),
(285, '829', '613, 397, 630, 413'),
(286, '928', '594, 397, 611, 413'),
(287, '832', '651, 359, 666, 375'),
(288, '733', '669, 359, 686, 375'),
(289, '830', '650, 378, 666, 393'),
(290, '731', '669, 377, 686, 394'),
(291, '828', '651, 397, 667, 413'),
(292, '729', '669, 397, 685, 412'),
(293, '824', '649, 433, 666, 451'),
(294, '725', '669, 434, 686, 450'),
(295, '822', '650, 452, 667, 468'),
(296, '723', '669, 453, 686, 470'),
(297, '820', '650, 472, 667, 488'),
(298, '721', '669, 472, 686, 488'),
(299, '732', '707, 359, 724, 376'),
(300, '533', '782, 358, 790, 376'),
(301, '632', '763, 359, 779, 375'),
(302, '631', '725, 359, 742, 394'),
(303, '531', '781, 378, 790, 394'),
(304, '529', '782, 397, 790, 412'),
(305, '630', '762, 378, 779, 393'),
(306, '628', '763, 396, 779, 413'),
(307, '730', '706, 377, 723, 394'),
(308, '728', '706, 397, 724, 413'),
(309, '629', '724, 396, 743, 412'),
(310, '724', '706, 435, 723, 450'),
(311, '625', '724, 434, 742, 451'),
(312, '722', '706, 453, 723, 469'),
(313, '521', '782, 472, 790, 487'),
(314, '720', '706, 473, 724, 488'),
(315, '621', '725, 453, 742, 470'),
(316, '619', '725, 472, 742, 487'),
(317, '622', '763, 433, 780, 469'),
(318, '620', '763, 472, 780, 488'),
(319, '523', '782, 433, 791, 469'),
(320, '716', '706, 510, 723, 527'),
(321, '714', '706, 529, 723, 545'),
(322, '712', '707, 548, 724, 564'),
(323, '617', '725, 511, 742, 527'),
(324, '615', '726, 530, 743, 545'),
(325, '613', '725, 548, 743, 564'),
(326, '614', '763, 529, 780, 545'),
(327, '612', '763, 547, 781, 563'),
(328, '515', '782, 528, 791, 545'),
(329, '513', '783, 547, 792, 563'),
(330, '706', '706, 584, 723, 619'),
(331, '609', '725, 584, 743, 601'),
(332, '607', '726, 603, 743, 620'),
(333, '606', '763, 585, 781, 620'),
(334, '509', '781, 585, 790, 602'),
(335, '507', '781, 603, 791, 620'),
(336, '700', '706, 641, 724, 677'),
(337, '601', '725, 641, 744, 678'),
(338, '602', '763, 641, 780, 657'),
(339, '503', '782, 641, 790, 657'),
(340, '600', '763, 660, 779, 677'),
(341, '501', '780, 659, 790, 676'),
(342, '100', '783, 708, 802, 716'),
(343, '102', '802, 707, 821, 716'),
(344, '104', '834, 707, 851, 716'),
(345, '532', '820, 359, 836, 375'),
(346, '530', '819, 378, 836, 394'),
(347, '528', '820, 397, 836, 412'),
(348, '433', '837, 358, 855, 375'),
(349, '429', '838, 376, 856, 413'),
(350, '432', '875, 358, 893, 375'),
(351, '333', '893, 359, 912, 375'),
(352, '430', '876, 378, 893, 394'),
(353, '331', '894, 376, 912, 394'),
(354, '428', '876, 397, 894, 413'),
(355, '329', '896, 397, 912, 413'),
(356, '332', '932, 359, 950, 375'),
(357, '233', '951, 359, 969, 376'),
(358, '330', '933, 378, 950, 394'),
(359, '231', '951, 377, 969, 395'),
(360, '328', '933, 396, 950, 412'),
(361, '229', '952, 397, 969, 412'),
(362, '129', '987, 359, 1025, 412'),
(363, '130', '1043, 358, 1062, 393'),
(364, '128', '1043, 395, 1062, 413'),
(365, '126', '1044, 414, 1062, 433'),
(366, '122', '1043, 432, 1062, 470'),
(367, '524', '818, 432, 838, 452'),
(368, '425', '837, 434, 855, 451'),
(369, '421', '819, 453, 855, 488'),
(370, '424', '876, 433, 892, 451'),
(371, '422', '875, 452, 893, 470'),
(372, '420', '875, 472, 893, 488'),
(373, '325', '895, 434, 912, 450'),
(374, '323', '894, 452, 911, 469'),
(375, '321', '894, 473, 912, 488'),
(376, '324', '932, 434, 950, 450'),
(377, '225', '951, 435, 970, 451'),
(378, '322', '932, 452, 951, 470'),
(379, '223', '951, 454, 969, 470'),
(380, '224', '989, 434, 1005, 451'),
(381, '125', '1008, 433, 1024, 451'),
(382, '220', '988, 453, 1006, 489'),
(383, '123', '1007, 452, 1025, 470'),
(384, '121', '1006, 471, 1025, 487'),
(385, '320', '932, 471, 950, 488'),
(386, '221', '950, 471, 969, 489'),
(387, '516', '819, 509, 838, 527'),
(388, '417', '839, 509, 856, 527'),
(389, '514', '819, 528, 837, 545'),
(390, '415', '839, 529, 857, 546'),
(391, '512', '819, 545, 838, 563'),
(392, '413', '838, 547, 855, 564'),
(393, '416', '874, 509, 893, 526'),
(394, '317', '894, 509, 912, 526'),
(395, '414', '875, 529, 893, 545'),
(396, '315', '895, 528, 912, 545'),
(397, '412', '874, 548, 892, 564'),
(398, '313', '894, 546, 912, 564'),
(399, '214', '988, 509, 1006, 545'),
(400, '117', '1005, 508, 1025, 527'),
(401, '115', '1016, 529, 1025, 545'),
(402, '212', '988, 546, 1005, 564'),
(403, '113', '1015, 546, 1025, 563'),
(404, '120', '1045, 492, 1062, 508'),
(405, '116', '1045, 510, 1054, 526'),
(406, '114', '1044, 528, 1054, 565'),
(407, '110', '1046, 566, 1053, 600'),
(408, '106', '1044, 604, 1053, 619'),
(409, '508', '819, 584, 837, 600'),
(410, '409', '838, 584, 857, 601'),
(411, '506', '820, 603, 837, 620'),
(412, '407', '838, 604, 857, 620'),
(413, '504', '820, 623, 837, 638'),
(414, '405', '838, 622, 857, 639'),
(415, '502', '819, 641, 837, 657'),
(416, '403', '838, 641, 856, 658'),
(417, '500', '820, 659, 837, 676'),
(418, '401', '838, 659, 858, 676'),
(419, '408', '874, 585, 893, 601'),
(420, '406', '874, 603, 894, 620'),
(421, '404', '875, 621, 894, 648'),
(422, '400', '874, 650, 893, 677'),
(423, '309', '894, 584, 903, 601'),
(424, '307', '893, 602, 903, 619'),
(425, '305', '894, 621, 903, 638'),
(426, '303', '894, 641, 902, 658'),
(427, '301', '894, 659, 903, 676'),
(428, '308', '932, 584, 941, 601'),
(429, '306', '933, 603, 941, 620'),
(430, '304', '932, 621, 940, 638'),
(431, '302', '933, 640, 941, 657'),
(432, '300', '932, 659, 941, 677'),
(433, '209', '960, 585, 968, 600'),
(434, '207', '961, 602, 969, 619'),
(435, '205', '961, 622, 967, 638'),
(436, '203', '960, 640, 969, 657'),
(437, '201', '960, 660, 968, 677'),
(438, '208', '988, 585, 1006, 601'),
(439, '206', '989, 603, 1006, 620'),
(440, '109', '1016, 584, 1024, 601'),
(441, '107', '1016, 603, 1024, 620'),
(442, '1132', '481, 358, 497, 375'),
(443, '1031', '500, 358, 517, 394'),
(444, '1128', '482, 377, 498, 413'),
(445, '1029', '500, 397, 517, 413'),
(446, '1124', '482, 433, 498, 451'),
(447, '1025', '500, 433, 517, 452'),
(448, '1112', '481, 528, 499, 564'),
(449, '1013', '500, 529, 517, 564'),
(450, '1116', '481, 510, 498, 527'),
(451, '1017', '500, 509, 516, 527'),
(452, '1122', '481, 453, 497, 469'),
(453, '1023', '500, 452, 516, 469'),
(454, '1120', '481, 471, 498, 488'),
(455, '1021', '500, 471, 517, 488'),
(456, '1108', '482, 585, 499, 601'),
(457, '1106', '481, 603, 498, 619'),
(458, '1009', '500, 584, 517, 601'),
(459, '1007', '500, 604, 517, 620'),
(460, '1005', '500, 621, 518, 639'),
(461, '1003', '500, 640, 517, 657'),
(462, '1102', '481, 621, 498, 656'),
(463, '1032', '538, 359, 555, 376'),
(464, '1030', '538, 377, 555, 394'),
(465, '1024', '537, 433, 554, 451'),
(466, '1028', '537, 396, 555, 413'),
(467, '1008', '537, 585, 555, 601'),
(468, '1020', '537, 453, 555, 488'),
(469, '1016', '536, 509, 555, 527'),
(470, '1012', '537, 528, 554, 564'),
(471, '1006', '537, 603, 554, 620'),
(472, '1004', '538, 622, 554, 639'),
(473, '1002', '538, 641, 555, 658'),
(474, '915', '556, 509, 574, 545'),
(475, '913', '556, 547, 573, 564'),
(476, '909', '556, 585, 573, 600'),
(477, '907', '557, 604, 573, 620'),
(478, '905', '556, 622, 573, 638'),
(479, '903', '556, 640, 573, 658'),
(480, '933', '557, 358, 573, 375'),
(481, '931', '555, 377, 574, 396'),
(482, '929', '556, 396, 574, 413'),
(483, '925', '556, 433, 575, 451'),
(484, '921', '556, 452, 574, 488');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booth_coordinates`
--
ALTER TABLE `booth_coordinates`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booth_coordinates`
--
ALTER TABLE `booth_coordinates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=512;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
