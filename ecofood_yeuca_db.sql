-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2022 at 08:48 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecofood_yeuca_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cms_customers`
--

CREATE TABLE `cms_customers` (
  `ID` int(10) UNSIGNED NOT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `customer_code` varchar(10) DEFAULT NULL,
  `customer_phone` varchar(20) DEFAULT NULL,
  `customer_email` varchar(150) DEFAULT NULL,
  `customer_addr` varchar(255) DEFAULT NULL,
  `notes` text DEFAULT NULL,
  `customer_birthday` date DEFAULT NULL,
  `customer_gender` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `user_init` int(11) DEFAULT NULL,
  `user_upd` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_customers`
--

INSERT INTO `cms_customers` (`ID`, `customer_name`, `customer_code`, `customer_phone`, `customer_email`, `customer_addr`, `notes`, `customer_birthday`, `customer_gender`, `created`, `updated`, `user_init`, `user_upd`) VALUES
(1, 'Chị Kim', 'KH000001', '', '', '', '', '1970-01-01', 0, '2021-05-03 15:42:04', NULL, 25, NULL),
(2, 'Phương linh', 'KH000002', '84986431088', '', 'Số 1,ngõ 267, đường hồ tùng mậu, Phường Cầu Diễn, Quận Nam Từ Liêm, Hà Nội', '', '1970-01-01', 1, '2021-05-03 15:43:58', NULL, 25, NULL),
(3, 'Nguyễn Thuý Thuý', 'KH000003', '84338814226', '', 'Số 4, ngõ 112, Mễ Trì Thượng, Phường Mễ Trì, Quận Nam Từ Liêm, Hà Nội', '', '1970-01-01', 1, '2021-05-03 15:45:12', NULL, 25, NULL),
(4, 'Trịnh Thương', 'KH000004', '84342101098', '', 'Số nhà 06, Ngách 1. Ngõ 15, Đường Lý Tử Tấn. Khu tái định cư Đền Xương Giang (phía sau nhà hát chèo bg), tổ dp Đông Giang, Xã Xương Giang, Thành Phố Bắc Giang, Bắc Giang', '', '1970-01-01', 0, '2021-05-03 15:46:46', NULL, 25, NULL),
(5, 'Htt trang', 'KH000005', '84989128981', '', 'Số 45 ngõ 118 nghách 9 đường tân triều, thanh trì, hà nội, Xã Tân Triều, Huyện Thanh Trì, Hà Nội', '', '1970-01-01', 1, '2021-05-03 15:50:07', NULL, 25, NULL),
(6, 'Hoàng Dương', 'KH000006', '84946162860', '', '139 Hoàng Văn Thụ, Phường Phan Đình Phùng, Thành Phố Nam Định, Nam Định', '', '1970-01-01', 0, '2021-05-06 00:33:47', NULL, 25, NULL),
(7, 'Nguyễn Thị Ngọc Huyền', 'KH000007', '84346142000', '', 'Ngõ 29 Khương Hạ, ngách 70/2, số nhà 37B, Phường Khương Đình, Quận Thanh Xuân, Hà Nội', '', '1970-01-01', 0, '2021-05-06 00:35:27', NULL, 25, NULL),
(8, 'Phương Anh Nguyễn', 'KH000008', '84347615280', '', 'Tòa CT3 đơn nguyên 1, Phường Trung Văn, Quận Nam Từ Liêm, Hà Nội', '', '1970-01-01', 1, '2021-05-06 00:37:26', NULL, 25, NULL),
(9, 'Nguyễn Ngọc Liên', 'KH000009', '84358191314', '', 'chung cư Dương nội, Phường Yên Nghĩa, Quận Hà Đông, Hà Nội', '', '1970-01-01', 1, '2021-05-07 09:27:38', NULL, 25, NULL),
(10, 'Vương Thanh Loan', 'KH000010', '84349598051', '', 'số 2 ngõ 323 Thuỵ phương, Phường Thụy Phương, Quận Bắc Từ Liêm, Hà Nội', '', '1970-01-01', 1, '2021-05-07 09:30:10', NULL, 25, NULL),
(11, 'Phạm Duy Long', 'KH000011', '84976261236', '', 'Số nhà 42 tổ 1 khu 7A, Phường Quang Hanh, Thành Phố Cẩm Phả, Quảng Ninh', '', '1970-01-01', 0, '2021-05-07 09:33:35', NULL, 25, NULL),
(12, 'Luu Thinh', 'KH000012', '84329349075', '', 'Ngõ 178 số 42 cổ nhuế, Phường Cổ Nhuế 2, Quận Bắc Từ Liêm, Hà Nội', '', '1970-01-01', 0, '2021-05-07 09:35:20', NULL, 25, NULL),
(13, 'Trần phòng', 'KH000013', '84983761324', '', 'ường hai bà trưng khu phố bảo an, Phường Quảng Tiến, Thị Xã Sầm Sơn, Thanh Hóa', '', '1970-01-01', 0, '2021-05-07 09:36:58', NULL, 25, NULL),
(14, 'Nguyễn diệu hằng', 'KH000014', '84339023711', '', '3, ngõ 420, ngách 420/52 kim giang hoàng mai hà nội, Phường Đại Kim, Quận Hoàng Mai, Hà Nội', '', '1970-01-01', 1, '2021-05-07 09:39:59', NULL, 25, NULL),
(15, 'Lê ánh', 'KH000015', '84357012367', '', '199 chùa láng, Phường Láng Thượng, Quận Đống Đa, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:03:50', NULL, 25, NULL),
(16, 'Hoàng Thị Huyền Trang', 'KH000016', '84868067727', '', 'Tháp C, Hồ gươm Plaza, 102 Trần Phú, Hà Đông, Hà Nội (cạnh highland coffee), Phường Mộ Lao, Quận Hà Đông, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:06:10', NULL, 25, NULL),
(17, 'Trần phòng', 'KH000017', '84983761324', '', 'Đường hai bà trưng khu phố bảo an, Phường Quảng Tiến, Thị Xã Sầm Sơn, Thanh Hóa', '', '1970-01-01', 0, '2021-05-10 11:08:44', NULL, 25, NULL),
(18, 'Phạm Duy Long', 'KH000018', '84976261236', '', 'Số nhà 42 tổ 1 khu 7A, Phường Quang Hanh, Thành Phố Cẩm Phả, Quảng Ninh', '', '1970-01-01', 0, '2021-05-10 11:12:03', NULL, 25, NULL),
(19, 'Vương Thanh Loan', 'KH000019', '84349598051', '', 'số 2 ngõ 323 Thuỵ phương, Phường Thụy Phương, Quận Bắc Từ Liêm, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:13:31', NULL, 25, NULL),
(20, 'Nguyễn Ngọc Liên', 'KH000020', '84358191314', '', 'chung cư Dương nội, Phường Yên Nghĩa, Quận Hà Đông, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:16:15', NULL, 25, NULL),
(21, 'Cao Thị Ngọc Hà', 'KH000021', '84986981898', '', 'Số 21, LK11, Khu Dộc Bún 1, Tổ 5, Phường La Khê, Quận Hà Đông, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:17:10', NULL, 25, NULL),
(22, 'Dũng anh', 'KH000022', '84946825594', '', 'Trung tâm Đào tạo Bóng đá trẻ PVF ( thôn Sở Đông), Xã Long Hưng, Huyện Văn Giang, Hưng Yên', '', '1970-01-01', 0, '2021-05-10 11:18:37', NULL, 25, NULL),
(23, 'Quach hang', 'KH000023', '84928316253', '', 'Sn 33b ngo 91 duong Hoang Mai, Phường Hoàng Văn Thụ, Quận Hoàng Mai, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:20:19', NULL, 25, NULL),
(24, 'Vũ đức', 'KH000024', '84374070996', '', 'Sảnh D, toà Việt Đức complex, 39 Lê Văn Lương, Phường Nhân Chính, Quận Thanh Xuân, Hà Nội', '', '1970-01-01', 0, '2021-05-10 11:21:59', NULL, 25, NULL),
(25, 'Đào Mai', 'KH000025', '84385745339', '', 'Số nhà 22 ngõ 6 ngọc hồi, Phường Hoàng Liệt, Quận Hoàng Mai, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:23:34', NULL, 25, NULL),
(26, 'quỳnh anh', 'KH000026', '84977541407', '', 'chân tòa nhà Vincom center bà triệu, chỗ cầu bắc qua tháp đôi, cổng bùi thị xuân, Phường Lê Đại Hành, Quận Hai Bà Trưng, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:27:16', NULL, 25, NULL),
(27, 'quỳnh anh', 'KH000027', '84977541407', '', 'chân tòa nhà Vincom center bà triệu, chỗ cầu bắc qua tháp đôi, cổng bùi thị xuân, Phường Lê Đại Hành, Quận Hai Bà Trưng, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:28:39', NULL, 25, NULL),
(28, 'Phạm hồng thái', 'KH000028', '84961765923', '', 'Trung tâm huấn luyện 334, Xã Bình Yên, Huyện Thạch Thất, Hà Nội', '', '1970-01-01', 0, '2021-05-10 11:29:50', NULL, 25, NULL),
(29, 'Chú anh tấn', 'KH000029', '84962591690', '', 'Nhà chú Anh Tấn - thôn 1 - hoặc gọi sdt: 0359039526, Xã Thanh Bình Thịnh, Huyện Đức Thọ, Hà Tĩnh', '', '1970-01-01', 0, '2021-05-10 11:31:37', NULL, 25, NULL),
(30, 'Chị Hương,', 'KH000030', '84976129829', '', 'Ocean Pearl - P.302-số nhà A3, đường Thuỳ Dương 3, Bãi Tắm Long Cung, Phường 10, Thành Phố Vũng Tàu, Bà Rịa - Vũng Tàu', '', '1970-01-01', 1, '2021-05-10 11:33:30', NULL, 25, NULL),
(31, 'Đặng Tú Trinh', 'KH000031', '84976252311', '', '58 ngõ 92 nguyễn khánh toàn, Phường Quan Hoa, Quận Cầu Giấy, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:35:26', NULL, 25, NULL),
(32, 'Dương Quý Nam', 'KH000032', '84914019263', '', '36 Kiệt 263 Bà Triệu, Phường Phú Hội, Thành Phố Huế, Thừa Thiên Huế', '', '1970-01-01', 0, '2021-05-10 11:36:38', NULL, 25, NULL),
(33, 'NGUYEN Hanh', 'KH000033', '84838401432', '', 'C4 luong định của, Phường Kim Liên, Quận Đống Đa, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:38:17', NULL, 25, NULL),
(34, 'CHỊ HÀ XINH ĐẸP', 'KH000034', '84941927492', '', '8A TRẦN NGUYÊN HÃN, CỬA HÀNG CAFE TOM, Phường Lý Thái Tổ, Quận Hoàn Kiếm, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:39:39', NULL, 25, NULL),
(35, 'Nguyễn Thị Thu Giang', 'KH000035', '84373232523', '', 'Đội 4 Yên Thái, Xã Đông Yên, Huyện Quốc Oai, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:41:28', NULL, 25, NULL),
(36, 'Phạm Nhung', 'KH000036', '84332336161', '', 'Đại Lý Hường Huân thôn Xâm Dương 2, Xã Ninh Sở, Huyện Thường Tín, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:42:47', NULL, 25, NULL),
(37, 'Ngô thị phương dung', 'KH000037', '84772230272', '', 'Số 73 tổ 27 cụm 4, Phường Đông Khê, Quận Ngô Quyền, Hải Phòng', '', '1970-01-01', 1, '2021-05-10 11:44:10', NULL, 25, NULL),
(38, 'Trang Phạm', 'KH000038', '84936180298', '', 'Hãng thang máy ATVIN. Số 8, lô 1 C4 khu đô thị nam trung yên, trung hoà, cầu giấy, hà nội, Phường Trung Hòa, Quận Cầu Giấy, Hà Nội', '', '1970-01-01', 1, '2021-05-10 11:45:20', NULL, 25, NULL),
(39, 'Nga nguyễn', 'KH000039', '84969236769', '', 'Showroom Mitsubishi Vĩnh Phúc, Xã Quất Lưu, Huyện Bình Xuyên, Vĩnh Phúc', '', '1970-01-01', 1, '2021-05-10 11:48:07', NULL, 25, NULL),
(40, 'Hà Linh', 'KH000040', '84389969185', '', 'Số nhà 99 Ngõ 77, tổ dân phố 12, Mậu lương,, Phường Kiến Hưng, Quận Hà Đông, Hà Nội', '', '1970-01-01', 0, '2021-05-11 11:07:27', NULL, 25, NULL),
(41, 'phạm đăng tú', 'KH000041', '84978932525', '', 'ngang nguyễn hiên vân tiên du bắc ninh, Xã Hiên Vân, Huyện Tiên Du, Bắc Ninh', '', '1970-01-01', 0, '2021-05-11 11:09:15', NULL, 25, NULL),
(42, 'Mai Tám', 'KH000042', '84397677568', '', 'Đường 17A, Xóm 1 , Nam am , Tam Cường , Vĩnh Bảo , Hải Phòng, Xã Tam Cường, Huyện Vĩnh Bảo, Hải Phòng', '', '1970-01-01', 0, '2021-05-11 11:10:09', NULL, 25, NULL),
(43, 'Nguyễn thị phượng', 'KH000043', '84368596836', '', 'Công ty Lương Hằng, thị tứ xã Tân Hòa, Xã Tân Hòa, Huyện Quốc Oai, Hà Nội', '', '1970-01-01', 0, '2021-05-11 11:31:27', NULL, 25, NULL),
(44, 'Phạm Nhung', 'KH000044', '84332336161', '', 'Đại Lý Hường Huân thôn Xâm Dương 2, Xã Ninh Sở, Huyện Thường Tín, Hà Nội', '', '1970-01-01', 0, '2021-05-11 11:32:46', NULL, 25, NULL),
(45, 'Nguyễn An Phương', 'KH000045', '84912300901', '', 'Số 133, đường Hoàng Quốc Việt, quận Cầu Giấy, Hà Nội, Phường Nghĩa Đô, Quận Cầu Giấy, Hà Nội', '', '1970-01-01', 0, '2021-05-11 11:33:59', NULL, 25, NULL),
(46, 'Tracy simbolon', 'KH000046', '84332674491', '', '84 yen phu , westlake lotus apartment, Phường Yên Phụ, Quận Tây Hồ, Hà Nội', '', '1970-01-01', 0, '2021-05-11 11:36:13', NULL, 25, NULL),
(47, 'Bích Phượng', 'KH000047', '84328465510', '', 'Số nhà 5A hẻm 12 ngách 33 ngõ 162 Khương Đình, Phường Khương Đình, Quận Thanh Xuân, Hà Nội', '', '1970-01-01', 0, '2021-05-11 12:06:59', NULL, 25, NULL),
(48, 'Tùng Nguyễn', 'KH000048', '84386069665', '', 'Số nhà 91, Nguyễn Ngọc Doãn, Trung Tự, Đống Đa, Hà Nội, Phường Trung Tự, Quận Đống Đa, Hà Nội', '', '1970-01-01', 0, '2021-05-11 15:04:55', NULL, 24, NULL),
(49, 'Bảo Hoa', 'KH000049', '84976341323', '', '65 văn cao, Phường Kinh Bắc, Thành Phố Bắc Ninh, Bắc Ninh', '', '1970-01-01', 1, '2021-05-12 16:51:56', NULL, 24, NULL),
(50, 'Bùi mạnh tuấn', 'KH000050', '84977512142', '', 'Số 1b đường khuyến lương, Phường Trần Phú, Quận Hoàng Mai, Hà Nội', '', '1970-01-01', 0, '2021-05-12 16:53:51', NULL, 24, NULL),
(51, 'Bùi mạnh tuấn', 'KH000051', '84977512142', '', 'Số 1b đường khuyến lương, Phường Trần Phú, Quận Hoàng Mai, Hà Nội', '', '1970-01-01', 0, '2021-05-12 16:58:49', NULL, 25, NULL),
(52, 'Phạm Thanh Bình', 'KH000052', '84375551867', '', 'Số nhà 14 ngõ 80/47, Phường Xuân Phương, Quận Nam Từ Liêm, Hà Nội', '', '1970-01-01', 0, '2021-05-12 17:03:27', NULL, 25, NULL),
(53, 'Thùy Dương', 'KH000053', '84969607396', '', 'Chung cư A15 bộ Công An, ngõ 66 Kim Giang, Phường Kim Giang, Quận Thanh Xuân, Hà Nội', '', '1970-01-01', 0, '2021-05-12 17:04:25', NULL, 25, NULL),
(54, 'Tam Anh', 'KH000054', '84948548861', '', '71 nguyễn chí thanh, Phường Láng Hạ, Quận Đống Đa, Hà Nội', '', '1970-01-01', 0, '2021-05-12 17:06:23', NULL, 25, NULL),
(55, 'Nguyễn Linh', 'KH000055', '84333668938', '', 'số 17 ngách 82/189 ngõ 192 kim mã, Phường Kim Mã, Quận Ba Đình, Hà Nội', '', '1970-01-01', 1, '2021-05-12 17:07:13', NULL, 25, NULL),
(56, 'Nguyễn Quỳnh', 'KH000056', '84775577359', '', 'Hộ diêm, Xã Hộ Hải, Huyện Ninh Hải, Ninh Thuận', '', '1970-01-01', 1, '2021-05-12 17:08:06', NULL, 25, NULL),
(57, 'Phạm Minh Thúy', 'KH000057', '84962033084', '', 'số 1098 Nguyễn Khoái, Phường Thanh Trì, Quận Hoàng Mai, Hà Nội', '', '1970-01-01', 1, '2021-05-12 17:09:18', NULL, 25, NULL),
(58, 'Huyền Anh', 'KH000058', '84394042050', '', '99 Cầu Diễn, Phường Phúc Diễn, Quận Bắc Từ Liêm, Hà Nội', '', '1970-01-01', 0, '2021-05-12 17:09:38', NULL, 25, NULL),
(59, 'Phan Thanh Hiền', 'KH000059', '84987494499', '', 'Toà nhà Thành Công Tower, Dịch Vọng Hậu, Cầu Giấy, Hà Nội, Phường Dịch Vọng Hậu, Quận Cầu Giấy, Hà Nội', '', '1970-01-01', 1, '2021-05-12 17:10:44', NULL, 25, NULL),
(60, 'Phương Anh', 'KH000060', '84766070499', '', 'Số 25 ngõ 1277 Giải Phóng, Phường Thịnh Liệt, Quận Hoàng Mai, Hà Nội', '', '1970-01-01', 0, '2021-05-12 17:12:47', NULL, 25, NULL),
(61, 'Trang', 'KH000061', '84363829971', '', 'Số 9, ngõ chùa 5, thôn đìa, nam hồng, đông anh, Hà nội, Xã Nam Hồng, Huyện Đông Anh, Hà Nội', '', '1970-01-01', 1, '2021-05-12 17:13:42', NULL, 25, NULL),
(62, 'Phạm Thị Lan', 'KH000062', '84981298488', '', '17 tông đản, Phường Lý Thái Tổ, Quận Hoàn Kiếm, Hà Nội', '', '1970-01-01', 0, '2021-05-12 17:13:49', NULL, 25, NULL),
(63, 'Võ Phạm Cẩm Thơ', 'KH000063', '84984034620', '', 'Đường Nguyễn Bỉnh Khiêm, Phường Đông Hòa, Thị Xã Dĩ An, Bình Dương', '', '1970-01-01', 1, '2021-05-12 17:15:04', NULL, 25, NULL),
(64, 'Tân', 'KH000064', '84396007700', '', 'Công ty Rao Thuê số 34 Cù Chính Lan. Thanh Xuân. Hà Nội, Phường Khương Mai, Quận Thanh Xuân, Hà Nội', '', '1970-01-01', 0, '2021-05-12 17:16:17', NULL, 25, NULL),
(65, 'Băng Nhi', 'KH000065', '84969789155', '', 'Ngõ 173 ngách 20 số nhà 12 đường phương canh xuân phương nam từ liêm, Phường Phương Canh, Quận Nam Từ Liêm, Hà Nội', '', '1970-01-01', 0, '2021-05-12 17:17:50', NULL, 25, NULL),
(66, 'Phương Mochi', 'KH000066', '84868762006', '', 'trường tiểu học thị trấn hồ số 2 - cả đông côi- thị trấn hồ- thuận thành- bắc ninh, Xã Đông Côi, Huyện Thuận Thành, Bắc Ninh', '210511BKKAASWY', '1970-01-01', 0, '2021-05-12 17:21:26', NULL, 25, NULL),
(67, 'a', 'KH000067', '0427', '', 'a', '', '1970-01-01', 0, '2021-05-12 18:08:24', NULL, 2, NULL),
(68, 'Khải Trần', 'KH000068', '563360119', '', '', '', '1970-01-01', 0, '2021-05-12 18:25:01', NULL, 2, NULL),
(69, 'Hoàng uyên', 'KH000069', '84977035525', '', 'Đình làng thôn thuỵ ứng, Xã Hòa Bình, Huyện Thường Tín, Hà Nội', '', '1970-01-01', 1, '2021-05-12 19:33:00', NULL, 25, NULL),
(70, 'Phạm Thu Hà', 'KH000070', '84332572900', '', 'Số 5 ngõ 146 Trần Phú Hà Đông,Hà Nội, Phường Mộ Lao, Quận Hà Đông, Hà Nội', '', '1970-01-01', 1, '2021-05-12 19:34:22', NULL, 25, NULL),
(71, 'Thu Huyền', 'KH000071', '84325803827', '', 'Số nhà 57 ngõ 32 mễ trì hạ đường đỗ đức dục, Phường Mễ Trì, Quận Nam Từ Liêm, Hà Nội', '210513FW5RRQMS', '1970-01-01', 0, '2021-05-13 11:31:38', NULL, 25, NULL),
(72, 'Mai', 'KH000072', '84978806687', '', '141 hồ đắc di, Phường Nam Đồng, Quận Đống Đa, Hà Nội', '210512FA73MKAW', '1970-01-01', 0, '2021-05-13 11:33:23', NULL, 25, NULL),
(73, 'Xuân kha', 'KH000073', '84335163577', '', 'Phước lộc, xuân quang 3, đồng xuân, phú yên, Xã Xuân Quang 3, Huyện Đồng Xuân, Phú Yên', '210513GGM3D10B', '1970-01-01', 0, '2021-05-13 11:34:36', NULL, 25, NULL),
(74, 'Hoàng uyên', 'KH000074', '84977035525', '', 'Đình làng thôn thuỵ ứng, Xã Hòa Bình, Huyện Thường Tín, Hà Nội', '', '1970-01-01', 0, '2021-05-13 20:31:06', NULL, 25, NULL),
(75, 'Ng phương', 'KH000075', '84966983654', '', 'Cty tnn tuyết nga 679 lạc long quân tây hồ, Phường Thụy Khuê, Quận Tây Hồ, Hà Nội', '', '1970-01-01', 1, '2021-05-13 20:33:25', NULL, 25, NULL),
(76, 'Nguyễn Phương Khanh', 'KH000076', '84906329027', '', '872/13/14 Quang Trung, Phường 8, Quận Gò Vấp, Phường 8, Quận Gò Vấp, TP. Hồ Chí Minh', '210513HQ0A80K1', '1970-01-01', 0, '2021-05-14 10:42:07', NULL, 25, NULL),
(77, 'Trần Phương Thảo,', 'KH000077', '84943680155', '', 'Ngõ 22 đường 30m ngõ 193 Văn Cao Ngô Quyền Hải Phòng, Phường Đằng Lâm, Quận Hải An, Hải Phòng', '210513HWNX5FWU', '1970-01-01', 0, '2021-05-14 10:43:29', NULL, 25, NULL),
(78, 'thuỷ bùi', 'KH000078', '84387441368', '', 'quán quê , tổ 1 phố ngọc ( đối diện madaz), Xã Trung Minh, Thành Phố Hòa Bình, Hòa Bình', '210514JG5U3CPJ', '1970-01-01', 0, '2021-05-14 10:44:54', NULL, 25, NULL),
(79, 'Nguyễn Thị Ngọc', 'KH000079', '84974108660', '', 'Thôn 9, Xã Hồng Châu, Huyên Yên Lạc, Vĩnh Phúc', '210514K5C5N1YG', '1970-01-01', 0, '2021-05-14 10:45:37', NULL, 25, NULL),
(80, 'Bùi Huế', 'KH000080', '84398513777', '', 'Số nhà 28 ngõ 42 thanh bình hà đông, Phường Mộ Lao, Quận Hà Đông, Hà Nội', '210514K7GN3XC1', '1970-01-01', 0, '2021-05-14 10:47:19', NULL, 25, NULL),
(81, 'kim quý', 'KH000081', '84978169814', '', '156 tôn đức thắng, Phường Quốc Tử Giám, Quận Đống Đa, Hà Nội', '', '1970-01-01', 0, '2021-05-14 14:29:23', NULL, 24, NULL),
(82, 'kim quý', 'KH000082', '84978169814', '', '156 tôn đức thắng, Phường Quốc Tử Giám, Quận Đống Đa, Hà Nội', '', '1970-01-01', 0, '2021-05-14 14:29:57', NULL, 25, NULL),
(83, 'Trương Thị Kim Ngân', 'KH000083', '84985160032', '', 'Thôn Lộng Đồng, Xã Lộc An, Thành Phố Nam Định, Nam Định', '210514KVXE67GX', '1970-01-01', 0, '2021-05-14 23:28:45', NULL, 25, NULL),
(84, 'Phạm Văn Quân', 'KH000084', '84972821344', '', 'Chủ nhà Phạm Văn Quân, xóm 5 Hùng tiến-Giao tiến-giao thủy-nam định, gần cầu Bà Lệ, Xã Giao Tiến, Huyện Giao Thủy, Nam Định', '', '1970-01-01', 0, '2021-05-15 18:33:30', NULL, 25, NULL),
(85, 'Đào Tấn Duyệt', 'KH000085', '84387752889', '', '927 Trần Hưng Đạo, Phường 1, Quận 5, TP. Hồ Chí Minh', '', '1970-01-01', 0, '2021-05-15 18:35:32', NULL, 25, NULL),
(86, 'Trang', 'KH000086', '84363829971', '', 'Số 9, ngõ chùa 5, thôn đìa, nam hồng, đông anh, Hà nội, Xã Nam Hồng, Huyện Đông Anh, Hà Nội', '', '1970-01-01', 1, '2021-05-15 18:37:28', NULL, 25, NULL),
(87, 'Nam Nguyễn', 'KH000087', '84866495305', '', 'Công ty cổ phần lilama 18 jsc, Xã An Điền, Thị Xã Bến Cát, Bình Dương', '', '1970-01-01', 0, '2021-05-17 09:40:51', NULL, 25, NULL),
(88, 'Trang', 'KH000088', '84966666176', '', 'Cạnh ngân hàng BiDV Đại Lý Thép Đạt Trang, Phường Châu Khê, Thị Xã Từ Sơn, Bắc Ninh', '', '1970-01-01', 1, '2021-05-17 09:42:07', NULL, 25, NULL),
(89, 'Lưu phương nhung', 'KH000089', '84901759788', '', '132 Nguyễn Trãi Thanh Xuân, Phường Thượng Đình, Quận Thanh Xuân, Hà Nội', '', '1970-01-01', 1, '2021-05-17 09:43:14', NULL, 25, NULL),
(90, 'Oanh dk,', 'KH000090', '84985569698', '', '7/93 vũ hữu, Phường Thanh Xuân Bắc, Quận Thanh Xuân, Hà Nội', '', '1970-01-01', 1, '2021-05-17 09:46:30', NULL, 25, NULL),
(91, 'Hà trần', 'KH000091', '84388324132', '', 'Khu đô thị trung văn , đơn nguyên -ct3, Phường Trung Văn, Quận Nam Từ Liêm, Hà Nội', '', '1970-01-01', 1, '2021-05-17 09:47:31', NULL, 25, NULL),
(92, 'ngoc anh', 'KH000092', '84985697769', '', 'Chung cư 789 ngoại giao đoàn, Xuân đỉnh, Phường Xuân Đỉnh, Quận Bắc Từ Liêm, Hà Nội', '', '1970-01-01', 1, '2021-05-17 09:50:30', NULL, 25, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_depreciation`
--

CREATE TABLE `cms_depreciation` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_produce` varchar(255) NOT NULL,
  `amount` varchar(100) DEFAULT NULL,
  `total` varchar(100) DEFAULT NULL,
  `reason` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `updated` datetime NOT NULL DEFAULT current_timestamp(),
  `user_init` int(11) NOT NULL,
  `user_upd` int(11) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_depreciation`
--

INSERT INTO `cms_depreciation` (`id`, `id_produce`, `amount`, `total`, `reason`, `note`, `created`, `updated`, `user_init`, `user_upd`, `deleted`) VALUES
(1, 'SP00018', '1', '26000', 'ăn thử', '', '2021-05-11 14:52:00', '2021-05-11 03:58:03', 2, 0, 0),
(2, 'SP00018', '1', '26000', 'sa', '', '2021-05-11 15:02:39', '2021-05-11 04:02:39', 2, 0, 0),
(3, 'SP00010', '1', '75000', 'Ăn thử', '', '2021-05-13 12:36:00', '2021-05-14 01:36:54', 2, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cms_finance`
--

CREATE TABLE `cms_finance` (
  `ID` varchar(100) NOT NULL,
  `reason` text DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `updated` datetime NOT NULL DEFAULT current_timestamp(),
  `user_init` int(11) NOT NULL,
  `user_upd` int(11) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `type` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_finance`
--

INSERT INTO `cms_finance` (`ID`, `reason`, `total`, `note`, `created`, `updated`, `user_init`, `user_upd`, `deleted`, `type`) VALUES
('PN0000002', 'Tiền ăn trong ngày', 93000, 'trưa: 35k cá + (rau sống, hành, thì là) + 18k \nTối: 40k xương', '2022-03-01 00:00:00', '2022-03-03 00:00:00', 2, 1, 0, 1),
('PN0000001', 'Chi tiêu trong ngày', 140000, 'nước mắm 40k + thịt chó ăn tối 100k', '2022-03-02 00:00:00', '2022-03-03 00:00:00', 2, 1, 0, 2),
('PN0000003', 'Nhập hàng Đông Anh', 18000000, 'qứds', '2022-03-02 00:00:00', '2022-03-03 00:00:00', 2, 1, 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `cms_input`
--

CREATE TABLE `cms_input` (
  `ID` int(10) UNSIGNED NOT NULL,
  `input_code` varchar(9) DEFAULT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `store_id` int(11) DEFAULT NULL,
  `input_date` datetime DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `payment_method` tinyint(4) DEFAULT NULL,
  `total_price` int(11) DEFAULT NULL,
  `total_quantity` int(11) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `total_money` int(11) DEFAULT NULL,
  `payed` int(11) DEFAULT NULL,
  `lack` int(11) DEFAULT NULL,
  `detail_input` text DEFAULT NULL,
  `input_status` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT current_timestamp(),
  `updated` datetime DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp(),
  `user_init` int(11) DEFAULT NULL,
  `user_upd` int(11) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `cms_input`
--

INSERT INTO `cms_input` (`ID`, `input_code`, `supplier_id`, `store_id`, `input_date`, `notes`, `payment_method`, `total_price`, `total_quantity`, `discount`, `total_money`, `payed`, `lack`, `detail_input`, `input_status`, `created`, `updated`, `user_init`, `user_upd`, `deleted`) VALUES
(2, 'PN0000001', NULL, 1, '2021-05-30 18:20:06', '', 1, 13430000, 0, 740000, 12690000, 12690000, 0, '[{\"id\":\"23\",\"quantity\":\"5\",\"price\":\"45000\"},{\"id\":\"12\",\"quantity\":\"5\",\"price\":\"17000\"},{\"id\":\"17\",\"quantity\":\"5\",\"price\":\"24000\"},{\"id\":\"18\",\"quantity\":\"50\",\"price\":\"24000\"},{\"id\":\"5\",\"quantity\":\"5\",\"price\":\"21000\"},{\"id\":\"38\",\"quantity\":\"5\",\"price\":\"36000\"},{\"id\":\"24\",\"quantity\":\"5\",\"price\":\"35000\"},{\"id\":\"26\",\"quantity\":\"80\",\"price\":\"38000\"},{\"id\":\"28\",\"quantity\":\"80\",\"price\":\"59000\"},{\"id\":\"25\",\"quantity\":\"50\",\"price\":\"38000\"},{\"id\":\"7\",\"quantity\":\"80\",\"price\":\"21000\"}]', 1, '2021-05-30 07:20:06', '0000-00-00 00:00:00', 2, NULL, 0),
(3, 'PN0000002', 1, 1, '2021-05-30 18:34:11', 'mực cán -140k', 1, 4200000, 0, 140000, 4060000, 4060000, 0, '[{\"id\":\"31\",\"quantity\":\"5\",\"price\":\"30000\"},{\"id\":\"29\",\"quantity\":\"20\",\"price\":\"29000\"},{\"id\":\"23\",\"quantity\":\"10\",\"price\":\"45000\"},{\"id\":\"2\",\"quantity\":\"10\",\"price\":\"33000\"},{\"id\":\"12\",\"quantity\":\"10\",\"price\":\"17000\"},{\"id\":\"46\",\"quantity\":\"10\",\"price\":\"31000\"},{\"id\":\"38\",\"quantity\":\"10\",\"price\":\"36000\"},{\"id\":\"20\",\"quantity\":\"10\",\"price\":\"20000\"},{\"id\":\"51\",\"quantity\":\"5\",\"price\":\"38000\"},{\"id\":\"52\",\"quantity\":\"10\",\"price\":\"21000\"},{\"id\":\"3\",\"quantity\":\"5\",\"price\":\"36000\"},{\"id\":\"24\",\"quantity\":\"10\",\"price\":\"35000\"},{\"id\":\"27\",\"quantity\":\"20\",\"price\":\"36000\"}]', 1, '2021-05-30 07:34:11', '0000-00-00 00:00:00', 24, NULL, 0),
(4, 'PN0000003', 1, 1, '2021-06-04 11:00:00', '', 2, 5144000, 0, 0, 5144000, 5144000, 0, '[{\"id\":\"28\",\"quantity\":\"30\",\"price\":\"59000\"},{\"id\":\"22\",\"quantity\":\"7\",\"price\":\"72000\"},{\"id\":\"53\",\"quantity\":\"50\",\"price\":\"45000\"},{\"id\":\"25\",\"quantity\":\"10\",\"price\":\"38000\"},{\"id\":\"18\",\"quantity\":\"10\",\"price\":\"24000\"}]', 1, '2021-06-03 23:43:25', '0000-00-00 00:00:00', 2, NULL, 0),
(5, 'PN0000004', NULL, 1, '2021-06-04 10:55:33', '', 1, 4080000, 0, 240000, 3840000, 3840000, 0, '[{\"id\":\"17\",\"quantity\":\"10\",\"price\":\"24000\"},{\"id\":\"5\",\"quantity\":\"5\",\"price\":\"21000\"},{\"id\":\"11\",\"quantity\":\"5\",\"price\":\"44000\"},{\"id\":\"49\",\"quantity\":\"5\",\"price\":\"20000\"},{\"id\":\"30\",\"quantity\":\"5\",\"price\":\"45000\"},{\"id\":\"9\",\"quantity\":\"5\",\"price\":\"35000\"},{\"id\":\"31\",\"quantity\":\"5\",\"price\":\"30000\"},{\"id\":\"38\",\"quantity\":\"5\",\"price\":\"36000\"},{\"id\":\"20\",\"quantity\":\"10\",\"price\":\"20000\"},{\"id\":\"51\",\"quantity\":\"5\",\"price\":\"38000\"},{\"id\":\"52\",\"quantity\":\"5\",\"price\":\"21000\"},{\"id\":\"3\",\"quantity\":\"5\",\"price\":\"36000\"},{\"id\":\"24\",\"quantity\":\"10\",\"price\":\"35000\"},{\"id\":\"22\",\"quantity\":\"5\",\"price\":\"72000\"},{\"id\":\"47\",\"quantity\":\"5\",\"price\":\"24000\"},{\"id\":\"28\",\"quantity\":\"20\",\"price\":\"59000\"}]', 1, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, 0),
(6, 'PN0000005', 1, 1, '2021-06-04 08:00:00', '', 1, 5144000, 0, 0, 5144000, 5144000, 0, '[{\"id\":\"28\",\"quantity\":\"30\",\"price\":\"59000\"},{\"id\":\"22\",\"quantity\":\"7\",\"price\":\"72000\"},{\"id\":\"53\",\"quantity\":\"50\",\"price\":\"45000\"},{\"id\":\"25\",\"quantity\":\"10\",\"price\":\"38000\"},{\"id\":\"18\",\"quantity\":\"10\",\"price\":\"24000\"}]', 1, '2021-06-12 20:51:37', '0000-00-00 00:00:00', 2, NULL, 0),
(7, 'PN0000006', 1, 1, '2021-06-07 08:00:00', '', 1, 19016000, 0, 491000, 18525000, 18525000, 0, '[{\"id\":\"23\",\"quantity\":\"20\",\"price\":\"45000\"},{\"id\":\"12\",\"quantity\":\"20\",\"price\":\"17000\"},{\"id\":\"50\",\"quantity\":\"20\",\"price\":\"38000\"},{\"id\":\"3\",\"quantity\":\"30\",\"price\":\"36000\"},{\"id\":\"22\",\"quantity\":\"15\",\"price\":\"72000\"},{\"id\":\"18\",\"quantity\":\"30\",\"price\":\"24000\"},{\"id\":\"16\",\"quantity\":\"10\",\"price\":\"24000\"},{\"id\":\"38\",\"quantity\":\"15\",\"price\":\"36000\"},{\"id\":\"13\",\"quantity\":\"10\",\"price\":\"37000\"},{\"id\":\"14\",\"quantity\":\"10\",\"price\":\"28000\"},{\"id\":\"34\",\"quantity\":\"10\",\"price\":\"20000\"},{\"id\":\"31\",\"quantity\":\"10\",\"price\":\"30000\"},{\"id\":\"25\",\"quantity\":\"50\",\"price\":\"38000\"},{\"id\":\"27\",\"quantity\":\"21\",\"price\":\"36000\"},{\"id\":\"17\",\"quantity\":\"10\",\"price\":\"24000\"},{\"id\":\"5\",\"quantity\":\"10\",\"price\":\"21000\"},{\"id\":\"29\",\"quantity\":\"20\",\"price\":\"29000\"},{\"id\":\"20\",\"quantity\":\"20\",\"price\":\"20000\"},{\"id\":\"7\",\"quantity\":\"50\",\"price\":\"21000\"},{\"id\":\"51\",\"quantity\":\"20\",\"price\":\"38000\"},{\"id\":\"26\",\"quantity\":\"30\",\"price\":\"38000\"},{\"id\":\"48\",\"quantity\":\"10\",\"price\":\"31000\"},{\"id\":\"19\",\"quantity\":\"10\",\"price\":\"28000\"},{\"id\":\"28\",\"quantity\":\"50\",\"price\":\"59000\"},{\"id\":\"53\",\"quantity\":\"30\",\"price\":\"45000\"},{\"id\":\"39\",\"quantity\":\"10\",\"price\":\"28000\"}]', 1, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, 0),
(8, 'PN0000007', NULL, 1, '2021-06-11 11:34:00', '', 1, 5560000, 0, 0, 5560000, 5560000, 0, '[{\"id\":\"7\",\"quantity\":\"10\",\"price\":\"21000\"},{\"id\":\"19\",\"quantity\":\"10\",\"price\":\"28000\"},{\"id\":\"38\",\"quantity\":\"15\",\"price\":\"36000\"},{\"id\":\"29\",\"quantity\":\"10\",\"price\":\"29000\"},{\"id\":\"45\",\"quantity\":\"10\",\"price\":\"30000\"},{\"id\":\"41\",\"quantity\":\"5\",\"price\":\"82000\"},{\"id\":\"26\",\"quantity\":\"20\",\"price\":\"38000\"},{\"id\":\"20\",\"quantity\":\"20\",\"price\":\"20000\"},{\"id\":\"17\",\"quantity\":\"20\",\"price\":\"24000\"},{\"id\":\"27\",\"quantity\":\"20\",\"price\":\"36000\"},{\"id\":\"18\",\"quantity\":\"20\",\"price\":\"24000\"},{\"id\":\"16\",\"quantity\":\"10\",\"price\":\"24000\"},{\"id\":\"30\",\"quantity\":\"10\",\"price\":\"45000\"}]', 1, '2021-06-13 00:39:25', '0000-00-00 00:00:00', 24, NULL, 0),
(9, 'PN0000008', NULL, 1, '2021-06-16 09:43:45', '', 1, 26000000, 0, 1205000, 24795000, 24795000, 0, '[{\"id\":\"28\",\"quantity\":\"150\",\"price\":\"59000\"},{\"id\":\"52\",\"quantity\":\"30\",\"price\":\"21000\"},{\"id\":\"24\",\"quantity\":\"30\",\"price\":\"35000\"},{\"id\":\"47\",\"quantity\":\"20\",\"price\":\"24000\"},{\"id\":\"46\",\"quantity\":\"20\",\"price\":\"31000\"},{\"id\":\"44\",\"quantity\":\"10\",\"price\":\"28000\"},{\"id\":\"37\",\"quantity\":\"10\",\"price\":\"22000\"},{\"id\":\"21\",\"quantity\":\"20\",\"price\":\"72000\"},{\"id\":\"2\",\"quantity\":\"20\",\"price\":\"33000\"},{\"id\":\"39\",\"quantity\":\"20\",\"price\":\"28000\"},{\"id\":\"36\",\"quantity\":\"10\",\"price\":\"25000\"},{\"id\":\"15\",\"quantity\":\"10\",\"price\":\"30000\"},{\"id\":\"9\",\"quantity\":\"20\",\"price\":\"35000\"},{\"id\":\"5\",\"quantity\":\"20\",\"price\":\"21000\"},{\"id\":\"22\",\"quantity\":\"20\",\"price\":\"72000\"},{\"id\":\"23\",\"quantity\":\"20\",\"price\":\"45000\"},{\"id\":\"38\",\"quantity\":\"20\",\"price\":\"36000\"},{\"id\":\"31\",\"quantity\":\"20\",\"price\":\"30000\"},{\"id\":\"50\",\"quantity\":\"30\",\"price\":\"38000\"},{\"id\":\"25\",\"quantity\":\"50\",\"price\":\"38000\"},{\"id\":\"32\",\"quantity\":\"5\",\"price\":\"24000\"},{\"id\":\"17\",\"quantity\":\"20\",\"price\":\"24000\"},{\"id\":\"7\",\"quantity\":\"20\",\"price\":\"21000\"},{\"id\":\"18\",\"quantity\":\"20\",\"price\":\"24000\"},{\"id\":\"26\",\"quantity\":\"20\",\"price\":\"38000\"},{\"id\":\"29\",\"quantity\":\"20\",\"price\":\"29000\"}]', 1, '2021-06-15 22:43:45', '2021-07-10 14:00:48', 2, NULL, 0),
(10, 'PN0000009', 1, 1, '2021-06-30 08:21:07', '', 1, 22320000, 0, 1305000, 21015000, 21015000, 0, '[{\"id\":\"11\",\"quantity\":\"10\",\"price\":\"44000\"},{\"id\":\"30\",\"quantity\":\"10\",\"price\":\"45000\"},{\"id\":\"51\",\"quantity\":\"30\",\"price\":\"38000\"},{\"id\":\"50\",\"quantity\":\"50\",\"price\":\"38000\"},{\"id\":\"3\",\"quantity\":\"20\",\"price\":\"36000\"},{\"id\":\"28\",\"quantity\":\"50\",\"price\":\"59000\"},{\"id\":\"29\",\"quantity\":\"10\",\"price\":\"29000\"},{\"id\":\"8\",\"quantity\":\"5\",\"price\":\"32000\"},{\"id\":\"44\",\"quantity\":\"20\",\"price\":\"28000\"},{\"id\":\"13\",\"quantity\":\"20\",\"price\":\"37000\"},{\"id\":\"14\",\"quantity\":\"20\",\"price\":\"28000\"},{\"id\":\"12\",\"quantity\":\"20\",\"price\":\"17000\"},{\"id\":\"25\",\"quantity\":\"50\",\"price\":\"38000\"},{\"id\":\"5\",\"quantity\":\"20\",\"price\":\"21000\"},{\"id\":\"22\",\"quantity\":\"15\",\"price\":\"72000\"},{\"id\":\"20\",\"quantity\":\"30\",\"price\":\"20000\"},{\"id\":\"18\",\"quantity\":\"50\",\"price\":\"24000\"},{\"id\":\"46\",\"quantity\":\"20\",\"price\":\"31000\"},{\"id\":\"7\",\"quantity\":\"50\",\"price\":\"21000\"},{\"id\":\"17\",\"quantity\":\"30\",\"price\":\"24000\"},{\"id\":\"49\",\"quantity\":\"20\",\"price\":\"20000\"},{\"id\":\"39\",\"quantity\":\"10\",\"price\":\"28000\"},{\"id\":\"36\",\"quantity\":\"4\",\"price\":\"25000\"},{\"id\":\"27\",\"quantity\":\"50\",\"price\":\"36000\"},{\"id\":\"26\",\"quantity\":\"50\",\"price\":\"38000\"}]', 1, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, 0),
(11, 'PN0000010', 1, 1, '2021-07-01 10:53:06', '', 1, 14290000, 0, 660000, 13630000, 13630000, 0, '[{\"id\":\"25\",\"quantity\":\"50\",\"price\":\"38000\"},{\"id\":\"7\",\"quantity\":\"20\",\"price\":\"21000\"},{\"id\":\"28\",\"quantity\":\"100\",\"price\":\"59000\"},{\"id\":\"26\",\"quantity\":\"50\",\"price\":\"38000\"},{\"id\":\"18\",\"quantity\":\"20\",\"price\":\"24000\"},{\"id\":\"29\",\"quantity\":\"20\",\"price\":\"29000\"},{\"id\":\"22\",\"quantity\":\"20\",\"price\":\"72000\"},{\"id\":\"51\",\"quantity\":\"20\",\"price\":\"38000\"},{\"id\":\"38\",\"quantity\":\"10\",\"price\":\"36000\"},{\"id\":\"24\",\"quantity\":\"10\",\"price\":\"35000\"},{\"id\":\"20\",\"quantity\":\"10\",\"price\":\"20000\"}]', 1, '2021-06-30 23:53:06', '0000-00-00 00:00:00', 2, NULL, 0),
(12, 'PN0000011', NULL, 1, '2021-07-10 06:22:25', '', 1, 34650000, 0, 1900000, 32750000, 32750000, 0, '[{\"id\":\"28\",\"quantity\":\"100\",\"price\":\"59000\"},{\"id\":\"50\",\"quantity\":\"100\",\"price\":\"38000\"},{\"id\":\"26\",\"quantity\":\"100\",\"price\":\"38000\"},{\"id\":\"18\",\"quantity\":\"50\",\"price\":\"24000\"},{\"id\":\"17\",\"quantity\":\"20\",\"price\":\"24000\"},{\"id\":\"45\",\"quantity\":\"20\",\"price\":\"30000\"},{\"id\":\"21\",\"quantity\":\"20\",\"price\":\"72000\"},{\"id\":\"9\",\"quantity\":\"20\",\"price\":\"35000\"},{\"id\":\"29\",\"quantity\":\"100\",\"price\":\"29000\"},{\"id\":\"15\",\"quantity\":\"20\",\"price\":\"30000\"},{\"id\":\"11\",\"quantity\":\"10\",\"price\":\"44000\"},{\"id\":\"2\",\"quantity\":\"20\",\"price\":\"33000\"},{\"id\":\"36\",\"quantity\":\"10\",\"price\":\"25000\"},{\"id\":\"31\",\"quantity\":\"20\",\"price\":\"30000\"},{\"id\":\"44\",\"quantity\":\"20\",\"price\":\"28000\"},{\"id\":\"16\",\"quantity\":\"20\",\"price\":\"24000\"},{\"id\":\"47\",\"quantity\":\"10\",\"price\":\"24000\"},{\"id\":\"12\",\"quantity\":\"20\",\"price\":\"17000\"},{\"id\":\"3\",\"quantity\":\"20\",\"price\":\"36000\"},{\"id\":\"46\",\"quantity\":\"20\",\"price\":\"31000\"},{\"id\":\"52\",\"quantity\":\"20\",\"price\":\"21000\"},{\"id\":\"51\",\"quantity\":\"20\",\"price\":\"38000\"},{\"id\":\"25\",\"quantity\":\"100\",\"price\":\"38000\"},{\"id\":\"7\",\"quantity\":\"20\",\"price\":\"21000\"},{\"id\":\"20\",\"quantity\":\"20\",\"price\":\"20000\"},{\"id\":\"27\",\"quantity\":\"30\",\"price\":\"36000\"},{\"id\":\"22\",\"quantity\":\"20\",\"price\":\"72000\"}]', 1, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, 0),
(13, 'PN0000012', 1, 1, '2021-07-10 06:39:10', '', 1, 210000, 0, 10000, 200000, 200000, 0, '[{\"id\":\"5\",\"quantity\":\"10\",\"price\":\"21000\"}]', 1, '2021-07-09 19:39:10', '0000-00-00 00:00:00', 2, NULL, 0),
(14, 'PN0000013', 1, 1, '2021-07-23 16:31:27', '', 1, 30020000, 0, 1660000, 28360000, 28360000, 0, '[{\"id\":\"28\",\"quantity\":\"150\",\"price\":\"59000\"},{\"id\":\"22\",\"quantity\":\"30\",\"price\":\"72000\"},{\"id\":\"36\",\"quantity\":\"30\",\"price\":\"25000\"},{\"id\":\"14\",\"quantity\":\"20\",\"price\":\"28000\"},{\"id\":\"15\",\"quantity\":\"10\",\"price\":\"30000\"},{\"id\":\"3\",\"quantity\":\"30\",\"price\":\"36000\"},{\"id\":\"12\",\"quantity\":\"30\",\"price\":\"17000\"},{\"id\":\"20\",\"quantity\":\"50\",\"price\":\"20000\"},{\"id\":\"17\",\"quantity\":\"50\",\"price\":\"24000\"},{\"id\":\"27\",\"quantity\":\"50\",\"price\":\"36000\"},{\"id\":\"51\",\"quantity\":\"50\",\"price\":\"38000\"},{\"id\":\"25\",\"quantity\":\"100\",\"price\":\"38000\"},{\"id\":\"18\",\"quantity\":\"50\",\"price\":\"24000\"},{\"id\":\"49\",\"quantity\":\"30\",\"price\":\"20000\"},{\"id\":\"54\",\"quantity\":\"20\",\"price\":\"20000\"},{\"id\":\"13\",\"quantity\":\"30\",\"price\":\"37000\"},{\"id\":\"7\",\"quantity\":\"50\",\"price\":\"21000\"},{\"id\":\"24\",\"quantity\":\"50\",\"price\":\"35000\"}]', 1, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, 0),
(15, 'PN0000014', NULL, 1, '2021-07-29 22:20:58', '', 1, 22600000, 660, 0, 22600000, 22600000, 0, '[{\"id\":\"25\",\"quantity\":\"20\",\"price\":\"38000\"},{\"id\":\"51\",\"quantity\":\"30\",\"price\":\"38000\"},{\"id\":\"26\",\"quantity\":\"100\",\"price\":\"38000\"},{\"id\":\"23\",\"quantity\":\"30\",\"price\":\"45000\"},{\"id\":\"29\",\"quantity\":\"100\",\"price\":\"29000\"},{\"id\":\"28\",\"quantity\":\"30\",\"price\":\"59000\"},{\"id\":\"27\",\"quantity\":\"30\",\"price\":\"36000\"},{\"id\":\"20\",\"quantity\":\"20\",\"price\":\"20000\"},{\"id\":\"7\",\"quantity\":\"30\",\"price\":\"21000\"},{\"id\":\"24\",\"quantity\":\"30\",\"price\":\"35000\"},{\"id\":\"18\",\"quantity\":\"30\",\"price\":\"24000\"},{\"id\":\"17\",\"quantity\":\"30\",\"price\":\"24000\"},{\"id\":\"50\",\"quantity\":\"100\",\"price\":\"38000\"},{\"id\":\"49\",\"quantity\":\"30\",\"price\":\"20000\"},{\"id\":\"37\",\"quantity\":\"20\",\"price\":\"22000\"},{\"id\":\"22\",\"quantity\":\"10\",\"price\":\"72000\"},{\"id\":\"3\",\"quantity\":\"20\",\"price\":\"36000\"}]', 0, '2021-07-29 11:20:58', '2021-09-02 13:26:23', 2, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_inventory`
--

CREATE TABLE `cms_inventory` (
  `store_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `user_init` int(11) DEFAULT NULL,
  `user_upd` int(11) DEFAULT NULL,
  `created` datetime DEFAULT current_timestamp(),
  `updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_inventory`
--

INSERT INTO `cms_inventory` (`store_id`, `product_id`, `quantity`, `user_init`, `user_upd`, `created`, `updated`) VALUES
(1, 1, 5, 2, NULL, '2021-04-21 10:29:03', NULL),
(1, 2, 56, 2, 2, '2021-04-21 10:29:59', '2021-07-09 19:22:25'),
(1, 3, 112, 2, 2, '2021-04-21 10:31:00', '2021-07-23 05:31:27'),
(1, 4, 0, 2, NULL, '2021-04-21 10:31:33', NULL),
(1, 5, 75, 2, 2, '2021-04-21 10:32:01', '2021-07-09 19:39:10'),
(1, 6, 5, 2, NULL, '2021-04-21 10:32:49', NULL),
(1, 7, 380, 2, 2, '2021-04-21 10:33:15', '2021-07-23 05:31:27'),
(1, 8, 13, 2, 2, '2021-04-21 10:34:34', '2021-06-29 21:21:07'),
(1, 9, 45, 2, 2, '2021-04-21 10:35:00', '2021-07-09 19:22:25'),
(1, 10, 4, 2, NULL, '2021-04-21 10:35:30', '2021-05-14 01:37:38'),
(1, 11, 35, 2, 2, '2021-04-21 10:35:57', '2021-07-09 19:22:25'),
(1, 12, 112, 2, 2, '2021-04-21 10:37:10', '2021-07-23 05:31:27'),
(1, 13, 70, 2, 2, '2021-04-21 10:37:35', '2021-07-23 05:31:27'),
(1, 14, 58, 2, 2, '2021-04-21 10:37:57', '2021-07-23 05:31:27'),
(1, 15, 49, 2, 2, '2021-04-21 10:38:15', '2021-07-23 05:31:27'),
(1, 16, 46, 2, 2, '2021-04-21 10:38:33', '2021-07-09 19:22:25'),
(1, 17, 170, 2, 2, '2021-04-21 10:39:30', '2021-07-23 05:31:27'),
(1, 18, 363, 2, 2, '2021-04-21 10:39:49', '2021-07-23 05:31:27'),
(1, 19, 30, 2, 24, '2021-04-21 10:40:45', '2021-06-13 00:39:25'),
(1, 20, 179, 2, 2, '2021-04-21 10:41:23', '2021-07-23 05:31:27'),
(1, 21, 46, 2, 2, '2021-04-21 10:41:45', '2021-07-09 19:22:25'),
(1, 22, 144, 2, 2, '2021-04-21 10:42:05', '2021-07-23 05:31:27'),
(1, 23, 61, 2, 2, '2021-04-21 10:42:20', '2021-06-15 22:43:45'),
(1, 24, 120, 2, 2, '2021-04-21 10:42:38', '2021-07-23 05:31:27'),
(1, 25, 520, 2, 2, '2021-04-21 10:43:00', '2021-07-23 05:31:27'),
(1, 26, 434, 2, 2, '2021-04-21 10:43:17', '2021-07-09 19:22:25'),
(1, 27, 197, 2, 2, '2021-04-21 10:43:33', '2021-07-23 05:31:27'),
(1, 28, 840, 2, 2, '2021-04-21 10:43:51', '2021-07-23 05:31:27'),
(1, 29, 212, 2, 2, '2021-04-21 10:44:10', '2021-07-09 19:22:25'),
(1, 30, 31, 2, 2, '2021-04-21 10:44:27', '2021-06-29 21:21:07'),
(1, 31, 65, 2, 2, '2021-04-21 10:45:02', '2021-07-09 19:22:25'),
(1, 32, 13, 2, 2, '2021-04-21 10:45:19', '2021-06-15 22:43:45'),
(1, 33, 10, 2, NULL, '2021-04-21 10:45:38', NULL),
(1, 34, 16, 2, 2, '2021-04-21 10:46:15', '2021-06-12 21:01:51'),
(1, 35, 7, 2, 24, '2021-04-21 10:46:32', '2021-05-13 23:50:12'),
(1, 36, 63, 2, 2, '2021-04-21 10:46:49', '2021-07-23 05:31:27'),
(1, 37, 18, 2, 2, '2021-04-21 10:47:12', '2021-06-15 22:43:45'),
(1, 38, 85, 2, 2, '2021-04-21 10:47:41', '2021-06-30 23:53:06'),
(1, 39, 47, 2, 2, '2021-04-21 10:48:15', '2021-06-29 21:21:07'),
(1, 40, 10, 2, NULL, '2021-04-21 10:48:37', NULL),
(1, 41, 10, 2, 24, '2021-04-21 10:48:55', '2021-06-13 00:39:25'),
(1, 42, 9, 2, 25, '2021-04-21 10:49:12', '2021-05-16 22:44:25'),
(1, 43, 8, 2, 25, '2021-04-21 10:49:32', '2021-05-16 22:44:25'),
(1, 44, 58, 2, 2, '2021-04-21 10:50:14', '2021-07-09 19:22:25'),
(1, 45, 40, 2, 2, '2021-04-21 10:50:32', '2021-07-09 19:22:25'),
(1, 46, 75, 2, 2, '2021-04-21 10:50:50', '2021-07-09 19:22:25'),
(1, 47, 44, 2, 2, '2021-04-21 10:51:06', '2021-07-09 19:22:25'),
(1, 48, 20, 2, 2, '2021-04-21 10:51:22', '2021-06-12 21:01:51'),
(1, 49, 61, 2, 2, '2021-05-10 00:26:11', '2021-07-23 05:31:27'),
(9, 18, 3, 2, 2, '2021-05-11 03:58:03', '2021-05-14 01:18:42'),
(1, 50, 211, 2, 2, '2021-05-13 22:19:25', '2021-07-09 19:22:25'),
(1, 51, 154, 2, 2, '2021-05-13 22:20:02', '2021-07-23 05:31:27'),
(1, 52, 70, 2, 2, '2021-05-13 22:21:14', '2021-07-09 19:22:25'),
(9, 10, 4, 2, 2, '2021-05-14 01:36:54', '2021-05-14 01:37:38'),
(1, 53, 130, 2, 2, '2021-06-03 22:43:51', '2021-06-12 21:01:51'),
(1, 54, 26, 2, 2, '2021-07-20 22:40:22', '2021-07-23 05:31:27'),
(1, 55, 1, 2, NULL, '2021-09-25 23:01:39', NULL),
(1, 56, 1, 2, NULL, '2021-09-25 23:02:15', NULL),
(1, 57, 1, 2, NULL, '2021-09-25 23:02:51', NULL),
(1, 58, 1, 2, NULL, '2021-09-25 23:03:34', NULL),
(1, 59, 1, 2, NULL, '2021-09-25 23:04:10', NULL),
(1, 60, 1, 2, NULL, '2021-09-25 23:04:27', NULL),
(1, 61, 1, 2, NULL, '2021-10-13 16:24:38', NULL),
(1, 62, 12, 2, NULL, '2021-10-13 16:26:55', NULL),
(1, 63, 1, 2, NULL, '2021-10-18 23:26:56', NULL),
(1, 64, 1, 2, NULL, '2021-10-25 11:06:30', NULL),
(1, 65, 1, 2, NULL, '2021-10-25 11:07:19', NULL),
(1, 66, 1, 2, NULL, '2021-10-25 11:08:01', NULL),
(1, 67, 1, 2, NULL, '2021-10-25 11:08:41', NULL),
(1, 68, 1, 2, NULL, '2021-10-25 11:10:31', NULL),
(1, 69, 1, 2, NULL, '2021-10-25 11:11:05', NULL),
(1, 70, 1, 2, NULL, '2021-10-25 11:12:20', NULL),
(1, 71, 1, 2, NULL, '2021-10-25 11:12:43', NULL),
(1, 72, 1, 2, NULL, '2021-10-25 11:13:31', NULL),
(1, 73, 1, 2, NULL, '2021-10-25 11:13:59', NULL),
(1, 74, 1, 2, NULL, '2021-10-25 11:15:43', NULL),
(1, 75, 1, 2, NULL, '2021-10-25 11:16:52', NULL),
(1, 76, 1, 2, NULL, '2021-10-25 11:17:25', NULL),
(1, 77, 1, 2, NULL, '2021-10-25 11:17:44', NULL),
(1, 78, 1, 2, NULL, '2021-10-25 11:21:18', NULL),
(1, 79, 1, 2, NULL, '2021-10-25 11:21:36', NULL),
(1, 80, 1, 2, NULL, '2021-10-25 11:44:15', NULL),
(1, 81, 1, 2, NULL, '2021-10-25 11:49:08', NULL),
(1, 82, 1, 2, NULL, '2021-10-25 11:50:16', NULL),
(1, 83, 1, 2, NULL, '2021-10-25 11:56:14', NULL),
(1, 84, 1, 2, NULL, '2021-10-25 12:01:08', NULL),
(1, 85, 1, 2, NULL, '2021-10-26 10:54:16', NULL),
(1, 86, 1, 2, NULL, '2021-10-26 11:00:16', NULL),
(1, 87, 1, 2, NULL, '2021-10-26 11:31:39', NULL),
(1, 88, 1, 2, NULL, '2021-10-26 11:33:03', NULL),
(1, 89, 1, 2, NULL, '2021-10-26 11:34:03', NULL),
(1, 90, 1, 2, NULL, '2021-10-26 11:45:26', NULL),
(1, 91, 1, 2, NULL, '2021-10-26 17:03:58', NULL),
(1, 92, 1, 2, NULL, '2021-10-26 17:07:14', NULL),
(1, 93, 1, 2, NULL, '2021-10-26 17:07:51', NULL),
(1, 94, 0, 2, NULL, '2021-12-16 16:23:46', NULL),
(1, 95, 1, 2, NULL, '2021-12-16 16:24:20', NULL),
(1, 96, 1, 2, NULL, '2021-12-16 16:24:52', NULL),
(1, 97, 1, 2, NULL, '2021-12-24 09:32:00', NULL),
(1, 98, 1, 2, NULL, '2021-12-24 09:32:48', NULL),
(1, 99, 1, 2, NULL, '2021-12-25 11:45:03', NULL),
(1, 100, 1, 2, NULL, '2021-12-25 11:54:10', NULL),
(1, 101, 1, 2, NULL, '2021-12-25 11:54:23', NULL),
(1, 102, 1, 2, NULL, '2021-12-25 11:54:39', NULL),
(1, 103, 1, 2, NULL, '2022-01-09 12:43:52', NULL),
(1, 104, 1, 2, NULL, '2022-01-09 12:45:05', NULL),
(1, 105, 1, 2, NULL, '2022-02-24 16:44:53', NULL),
(1, 106, 0, 2, NULL, '2022-02-24 16:45:13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_messenger`
--

CREATE TABLE `cms_messenger` (
  `id` int(10) UNSIGNED NOT NULL,
  `content_messenger` varchar(1000) DEFAULT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `updated` datetime NOT NULL DEFAULT current_timestamp(),
  `user_init` int(11) NOT NULL,
  `user_upd` int(11) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cms_orders`
--

CREATE TABLE `cms_orders` (
  `ID` int(10) UNSIGNED NOT NULL,
  `output_code` varchar(9) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `store_id` int(11) DEFAULT NULL,
  `sell_date` datetime DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `payment_method` tinyint(4) DEFAULT NULL,
  `total_price` int(11) DEFAULT NULL,
  `total_origin_price` int(11) DEFAULT NULL,
  `coupon` int(11) DEFAULT NULL,
  `customer_pay` int(11) DEFAULT NULL,
  `total_money` int(11) DEFAULT NULL,
  `total_quantity` int(11) DEFAULT NULL,
  `lack` int(11) DEFAULT NULL,
  `detail_order` text DEFAULT NULL,
  `order_status` tinyint(1) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT 0,
  `created` datetime DEFAULT current_timestamp(),
  `updated` datetime DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp(),
  `user_init` int(11) DEFAULT NULL,
  `user_upd` int(11) DEFAULT NULL,
  `sale_id` int(11) DEFAULT NULL,
  `order_bonus` tinyint(1) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_orders`
--

INSERT INTO `cms_orders` (`ID`, `output_code`, `customer_id`, `store_id`, `sell_date`, `notes`, `payment_method`, `total_price`, `total_origin_price`, `coupon`, `customer_pay`, `total_money`, `total_quantity`, `lack`, `detail_order`, `order_status`, `deleted`, `created`, `updated`, `user_init`, `user_upd`, `sale_id`, `order_bonus`) VALUES
(1, 'PX0000001', 1, 1, '2021-05-03 15:42:14', '', 1, 573000, 218000, 273000, 300000, 300000, 7, 0, '[{\"id\":\"16\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"31\",\"quantity\":\"1\",\"price\":\"90000\",\"discount\":\"0\"},{\"id\":\"32\",\"quantity\":\"1\",\"price\":\"69000\",\"discount\":\"0\"},{\"id\":\"27\",\"quantity\":\"2\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"3\",\"quantity\":\"1\",\"price\":\"86000\",\"discount\":\"0\"},{\"id\":\"8\",\"quantity\":\"1\",\"price\":\"70000\",\"discount\":\"0\"}]', 1, 0, '2021-05-03 04:42:14', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(2, 'PX0000002', 2, 1, '2021-05-03 15:44:18', 'Đơn hàng now shop trên shopee  2104289603567M', 1, 525000, 222000, 172, 524828, 524828, 5, 0, '[{\"id\":\"24\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"28\",\"quantity\":\"2\",\"price\":\"129000\",\"discount\":\"0\"},{\"id\":\"27\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"2\",\"quantity\":\"1\",\"price\":\"69000\",\"discount\":\"0\"}]', 1, 0, '2021-05-03 04:44:18', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(3, 'PX0000003', 3, 1, '2021-05-03 15:45:55', 'Shopee 210502JR4CFTXK', 1, 257000, 100000, 100000, 157000, 157000, 3, 0, '[{\"id\":\"26\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"17\",\"quantity\":\"1\",\"price\":\"79000\",\"discount\":\"0\"},{\"id\":\"25\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-03 04:45:55', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(4, 'PX0000004', 4, 1, '2021-05-03 15:47:26', 'Đơn shopee 210501GGRGQ1QW', 1, 218000, 87000, 104000, 114000, 114000, 2, 0, '[{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"},{\"id\":\"39\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-03 04:47:26', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(5, 'PX0000005', 5, 1, '2021-05-03 15:50:23', 'Đơn  hàng shopee 210430DN59YNF6', 1, 1121000, 483000, 455000, 666000, 666000, 12, 0, '[{\"id\":\"16\",\"quantity\":\"2\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"28\",\"quantity\":\"3\",\"price\":\"129000\",\"discount\":\"0\"},{\"id\":\"27\",\"quantity\":\"2\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"7\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"30\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"39\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"23\",\"quantity\":\"2\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-03 04:50:23', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(6, 'PX0000006', 6, 1, '2021-05-06 00:33:51', 'đơn hàng shopee 210505STY487RR', 1, 347000, 121000, 125000, 222000, 222000, 4, 0, '[{\"id\":\"18\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"27\",\"quantity\":\"2\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"7\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"}]', 1, 0, '2021-05-05 13:33:51', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(7, 'PX0000007', 7, 1, '2021-05-06 00:36:00', 'đơn hàng shopee', 1, 60000, 20000, 29000, 31000, 31000, 1, 0, '[{\"id\":\"34\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"}]', 1, 0, '2021-05-05 13:36:00', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(8, 'PX0000008', 8, 1, '2021-05-06 00:38:32', '', 1, 238000, 110000, 99000, 139000, 139000, 2, 0, '[{\"id\":\"21\",\"quantity\":\"1\",\"price\":\"149000\",\"discount\":\"0\"},{\"id\":\"25\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-05 13:38:32', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(9, 'PX0000009', 9, 1, '2021-05-07 09:29:31', '', 1, 129000, 59000, 60000, 69000, 69000, 1, 0, '[{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"}]', 1, 0, '2021-05-06 22:29:31', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(10, 'PX0000010', 10, 1, '2021-05-07 09:32:35', '', 1, 288000, 108000, 128000, 160000, 160000, 4, 0, '[{\"id\":\"25\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"7\",\"quantity\":\"2\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"17\",\"quantity\":\"1\",\"price\":\"79000\",\"discount\":\"0\"}]', 1, 0, '2021-05-06 22:32:35', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(11, 'PX0000011', 11, 1, '2021-05-07 09:34:42', '', 1, 185000, 62000, 56000, 129000, 129000, 3, 0, '[{\"id\":\"37\",\"quantity\":\"1\",\"price\":\"65000\",\"discount\":\"0\"},{\"id\":\"34\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"35\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"}]', 1, 0, '2021-05-06 22:34:42', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(12, 'PX0000012', 12, 1, '2021-05-07 09:36:01', '', 1, 129000, 59000, 60000, 69000, 69000, 1, 0, '[{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"}]', 1, 0, '2021-05-06 22:36:01', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(13, 'PX0000013', 13, 1, '2021-05-07 09:38:32', '', 1, 416000, 175000, 144000, 272000, 272000, 4, 0, '[{\"id\":\"27\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"24\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"30\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"}]', 1, 0, '2021-05-06 22:38:32', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(14, 'PX0000014', 14, 1, '2021-05-07 09:40:16', '', 1, 129000, 59000, 60000, 69000, 69000, 1, 0, '[{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"}]', 1, 0, '2021-05-06 22:40:16', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(15, 'PX0000015', 15, 1, '2021-05-10 11:05:06', '', 1, 198000, 70000, 88000, 110000, 110000, 2, 0, '[{\"id\":\"24\",\"quantity\":\"2\",\"price\":\"99000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:05:06', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(16, 'PX0000016', 16, 1, '2021-05-10 11:06:20', '', 1, 99000, 35000, 44000, 55000, 55000, 1, 0, '[{\"id\":\"24\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:06:20', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(17, 'PX0000017', 17, 1, '2021-05-10 11:10:07', '', 1, 416000, 175000, 144000, 272000, 272000, 4, 0, '[{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"},{\"id\":\"24\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"27\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"30\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:10:07', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(18, 'PX0000018', 12, 1, '2021-05-10 11:11:26', '', 1, 129000, 59000, 60000, 69000, 69000, 1, 0, '[{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:11:26', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(19, 'PX0000019', 18, 1, '2021-05-10 11:12:57', '', 1, 185000, 62000, 56000, 129000, 129000, 3, 0, '[{\"id\":\"35\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"34\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"37\",\"quantity\":\"1\",\"price\":\"65000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:12:57', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(20, 'PX0000020', 19, 1, '2021-05-10 11:15:37', 'Giao thiếu 1SP đã hoàn lại 1 Rong Biển', 1, 238000, 87000, 78000, 160000, 160000, 3, 0, '[{\"id\":\"7\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"25\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"18\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:15:37', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(21, 'PX0000021', 20, 1, '2021-05-10 11:16:29', '', 1, 129000, 59000, 60000, 69000, 69000, 1, 0, '[{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:16:29', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(22, 'PX0000022', 21, 1, '2021-05-10 11:17:54', '', 1, 248000, 90000, 117000, 131000, 131000, 3, 0, '[{\"id\":\"31\",\"quantity\":\"1\",\"price\":\"90000\",\"discount\":\"0\"},{\"id\":\"32\",\"quantity\":\"1\",\"price\":\"69000\",\"discount\":\"0\"},{\"id\":\"38\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:17:54', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(23, 'PX0000023', 22, 1, '2021-05-10 11:19:33', '', 1, 314000, 140000, 117000, 197000, 197000, 4, 0, '[{\"id\":\"5\",\"quantity\":\"1\",\"price\":\"50000\",\"discount\":\"0\"},{\"id\":\"26\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"3\",\"quantity\":\"1\",\"price\":\"86000\",\"discount\":\"0\"},{\"id\":\"23\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:19:33', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(24, 'PX0000024', 23, 1, '2021-05-10 11:21:28', 'Hoàn Tiền me lào muối tôm vì SP mốc', 1, 164000, 73000, 70000, 94000, 94000, 2, 0, '[{\"id\":\"25\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"9\",\"quantity\":\"1\",\"price\":\"75000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:21:28', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(25, 'PX0000025', 24, 1, '2021-05-10 11:22:57', '', 1, 376000, 135000, 127000, 249000, 249000, 4, 0, '[{\"id\":\"24\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"27\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"26\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"18\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:22:57', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(26, 'PX0000026', 25, 1, '2021-05-10 11:26:44', '', 1, 306000, 110000, 110000, 196000, 196000, 4, 0, '[{\"id\":\"18\",\"quantity\":\"2\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"26\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"49\",\"quantity\":\"1\",\"price\":\"39000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:26:44', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(27, 'PX0000027', 27, 1, '2021-05-10 11:29:14', '', 1, 214000, 107000, 36000, 178000, 178000, 2, 0, '[{\"id\":\"22\",\"quantity\":\"1\",\"price\":\"115000\",\"discount\":\"0\"},{\"id\":\"24\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:29:14', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(28, 'PX0000028', 28, 1, '2021-05-10 11:31:03', '', 1, 362000, 167000, 98000, 264000, 264000, 5, 0, '[{\"id\":\"49\",\"quantity\":\"1\",\"price\":\"39000\",\"discount\":\"0\"},{\"id\":\"18\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"22\",\"quantity\":\"1\",\"price\":\"115000\",\"discount\":\"0\"},{\"id\":\"5\",\"quantity\":\"1\",\"price\":\"50000\",\"discount\":\"0\"},{\"id\":\"44\",\"quantity\":\"1\",\"price\":\"69000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:31:03', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(29, 'PX0000029', 29, 1, '2021-05-10 11:32:47', '', 1, 356000, 144000, 179000, 177000, 177000, 4, 0, '[{\"id\":\"38\",\"quantity\":\"4\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:32:47', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(30, 'PX0000030', 30, 1, '2021-05-10 11:35:00', '', 1, 396000, 142000, 167000, 229000, 229000, 5, 0, '[{\"id\":\"7\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"27\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"17\",\"quantity\":\"1\",\"price\":\"79000\",\"discount\":\"0\"},{\"id\":\"18\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"2\",\"quantity\":\"1\",\"price\":\"69000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:35:00', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(31, 'PX0000031', 31, 1, '2021-05-10 11:35:54', '', 1, 60000, 23000, 21000, 39000, 39000, 1, 0, '[{\"id\":\"7\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:35:54', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(32, 'PX0000032', 32, 1, '2021-05-10 11:37:14', '', 1, 298000, 98000, 130000, 168000, 168000, 4, 0, '[{\"id\":\"7\",\"quantity\":\"2\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"18\",\"quantity\":\"2\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:37:14', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(33, 'PX0000033', 33, 1, '2021-05-10 11:39:00', '', 1, 238000, 87000, 87000, 151000, 151000, 3, 0, '[{\"id\":\"7\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"18\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"26\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:39:00', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(34, 'PX0000034', 34, 1, '2021-05-10 11:40:56', 'Che tên SP', 1, 367000, 165000, 159000, 208000, 208000, 4, 0, '[{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"},{\"id\":\"7\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"25\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"23\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:40:56', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(35, 'PX0000035', 35, 1, '2021-05-10 11:42:07', '', 1, 149000, 49000, 65000, 84000, 84000, 2, 0, '[{\"id\":\"7\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"18\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:42:07', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(36, 'PX0000036', 36, 1, '2021-05-10 11:43:21', '', 1, 178000, 83000, 74000, 104000, 104000, 2, 0, '[{\"id\":\"25\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"23\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:43:21', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(37, 'PX0000037', 37, 1, '2021-05-10 11:44:40', '', 1, 387000, 177000, 180000, 207000, 207000, 3, 0, '[{\"id\":\"28\",\"quantity\":\"3\",\"price\":\"129000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:44:40', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(38, 'PX0000038', 38, 1, '2021-05-10 11:46:45', '', 1, 517000, 223000, 130000, 387000, 387000, 5, 0, '[{\"id\":\"7\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"},{\"id\":\"43\",\"quantity\":\"1\",\"price\":\"169000\",\"discount\":\"0\"},{\"id\":\"18\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"8\",\"quantity\":\"1\",\"price\":\"70000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:46:45', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(39, 'PX0000039', 39, 1, '2021-05-10 11:48:48', '', 1, 228000, 107000, 64000, 164000, 164000, 4, 0, '[{\"id\":\"49\",\"quantity\":\"1\",\"price\":\"39000\",\"discount\":\"0\"},{\"id\":\"5\",\"quantity\":\"2\",\"price\":\"50000\",\"discount\":\"0\"},{\"id\":\"23\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-10 00:48:48', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(40, 'PX0000040', 40, 1, '2021-05-11 11:07:37', '2105109QMJJT5S', 1, 237000, 91000, 46000, 191000, 191000, 3, 0, '[{\"id\":\"49\",\"quantity\":\"1\",\"price\":\"39000\",\"discount\":\"0\"},{\"id\":\"24\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"27\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"}]', 1, 0, '2021-05-11 00:07:37', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(41, 'PX0000041', 41, 1, '2021-05-11 11:09:22', '', 1, 158000, 48000, 68000, 90000, 90000, 2, 0, '[{\"id\":\"17\",\"quantity\":\"2\",\"price\":\"79000\",\"discount\":\"0\"}]', 1, 0, '2021-05-11 00:09:22', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(42, 'PX0000042', 42, 1, '2021-05-11 11:30:14', '210511AGSTV6GV', 1, 165000, 65000, 89000, 76000, 76000, 2, 0, '[{\"id\":\"31\",\"quantity\":\"1\",\"price\":\"90000\",\"discount\":\"0\"},{\"id\":\"9\",\"quantity\":\"1\",\"price\":\"75000\",\"discount\":\"0\"}]', 1, 0, '2021-05-11 00:30:14', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(43, 'PX0000043', 43, 1, '2021-05-11 11:31:48', '210511AJ5UND24', 1, 89000, 36000, 42000, 47000, 47000, 1, 0, '[{\"id\":\"38\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-11 00:31:48', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(44, 'PX0000044', 44, 1, '2021-05-11 11:32:50', '', 1, 178000, 67000, 94000, 84000, 84000, 2, 0, '[{\"id\":\"25\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"29\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-11 00:32:50', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(45, 'PX0000045', 45, 1, '2021-05-11 11:34:24', '210511B1SA6VNX', 1, 161000, 71000, 75000, 86000, 86000, 2, 0, '[{\"id\":\"9\",\"quantity\":\"1\",\"price\":\"75000\",\"discount\":\"0\"},{\"id\":\"3\",\"quantity\":\"1\",\"price\":\"86000\",\"discount\":\"0\"}]', 1, 0, '2021-05-11 00:34:25', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(46, 'PX0000046', 46, 1, '2021-05-11 11:38:36', '210511BP5APWWY đổi hai sỏi socola sang bánh gấu', 1, 966000, 404000, 410000, 556000, 556000, 14, 0, '[{\"id\":\"38\",\"quantity\":\"4\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"5\",\"quantity\":\"6\",\"price\":\"50000\",\"discount\":\"0\"},{\"id\":\"46\",\"quantity\":\"2\",\"price\":\"69000\",\"discount\":\"0\"},{\"id\":\"3\",\"quantity\":\"2\",\"price\":\"86000\",\"discount\":\"0\"}]', 1, 0, '2021-05-11 00:38:36', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(47, 'PX0000047', 47, 1, '2021-05-11 12:07:27', '210511BQC29CHV', 1, 149000, 61000, 65000, 84000, 84000, 2, 0, '[{\"id\":\"25\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"7\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"}]', 1, 0, '2021-05-11 01:07:27', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(48, 'PX0000048', 48, 1, '2021-05-11 15:06:06', '', 1, 237000, 72000, 102000, 135000, 135000, 3, 0, '[{\"id\":\"17\",\"quantity\":\"3\",\"price\":\"79000\",\"discount\":\"0\"}]', 1, 0, '2021-05-11 04:06:06', '2021-05-11 04:19:27', 25, NULL, 25, 0),
(49, 'PX0000049', 49, 1, '2021-05-12 16:53:18', '', 1, 178000, 76000, 88000, 90000, 90000, 2, 0, '[{\"id\":\"25\",\"quantity\":\"2\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 05:53:18', '0000-00-00 00:00:00', 24, NULL, 25, 0),
(50, 'PX0000050', 51, 1, '2021-05-12 17:02:53', '', 1, 247000, 114000, 86000, 161000, 161000, 3, 0, '[{\"id\":\"26\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"46\",\"quantity\":\"1\",\"price\":\"69000\",\"discount\":\"0\"},{\"id\":\"23\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:02:53', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(51, 'PX0000051', 53, 1, '2021-05-12 17:04:52', '210512EN0MKCSJ', 1, 238000, 82000, 57000, 181000, 181000, 3, 0, '[{\"id\":\"7\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"24\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"17\",\"quantity\":\"1\",\"price\":\"79000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:04:52', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(52, 'PX0000052', 52, 1, '2021-05-12 17:05:19', '210512DC6T47UX', 1, 387000, 158000, 164000, 223000, 223000, 5, 0, '[{\"id\":\"7\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"25\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"16\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"14\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"23\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:05:19', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(53, 'PX0000053', 54, 1, '2021-05-12 17:07:17', '210512D89QR731', 1, 273000, 122000, 113000, 160000, 160000, 4, 0, '[{\"id\":\"7\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"46\",\"quantity\":\"1\",\"price\":\"69000\",\"discount\":\"0\"},{\"id\":\"2\",\"quantity\":\"1\",\"price\":\"69000\",\"discount\":\"0\"},{\"id\":\"9\",\"quantity\":\"1\",\"price\":\"75000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:07:17', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(54, 'PX0000054', 56, 1, '2021-05-12 17:08:32', '210512D61SFGCD', 1, 90000, 30000, 45000, 45000, 45000, 1, 0, '[{\"id\":\"31\",\"quantity\":\"1\",\"price\":\"90000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:08:32', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(55, 'PX0000055', 55, 1, '2021-05-12 17:08:40', '210511B1BS98M0', 1, 376000, 141000, 187000, 189000, 189000, 4, 0, '[{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"},{\"id\":\"27\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"12\",\"quantity\":\"1\",\"price\":\"59000\",\"discount\":\"0\"},{\"id\":\"29\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:08:40', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(56, 'PX0000056', 57, 1, '2021-05-12 17:10:03', '210511D06CNMUY', 1, 237000, 75000, 122000, 115000, 115000, 3, 0, '[{\"id\":\"12\",\"quantity\":\"1\",\"price\":\"59000\",\"discount\":\"0\"},{\"id\":\"14\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"15\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:10:03', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(57, 'PX0000057', 58, 1, '2021-05-12 17:10:34', '210511AQF27GNS', 1, 347000, 147000, 178000, 169000, 169000, 3, 0, '[{\"id\":\"28\",\"quantity\":\"2\",\"price\":\"129000\",\"discount\":\"0\"},{\"id\":\"29\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:10:34', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(58, 'PX0000058', 59, 1, '2021-05-12 17:11:21', '210511CQ1HUMJD', 1, 155000, 55000, 79000, 76000, 76000, 2, 0, '[{\"id\":\"9\",\"quantity\":\"1\",\"price\":\"75000\",\"discount\":\"0\"},{\"id\":\"20\",\"quantity\":\"1\",\"price\":\"80000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:11:21', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(59, 'PX0000059', 60, 1, '2021-05-12 17:13:12', '210511C71W8TNT\n', 1, 356000, 152000, 99000, 257000, 257000, 4, 0, '[{\"id\":\"26\",\"quantity\":\"4\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:13:12', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(60, 'PX0000060', 61, 1, '2021-05-12 17:14:26', '210511BY75AFB4', 1, 260000, 106000, 105000, 155000, 155000, 3, 0, '[{\"id\":\"24\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"9\",\"quantity\":\"1\",\"price\":\"75000\",\"discount\":\"0\"},{\"id\":\"3\",\"quantity\":\"1\",\"price\":\"86000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:14:26', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(61, 'PX0000061', 62, 1, '2021-05-12 17:14:49', '210511C7CQJANP', 1, 267000, 121000, 106000, 161000, 161000, 3, 0, '[{\"id\":\"25\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"26\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"23\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:14:49', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(62, 'PX0000062', 63, 1, '2021-05-12 17:15:40', '210511AQHS800V', 1, 129000, 59000, 64000, 65000, 65000, 1, 0, '[{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:15:40', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(63, 'PX0000063', 64, 1, '2021-05-12 17:17:10', '210511CC3AM7Q6', 1, 304000, 128000, 145000, 159000, 159000, 4, 0, '[{\"id\":\"37\",\"quantity\":\"1\",\"price\":\"65000\",\"discount\":\"0\"},{\"id\":\"38\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"9\",\"quantity\":\"2\",\"price\":\"75000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:17:10', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(64, 'PX0000064', 65, 1, '2021-05-12 17:19:13', '210511C76G57X8', 1, 355000, 152000, 138000, 217000, 217000, 5, 0, '[{\"id\":\"46\",\"quantity\":\"1\",\"price\":\"69000\",\"discount\":\"0\"},{\"id\":\"26\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"12\",\"quantity\":\"1\",\"price\":\"59000\",\"discount\":\"0\"},{\"id\":\"2\",\"quantity\":\"2\",\"price\":\"69000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:19:13', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(65, 'PX0000065', 66, 1, '2021-05-12 17:22:00', '210511BKKAASWY', 1, 86000, 36000, 37000, 49000, 49000, 1, 0, '[{\"id\":\"3\",\"quantity\":\"1\",\"price\":\"86000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 06:22:00', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(66, 'PX0000066', 69, 1, '2021-05-12 19:33:38', '210512F3R2S61Y', 1, 244000, 131000, 76000, 168000, 168000, 2, 0, '[{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"},{\"id\":\"22\",\"quantity\":\"1\",\"price\":\"115000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 08:33:38', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(67, 'PX0000067', 70, 1, '2021-05-12 19:35:01', '210512F55MT2Q4', 1, 204000, 117000, 36000, 168000, 168000, 2, 0, '[{\"id\":\"22\",\"quantity\":\"1\",\"price\":\"115000\",\"discount\":\"0\"},{\"id\":\"23\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 08:35:01', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(68, 'PX0000068', 1, 1, '2021-05-12 19:37:45', 'Đơn tại cửa hàng', 1, 407000, 190000, 157000, 250000, 250000, 3, 0, '[{\"id\":\"21\",\"quantity\":\"1\",\"price\":\"149000\",\"discount\":\"0\"},{\"id\":\"28\",\"quantity\":\"2\",\"price\":\"129000\",\"discount\":\"0\"}]', 1, 0, '2021-05-12 08:37:45', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(69, 'PX0000069', 71, 1, '2021-05-13 11:32:43', '210513FW5RRQMS', 1, 294000, 100000, 150000, 144000, 144000, 4, 0, '[{\"id\":\"31\",\"quantity\":\"1\",\"price\":\"90000\",\"discount\":\"0\"},{\"id\":\"12\",\"quantity\":\"2\",\"price\":\"59000\",\"discount\":\"0\"},{\"id\":\"3\",\"quantity\":\"1\",\"price\":\"86000\",\"discount\":\"0\"}]', 1, 0, '2021-05-13 00:32:43', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(70, 'PX0000070', 72, 1, '2021-05-13 11:33:43', '210512FA73MKAW', 1, 120000, 40000, 22000, 98000, 98000, 2, 0, '[{\"id\":\"34\",\"quantity\":\"2\",\"price\":\"60000\",\"discount\":\"0\"}]', 1, 0, '2021-05-13 00:33:43', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(71, 'PX0000071', 73, 1, '2021-05-13 11:34:59', '210513GGM3D10B', 1, 258000, 118000, 120000, 138000, 138000, 2, 0, '[{\"id\":\"28\",\"quantity\":\"2\",\"price\":\"129000\",\"discount\":\"0\"}]', 1, 0, '2021-05-13 00:34:59', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(72, 'PX0000072', 74, 1, '2021-05-13 20:32:48', '210513HE00KDRV', 1, 198000, 72000, 60000, 138000, 138000, 2, 0, '[{\"id\":\"27\",\"quantity\":\"2\",\"price\":\"99000\",\"discount\":\"0\"}]', 1, 0, '2021-05-13 09:32:48', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(73, 'PX0000073', 75, 1, '2021-05-13 20:34:19', '210513GXVA4D8A', 1, 129000, 59000, 60000, 69000, 69000, 1, 0, '[{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"}]', 1, 0, '2021-05-13 09:34:19', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(74, 'PX0000074', 76, 1, '2021-05-14 10:42:43', '210513HQ0A80K1', 1, 129000, 59000, 60000, 69000, 69000, 1, 0, '[{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"}]', 1, 0, '2021-05-13 23:42:43', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(75, 'PX0000075', 77, 1, '2021-05-14 10:43:58', '', 1, 248000, 104000, 95000, 153000, 153000, 3, 0, '[{\"id\":\"27\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"30\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"7\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"}]', 1, 0, '2021-05-13 23:43:58', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(76, 'PX0000076', 78, 1, '2021-05-14 10:45:07', '210514JG5U3CPJ', 1, 218000, 87000, 70000, 148000, 148000, 2, 0, '[{\"id\":\"28\",\"quantity\":\"1\",\"price\":\"129000\",\"discount\":\"0\"},{\"id\":\"39\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-13 23:45:07', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(77, 'PX0000077', 79, 1, '2021-05-14 10:46:07', '210514K5C5N1YG', 1, 327000, 149000, 144000, 183000, 183000, 3, 0, '[{\"id\":\"28\",\"quantity\":\"2\",\"price\":\"129000\",\"discount\":\"0\"},{\"id\":\"46\",\"quantity\":\"1\",\"price\":\"69000\",\"discount\":\"0\"}]', 1, 0, '2021-05-13 23:46:07', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(78, 'PX0000078', 80, 1, '2021-05-14 10:47:39', '210514K7GN3XC1', 1, 89000, 38000, 30000, 59000, 59000, 1, 0, '[{\"id\":\"25\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-13 23:47:39', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(79, 'PX0000079', 82, 1, '2021-05-14 14:30:41', '210514KJWC2GN6', 1, 178000, 83000, 70000, 108000, 108000, 2, 0, '[{\"id\":\"25\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"30\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-14 03:30:41', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(80, 'PX0000080', 83, 1, '2021-05-14 23:30:14', '', 1, 263000, 90000, 123000, 140000, 140000, 4, 0, '[{\"id\":\"36\",\"quantity\":\"1\",\"price\":\"75000\",\"discount\":\"0\"},{\"id\":\"34\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"},{\"id\":\"44\",\"quantity\":\"1\",\"price\":\"69000\",\"discount\":\"0\"},{\"id\":\"12\",\"quantity\":\"1\",\"price\":\"59000\",\"discount\":\"0\"}]', 1, 0, '2021-05-14 12:30:14', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(81, 'PX0000081', 84, 1, '2021-05-15 18:34:33', '210514M4CGA38E', 1, 178000, 76000, 60000, 118000, 118000, 2, 0, '[{\"id\":\"25\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"51\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-15 07:34:33', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(82, 'PX0000082', 85, 1, '2021-05-15 18:36:46', '210515MNJ2XREB', 1, 258000, 118000, 120000, 138000, 138000, 2, 0, '[{\"id\":\"28\",\"quantity\":\"2\",\"price\":\"129000\",\"discount\":\"0\"}]', 1, 0, '2021-05-15 07:36:46', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(83, 'PX0000083', 86, 1, '2021-05-15 18:38:23', '210515NRJVSXM4', 1, 174000, 89000, 60000, 114000, 114000, 2, 0, '[{\"id\":\"22\",\"quantity\":\"1\",\"price\":\"115000\",\"discount\":\"0\"},{\"id\":\"12\",\"quantity\":\"1\",\"price\":\"59000\",\"discount\":\"0\"}]', 1, 0, '2021-05-15 07:38:23', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(84, 'PX0000084', 87, 1, '2021-05-17 09:41:37', '210516SHAJMF45', 1, 60000, 20000, 29000, 31000, 31000, 1, 0, '[{\"id\":\"34\",\"quantity\":\"1\",\"price\":\"60000\",\"discount\":\"0\"}]', 1, 0, '2021-05-16 22:41:37', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(85, 'PX0000085', 88, 1, '2021-05-17 09:42:35', '210516RUSS9XGR', 1, 198000, 72000, 60000, 138000, 138000, 2, 0, '[{\"id\":\"27\",\"quantity\":\"2\",\"price\":\"99000\",\"discount\":\"0\"}]', 1, 0, '2021-05-16 22:42:35', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(86, 'PX0000086', 89, 1, '2021-05-17 09:44:25', '210516RGCTNUN4', 1, 495000, 218000, 100000, 395000, 395000, 5, 0, '[{\"id\":\"43\",\"quantity\":\"1\",\"price\":\"169000\",\"discount\":\"0\"},{\"id\":\"26\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"42\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"},{\"id\":\"2\",\"quantity\":\"2\",\"price\":\"69000\",\"discount\":\"0\"}]', 1, 0, '2021-05-16 22:44:25', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(87, 'PX0000087', 90, 1, '2021-05-17 09:46:43', '210516RAQ8SM43', 1, 217000, 79000, 102000, 115000, 115000, 3, 0, '[{\"id\":\"12\",\"quantity\":\"1\",\"price\":\"59000\",\"discount\":\"0\"},{\"id\":\"29\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"},{\"id\":\"2\",\"quantity\":\"1\",\"price\":\"69000\",\"discount\":\"0\"}]', 1, 0, '2021-05-16 22:46:43', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(88, 'PX0000088', 91, 1, '2021-05-17 09:48:11', '210515PQDGW2VK', 1, 99000, 36000, 54000, 45000, 45000, 1, 0, '[{\"id\":\"27\",\"quantity\":\"1\",\"price\":\"99000\",\"discount\":\"0\"}]', 1, 0, '2021-05-16 22:48:11', '0000-00-00 00:00:00', 25, NULL, 25, 0),
(89, 'PX0000089', 92, 1, '2021-05-17 09:50:57', '210515PKMMVFMF', 1, 89000, 29000, 22000, 67000, 67000, 1, 0, '[{\"id\":\"29\",\"quantity\":\"1\",\"price\":\"89000\",\"discount\":\"0\"}]', 1, 0, '2021-05-16 22:50:57', '0000-00-00 00:00:00', 25, NULL, 25, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cms_permissions`
--

CREATE TABLE `cms_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `permission_url` varchar(255) DEFAULT NULL,
  `permission_name` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_permissions`
--

INSERT INTO `cms_permissions` (`id`, `permission_url`, `permission_name`) VALUES
(1, 'backend/dashboard', 'Báo cáo mỗi ngày'),
(2, 'backend/order', 'Đơn hàng'),
(3, 'backend/product', 'Hàng Hóa'),
(5, 'backend/import', 'Nhập hàng'),
(6, 'backend/inventory', 'Báo cáo tồn kho'),
(10, 'backend/config', 'Thiết lập (Thông tin cửa hàng, nhân viên, thiết lập bán hàng, phân quyền)');

-- --------------------------------------------------------

--
-- Table structure for table `cms_products`
--

CREATE TABLE `cms_products` (
  `ID` int(10) UNSIGNED NOT NULL,
  `prd_code` varchar(15) DEFAULT NULL,
  `prd_name` varchar(255) DEFAULT NULL,
  `prd_sls` int(11) DEFAULT NULL,
  `prd_origin_price` int(11) DEFAULT NULL,
  `prd_sell_price` int(11) DEFAULT NULL,
  `prd_vat` tinyint(4) DEFAULT NULL,
  `prd_status` tinyint(1) DEFAULT 1,
  `prd_inventory` tinyint(1) DEFAULT NULL,
  `prd_allownegative` tinyint(1) DEFAULT NULL,
  `prd_manufacture_id` int(11) DEFAULT NULL,
  `prd_group_id` int(11) DEFAULT NULL,
  `prd_image_url` int(11) NOT NULL DEFAULT 0,
  `prd_descriptions` text DEFAULT NULL,
  `prd_manuf_id` int(11) DEFAULT NULL,
  `prd_hot` tinyint(1) DEFAULT NULL,
  `prd_new` tinyint(1) DEFAULT NULL,
  `prd_highlight` tinyint(1) DEFAULT NULL,
  `display_website` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT current_timestamp(),
  `updated` datetime DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp(),
  `user_init` int(11) DEFAULT NULL,
  `user_upd` int(11) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_products`
--

INSERT INTO `cms_products` (`ID`, `prd_code`, `prd_name`, `prd_sls`, `prd_origin_price`, `prd_sell_price`, `prd_vat`, `prd_status`, `prd_inventory`, `prd_allownegative`, `prd_manufacture_id`, `prd_group_id`, `prd_image_url`, `prd_descriptions`, `prd_manuf_id`, `prd_hot`, `prd_new`, `prd_highlight`, `display_website`, `created`, `updated`, `user_init`, `user_upd`, `deleted`) VALUES
(1, 'SP00001', 'Bánh Đồng Tiền Hạt Điều - 300G- Hũ Pet 700ML', 0, 29000, 69000, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:29:03', '2021-05-14 12:04:12', 2, 2, 1),
(2, 'SP00002', 'Bánh Đồng Tiền Hạt Điều Mix 3 Vị - 300g Hu PET 700ml', 56, 33000, 69000, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:29:59', '2021-07-09 19:22:25', 2, 24, 0),
(3, 'SP00003', 'Banh Gấu Mix 3 vị 420g - Hu PE 930m Hủ PET', 112, 36000, 86000, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:31:00', '2021-07-23 05:31:27', 2, NULL, 0),
(4, 'SP00004', 'Bánh Quy Đũa - 330g - Hu PE 330ml', 0, 20000, 50000, NULL, 1, 0, 1, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:31:33', '2021-05-12 07:30:44', 2, 2, 0),
(5, 'SP00005', 'Bánh Tại Heo Mix 2 vị 330g Hũ PE 930ml ( HU PET )', 75, 21000, 50000, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:32:01', '2021-07-09 19:39:10', 2, NULL, 0),
(6, 'SP00006', 'Chè Dưỡng Nhan - 400gr - Gói', 5, 40000, 80000, NULL, 1, 0, 0, 1, 2, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:32:49', '0000-00-00 00:00:00', 2, NULL, 0),
(7, 'SP00007', 'Rong Biển cháy tỏi - 150gr - Hủ PET 930ml', 380, 25000, 60000, NULL, 1, 0, 0, 1, 2, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:33:15', '2022-02-23 11:32:30', 2, 2, 0),
(8, 'SP00008', 'Me Cam Thảo - 500g Hú PE 700ml ( Hú PET )', 13, 32000, 70000, NULL, 1, 0, 0, 1, 3, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:34:34', '2021-06-29 21:21:07', 2, NULL, 0),
(9, 'SP00009', 'Me Lào Muối Tôm - 500g - Hủ Nhựa V130 (Hũ PET', 45, 35000, 75000, NULL, 1, 0, 0, 1, 3, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:35:00', '2021-07-09 19:22:25', 2, 24, 0),
(10, 'SP00010', 'Nho Raisins - 425gr - Lon ( Hu PET)', 4, 75000, 150000, NULL, 1, 0, 0, 1, 3, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:35:30', '2021-05-14 01:37:38', 2, 2, 0),
(11, 'SP00011', 'Chùm Ruột Chanh Muối - 500gr - Hũ PET 700ml Hũ PET', 35, 44000, 89000, NULL, 1, 0, 0, 1, 3, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:35:57', '2021-07-09 19:22:25', 2, NULL, 0),
(12, 'SP00012', 'Khoai Lang Lát 200g Hũ PET 930ml ( HŨ PET)', 112, 17000, 59000, NULL, 1, 0, 0, 1, 4, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:37:10', '2021-07-23 05:31:27', 2, NULL, 0),
(13, 'SP00013', 'Khoai Môn Sấy  - 300g - Hủ PET 930ml', 70, 37000, 89000, NULL, 1, 0, 0, 1, 4, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:37:35', '2021-07-23 05:31:27', 2, NULL, 0),
(14, 'SP00014', 'Khoai Tím Sợi Sấy XK - 300g Hũ PET  930ml', 58, 28000, 89000, NULL, 1, 0, 0, 1, 4, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:37:57', '2021-07-23 05:31:27', 2, NULL, 0),
(15, 'SP00015', 'Khoai Vàng Sợi Sấy XK - 300g Hũ PET - 930ml ( Hủ PET', 49, 33000, 89000, NULL, 1, 0, 0, 1, 4, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:38:15', '2022-02-23 11:35:59', 2, 2, 0),
(16, 'SP00016', 'Chuối Sứ Sấy XK - 300g - Hủ PET 930ml', 46, 24000, 60000, NULL, 1, 0, 0, 1, 4, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:38:33', '2021-07-09 19:22:25', 2, NULL, 0),
(17, 'SP00017', 'Da Heo Mắm Hành- 160gr - Hũ PET 930ml', 170, 24000, 79000, NULL, 1, 0, 0, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:39:30', '2021-07-23 05:31:27', 2, 24, 0),
(18, 'SP00018', 'Da Heo Tỏi Ớt - 160gr - Hủ PET 930ml', 363, 24000, 89000, NULL, 1, 0, 0, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:39:49', '2021-07-23 05:31:27', 2, 2, 0),
(19, 'SP00019', 'Mít Thái Sấy Giòn - 200G - Hũ PET 930ml', 30, 28000, 89000, NULL, 1, 0, 0, 1, 4, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:40:45', '2021-06-13 00:39:25', 2, NULL, 0),
(20, 'SP00020', 'Cơm Cháy Lắc Khô Gà - 300g - Hũ PET 930ml', 179, 20000, 80000, NULL, 1, 0, 0, 1, 6, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:41:23', '2021-07-23 05:31:27', 2, NULL, 0),
(21, 'SP00021', 'Khô Bò Miếng - 300g - Hu PET 330ml ( Hủ PET)', 46, 72000, 149000, NULL, 1, 0, 0, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:41:45', '2021-07-09 19:22:25', 2, 24, 0),
(22, 'SP00022', 'Khô Bò Que - 300g - Hủ PET 930ml Hũ PET', 144, 72000, 115000, NULL, 1, 0, 0, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:42:05', '2021-07-23 05:31:27', 2, 2, 0),
(23, 'SP00023', 'khô Bò Sợi Dài Lá Chanh - 300g - Hủ PET 700ml ( HU PET )', 61, 33000, 89000, NULL, 1, 0, 0, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:42:20', '2022-02-23 11:34:26', 2, 2, 0),
(24, 'SP00024', 'Khô Cá Thiều Que - 200g - Hủ PET 700ml ( Hu PET )', 120, 35000, 99000, NULL, 1, 0, 0, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:42:38', '2021-07-23 05:31:27', 2, 24, 0),
(25, 'SP00025', 'Khô Gà Lá Chanh - 300g - Hủ PET 330ml', 520, 35000, 89000, NULL, 1, 0, 0, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:43:00', '2022-02-23 11:34:38', 2, 2, 0),
(26, 'SP00026', 'Khô Heo Cháy Tỏi - 300g Hũ PET 930ml', 434, 37000, 89000, NULL, 1, 0, 0, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:43:17', '2022-02-23 11:33:29', 2, 2, 0),
(27, 'SP00027', 'Mực Cán Tẩm Vị- 200g Hủ PET 930ml', 197, 38000, 99000, NULL, 1, 0, 0, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:43:33', '2022-02-23 11:35:04', 2, 2, 0),
(28, 'SP00028', 'Mực sợi hấp nước Dừa 300g Hũ PET 930 ml ( Hu PET )', 840, 59000, 129000, NULL, 1, 1, 1, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:43:51', '2021-07-23 05:31:27', 2, 2, 0),
(29, 'SP00029', 'Mực Xé Tẩm Vi - 250g - Hu PET 930ml ( Hu PET', 212, 33000, 89000, NULL, 1, 0, 0, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:44:10', '2022-02-23 11:34:52', 2, 2, 0),
(30, 'SP00030', 'Chà Bông Xù 300g Hũ PET 930ml ( Hũ PET )', 31, 35000, 89000, NULL, 1, 0, 0, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:44:27', '2022-02-23 11:34:12', 2, 2, 0),
(31, 'SP00031', 'Keo Bi Trái Cây - 500g -HŨ PET 540m ( HU PET )', 65, 30000, 90000, NULL, 1, 0, 0, 1, 7, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:45:02', '2021-07-09 19:22:25', 2, NULL, 0),
(32, 'SP00032', 'Kẹo Bông Gòn 250g - Hů PET 930ml ( HŨ PET )', 13, 24000, 69000, NULL, 1, 0, 0, 1, 7, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:45:19', '2021-06-15 22:43:45', 2, NULL, 0),
(33, 'SP00033', 'Kẹo Dâu Tằm - 400 gram - Hũ PET 540ml ( Hũ PET)', 10, 20000, 89000, NULL, 1, 0, 0, 1, 7, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:45:38', '2021-05-05 13:44:20', 2, NULL, 1),
(34, 'SP00034', 'Kẹo Dâu Tằm - 400 gram - Hũ PET 540ml ( Hũ PET)', 16, 20000, 60000, NULL, 1, 0, 0, 1, 7, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:46:15', '2021-06-12 21:01:51', 2, 24, 0),
(35, 'SP00035', 'Kẹo Dâu Tây - 400 gram - Hũ PET 540ml ( Hũ PET)', 7, 20000, 60000, NULL, 1, 0, 0, 1, 7, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:46:32', '2021-05-13 23:50:12', 2, 24, 0),
(36, 'SP00036', 'Kẹo Dẻo Trái Cây Mix - 400 gram - Hu PET 540ml ( Hủ PET', 63, 25000, 75000, NULL, 1, 0, 0, 1, 7, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:46:49', '2021-07-23 05:31:27', 2, NULL, 0),
(37, 'SP00037', 'Kẹo Me Cay - 400 gram -Hũ PET 540ml ( Hũ PET )', 18, 22000, 65000, NULL, 1, 0, 0, 1, 7, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:47:12', '2021-06-15 22:43:45', 2, 24, 0),
(38, 'SP00038', 'Keo Sỏi Đá Socola - 500g Hũ PET 700ml', 85, 36000, 89000, NULL, 1, 1, 0, 1, 7, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:47:41', '2021-06-30 23:53:06', 2, 2, 0),
(39, 'SP00039', 'Hạt  Điều Rang Tỏi Ớt - 500g - Hũ PET 930ml ( Hũ PET )', 48, 28000, 89000, NULL, 1, 0, 0, 1, 8, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:48:15', '2021-06-29 21:21:07', 2, 2, 0),
(40, 'SP00040', 'Hạnh nhân Rang Bơ 500g Hũ PET 930ml', 10, 67000, 149000, NULL, 1, 0, 0, 1, 8, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:48:37', '0000-00-00 00:00:00', 2, NULL, 0),
(41, 'SP00041', 'Hạt Macca Tây Nguyên - 500g - Hũ PET 330ml HU PET )', 10, 82000, 159000, NULL, 1, 0, 0, 1, 8, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:48:55', '2021-06-13 00:39:25', 2, NULL, 0),
(42, 'SP00042', 'Hạt Óc Chó ( Mỹ) - 300g - HÚ PET 930ml ( Hu PET ) 330ml', 9, 31000, 99000, NULL, 1, 0, 0, 1, 8, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:49:12', '2021-05-16 22:44:25', 2, NULL, 0),
(43, 'SP00043', 'Ngũ Vị Hạt Dinh Dưỡng Mixed nuts 500g - Hu PET 930ml ( Hu PET', 8, 83000, 169000, NULL, 1, 0, 0, 1, 8, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:49:32', '2021-05-16 22:44:25', 2, NULL, 0),
(44, 'SP00044', 'Đâu Phộng Da Cá Nước Cốt Dừa - 930ml ( Hu PET)', 58, 28000, 69000, NULL, 1, 0, 0, 1, 9, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:50:14', '2021-07-09 19:22:25', 2, NULL, 0),
(45, 'SP00045', 'Đậu Phộng Da Cả Tỏi Ớt 500g - Hủ PET 930ml HU PET )', 40, 30000, 79000, NULL, 1, 0, 0, 1, 9, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:50:32', '2021-07-09 19:22:25', 2, NULL, 0),
(46, 'SP00046', 'Đậu Hà Lan Mix 5 Vị - 450g - Hu PET HU PET )', 75, 31000, 69000, NULL, 1, 0, 0, 1, 9, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:50:50', '2021-07-09 19:22:25', 2, 24, 0),
(47, 'SP00047', 'Đậu Hà Lan Tỏi Ớt - 450g - Hủ PET 9300ml Hủ PET )', 44, 25000, 69000, NULL, 1, 0, 0, 1, 9, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:51:06', '2022-02-23 11:35:32', 2, 2, 0),
(48, 'SP00048', 'Đậu Hà Lan Wasabi Hũ PET 930ml', 20, 31000, 89000, NULL, 1, 0, 0, 1, 9, 0, '', NULL, 0, 0, 0, 0, '2021-04-21 10:51:22', '2021-06-12 21:01:51', 2, 2, 0),
(49, 'SP00049', 'Bim bim que đậu hà lan', 61, 20000, 39000, NULL, 1, 0, 0, 1, 6, 0, '', NULL, 0, 0, 0, 0, '2021-05-10 00:26:11', '2021-07-23 05:31:27', 2, 2, 0),
(50, 'SP00050', 'Da Cá Trứng Muối 250G', 211, 41000, 89000, NULL, 1, 0, 0, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-05-13 22:19:25', '2022-02-23 11:33:44', 2, 2, 0),
(51, 'SP00051', 'Khô gà bơ tỏi 300G', 154, 36000, 89000, NULL, 1, 1, 1, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-05-13 22:20:02', '2022-02-23 11:33:05', 2, 2, 0),
(52, 'SP00052', 'Gạo lưc rong biển 320G', 70, 21000, 68000, NULL, 1, 0, 0, 1, 2, 0, '', NULL, 0, 0, 0, 0, '2021-05-13 22:21:14', '2021-07-09 19:22:25', 2, 2, 0),
(53, 'SP00053', 'Mực Hấp Nước Dừa 200G Hũ PET 930 ml', 130, 45000, 65000, NULL, 1, 0, 0, 1, 5, 0, '', NULL, 0, 0, 0, 0, '2021-06-03 22:43:51', '2021-11-26 09:01:11', 2, 2, 0),
(54, 'SP00054', 'Kẹo dâu tây mix dâu tằm 400G', 26, 20000, 24000, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-07-20 22:40:22', '2021-07-23 05:31:27', 2, NULL, 0),
(55, 'SP00055', 'Cá cơm rim mắm 250G', 1, 42000, 59000, NULL, 1, 0, 0, 2, 1, 0, '', NULL, 0, 0, 0, 0, '2021-09-25 23:01:39', '0000-00-00 00:00:00', 2, NULL, 0),
(56, 'SP00056', 'Bánh biscotti mix 250G', 1, 61000, 79000, NULL, 1, 0, 0, 2, 1, 0, '', NULL, 0, 0, 0, 0, '2021-09-25 23:02:15', '2021-10-13 16:17:03', 2, 2, 0),
(57, 'SP00057', 'Bắp bò lá chanh 320G', 1, 38000, 0, NULL, 1, 0, 0, 2, 1, 0, '', NULL, 0, 0, 0, 0, '2021-09-25 23:02:51', '0000-00-00 00:00:00', 2, NULL, 0),
(58, 'SP00058', 'Khô cá chỉ vàng lá chanh 250G', 1, 33000, 0, NULL, 1, 0, 0, 2, 1, 0, '', NULL, 0, 0, 0, 0, '2021-09-25 23:03:34', '2022-02-23 11:32:13', 2, 2, 0),
(59, 'SP00059', 'Ghẹ sữa rim 250G', 1, 36000, 0, NULL, 1, 0, 0, 2, 1, 0, '', NULL, 0, 0, 0, 0, '2021-09-25 23:04:10', '2022-02-23 11:33:17', 2, 2, 0),
(60, 'SP00060', 'Cá cơm rim', 1, 42000, 0, NULL, 1, 0, 0, 2, 1, 0, '', NULL, 0, 0, 0, 0, '2021-09-25 23:04:27', '0000-00-00 00:00:00', 2, NULL, 0),
(61, 'SP00061', 'Ô Mai Me Xí Muội 500G', 1, 59000, 59000, NULL, 1, 0, 0, 2, 7, 0, '', NULL, 0, 0, 0, 0, '2021-10-13 16:24:38', '0000-00-00 00:00:00', 2, NULL, 0),
(62, 'SP00062', 'Nui bò lá chanh', 12, 22000, 12, NULL, 1, 0, 0, 1, 6, 0, '', NULL, 0, 0, 0, 0, '2021-10-13 16:26:55', '2021-11-26 09:05:51', 2, 2, 0),
(63, 'SP00063', 'Mực rim me 250G', 1, 39000, 39000, NULL, 1, 0, 0, 2, 5, 0, '', NULL, 0, 0, 0, 0, '2021-10-18 23:26:56', '2022-02-23 11:32:47', 2, 2, 0),
(64, 'SP00064', 'Bột tỏi', 1, 105000, 105000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:06:30', '0000-00-00 00:00:00', 2, NULL, 0),
(65, 'SP00065', 'Bột hành tây', 1, 133000, 133000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:07:19', '0000-00-00 00:00:00', 2, NULL, 0),
(66, 'SP00066', 'Bột hành tím', 1, 78000, 78000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:08:01', '0000-00-00 00:00:00', 2, NULL, 0),
(67, 'SP00067', 'Bột xả nguyên chất', 1, 78000, 78000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:08:41', '0000-00-00 00:00:00', 2, NULL, 0),
(68, 'SP00068', 'Bột ớt cựa không cay', 1, 440000, 440000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:10:31', '0000-00-00 00:00:00', 2, NULL, 0),
(69, 'SP00069', 'Bột quế', 1, 136000, 136000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:11:05', '0000-00-00 00:00:00', 2, NULL, 0),
(70, 'SP00070', 'Bột tiêu đen xay', 1, 170000, 170000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:12:20', '0000-00-00 00:00:00', 2, NULL, 0),
(71, 'SP00071', 'Bột gừng', 1, 145000, 145000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:12:43', '0000-00-00 00:00:00', 2, NULL, 0),
(72, 'SP00072', 'Ngũ vị hương', 1, 278000, 278000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:13:31', '0000-00-00 00:00:00', 2, NULL, 0),
(73, 'SP00073', 'Bột nghệ', 1, 72000, 72000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:13:59', '0000-00-00 00:00:00', 2, NULL, 0),
(74, 'SP00074', 'Muối hồng mịn', 1, 88000, 88000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:15:43', '0000-00-00 00:00:00', 2, NULL, 0),
(75, 'SP00075', 'Bột rau diếp cá', 1, 210000, 210000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:16:52', '0000-00-00 00:00:00', 2, NULL, 0),
(76, 'SP00076', 'Bột cam thảo', 1, 263000, 263000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:17:25', '0000-00-00 00:00:00', 2, NULL, 0),
(77, 'SP00077', 'Bột cà ri', 1, 134000, 134000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:17:44', '0000-00-00 00:00:00', 2, NULL, 0),
(78, 'SP00078', 'Đinh hương nụ', 1, 315000, 315000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:21:18', '0000-00-00 00:00:00', 2, NULL, 0),
(79, 'SP00079', 'Đinh hương bột', 1, 380000, 380000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:21:36', '0000-00-00 00:00:00', 2, NULL, 0),
(80, 'SP00080', 'Bột lá dứa', 1, 360000, 360000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:44:15', '0000-00-00 00:00:00', 2, NULL, 0),
(81, 'SP00081', 'Hạt Mắc khén', 1, 235000, 235000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:49:08', '0000-00-00 00:00:00', 2, NULL, 0),
(82, 'SP00082', 'Bột diếp cá', 1, 210000, 210000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:50:16', '0000-00-00 00:00:00', 2, NULL, 0),
(83, 'SP00083', 'Bột Riềng', 1, 200000, 200000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 11:56:14', '0000-00-00 00:00:00', 2, NULL, 0),
(84, 'SP00084', 'Bột Điều', 1, 110000, 110000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-25 12:01:08', '0000-00-00 00:00:00', 2, NULL, 0),
(85, 'SP00085', 'Bột ớt chỉ thiên siêu cay', 1, 300000, 300000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-26 10:54:16', '0000-00-00 00:00:00', 2, NULL, 0),
(86, 'SP00086', 'Bột lá nguyệt quế', 1, 228000, 228000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-26 11:00:16', '0000-00-00 00:00:00', 2, NULL, 0),
(87, 'SP00087', 'Lá hương thảo', 1, 330000, 33000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-26 11:31:39', '0000-00-00 00:00:00', 2, NULL, 0),
(88, 'SP00088', 'Quế cạo vỏ', 1, 240000, 240000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-26 11:33:03', '0000-00-00 00:00:00', 2, NULL, 0),
(89, 'SP00089', 'Bột thảo quả', 1, 330000, 330000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-26 11:34:03', '0000-00-00 00:00:00', 2, NULL, 0),
(90, 'SP00090', 'Hoa đại hồi', 1, 495000, 495000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-26 11:45:26', '0000-00-00 00:00:00', 2, NULL, 0),
(91, 'SP00091', 'Bột thì là', 1, 135000, 135000, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-10-26 17:03:58', '0000-00-00 00:00:00', 2, NULL, 0),
(92, 'SP00092', 'Hành lá  sấy', 1, 270000, 27000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-26 17:07:14', '0000-00-00 00:00:00', 2, NULL, 0),
(93, 'SP00093', 'Hạt hoa tiêu', 1, 470000, 470000, NULL, 1, 0, 0, 3, 10, 0, '', NULL, 0, 0, 0, 0, '2021-10-26 17:07:51', '0000-00-00 00:00:00', 2, NULL, 0),
(94, 'SP00094', 'Ô mai sấu cay 300G', 0, 35000, 35000, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-12-16 16:23:46', '0000-00-00 00:00:00', 2, NULL, 0),
(95, 'SP00095', 'Ô mai me gừng 300G', 1, 30000, 30000, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-12-16 16:24:20', '0000-00-00 00:00:00', 2, NULL, 0),
(96, 'SP00096', 'Nho xanh sấy dẻo 450G', 1, 4444, 4444, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-12-16 16:24:52', '0000-00-00 00:00:00', 2, NULL, 0),
(97, 'SP00097', 'Hướng dương hạt vị cốt dừa 300G', 1, 23000, 23000, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-12-24 09:32:00', '0000-00-00 00:00:00', 2, NULL, 0),
(98, 'SP00098', 'Ô mai mix mận đỏ đào bổ kiwi xanh mận vàng 450G', 1, 10000, 10000, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-12-24 09:32:48', '0000-00-00 00:00:00', 2, NULL, 0),
(99, 'SP00099', 'Ô mai đào bổ 350G', 1, 1, 1, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-12-25 11:45:03', '2021-12-25 11:45:34', 2, 2, 0),
(100, 'SP00100', 'Kiwi xanh sấy dẻo 350G', 1, 1, 1, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-12-25 11:54:10', '0000-00-00 00:00:00', 2, NULL, 0),
(101, 'SP00101', 'Ô mai chà là 350G', 1, 1, 1, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-12-25 11:54:23', '0000-00-00 00:00:00', 2, NULL, 0),
(102, 'SP00102', 'Ô mai cherry đỏ 400G', 1, 1, 1, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2021-12-25 11:54:39', '0000-00-00 00:00:00', 2, NULL, 0),
(103, 'SP00103', 'Ô mai táo mèo 300G', 1, 12, 12, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2022-01-09 12:43:52', '0000-00-00 00:00:00', 2, NULL, 0),
(104, 'SP00104', 'Ô mai mận cơm đỏ mix mận cơm vàng 400G', 1, 1, 1, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2022-01-09 12:45:05', '0000-00-00 00:00:00', 2, NULL, 0),
(105, 'SP00105', 'Khô Bò Miếng - 200G', 1, 59000, 0, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2022-02-24 16:44:53', '0000-00-00 00:00:00', 2, NULL, 0),
(106, 'SP00106', 'Khô Bò Que- 200G', 0, 59000, 0, NULL, 1, 0, 0, 1, 1, 0, '', NULL, 0, 0, 0, 0, '2022-02-24 16:45:13', '0000-00-00 00:00:00', 2, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cms_products_group`
--

CREATE TABLE `cms_products_group` (
  `ID` int(10) UNSIGNED NOT NULL,
  `prd_group_name` varchar(255) DEFAULT NULL,
  `parentid` int(11) DEFAULT NULL,
  `level` tinyint(4) DEFAULT NULL,
  `lft` int(11) DEFAULT NULL,
  `rgt` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `user_init` tinyint(4) DEFAULT NULL,
  `user_upd` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_products_group`
--

INSERT INTO `cms_products_group` (`ID`, `prd_group_name`, `parentid`, `level`, `lft`, `rgt`, `created`, `updated`, `user_init`, `user_upd`) VALUES
(1, 'Bánh', -1, 0, NULL, NULL, '2021-04-21 21:28:11', NULL, 2, NULL),
(2, 'Ăn Chay', -1, 0, NULL, NULL, '2021-04-21 21:32:41', NULL, 2, NULL),
(3, 'Trái Cây & Mứt', -1, 0, NULL, NULL, '2021-04-21 21:34:26', NULL, 2, NULL),
(4, 'Củ Quả Sấy', -1, 0, NULL, NULL, '2021-04-21 21:36:36', NULL, 2, NULL),
(5, 'Khô Thịt & Hải Sản', -1, 0, NULL, NULL, '2021-04-21 21:39:23', NULL, 2, NULL),
(6, 'Ăn Vặt', -1, 0, NULL, NULL, '2021-04-21 21:41:07', NULL, 2, NULL),
(7, 'Kẹo', -1, 0, NULL, NULL, '2021-04-21 21:44:39', NULL, 2, NULL),
(8, 'Hạt Sấy', -1, 0, NULL, NULL, '2021-04-21 21:47:55', NULL, 2, NULL),
(9, 'Đậu', -1, 0, NULL, NULL, '2021-04-21 21:49:53', NULL, 2, NULL),
(10, 'Gia vị nhà bếp', -1, 0, NULL, NULL, '2021-10-25 10:06:24', NULL, 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_products_manufacture`
--

CREATE TABLE `cms_products_manufacture` (
  `ID` int(10) UNSIGNED NOT NULL,
  `prd_manuf_name` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `user_init` int(11) DEFAULT NULL,
  `user_upd` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `cms_products_manufacture`
--

INSERT INTO `cms_products_manufacture` (`ID`, `prd_manuf_name`, `created`, `updated`, `user_init`, `user_upd`) VALUES
(1, 'Trùm Sỉ Ăn  Vặt', '2021-04-21 21:28:56', NULL, 2, NULL),
(2, 'Last Food Đông Anh', '2021-09-25 21:59:06', NULL, 2, NULL),
(3, 'Sỉ Gia Vị', '2021-10-25 10:05:25', NULL, 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_report`
--

CREATE TABLE `cms_report` (
  `ID` int(10) UNSIGNED NOT NULL,
  `transaction_code` varchar(9) DEFAULT NULL,
  `transaction_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `store_id` int(11) DEFAULT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `notes` varchar(255) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `total_money` int(11) DEFAULT NULL,
  `origin_price` int(11) DEFAULT NULL,
  `input` int(11) DEFAULT NULL,
  `output` int(11) DEFAULT 0,
  `price` int(11) DEFAULT NULL,
  `deleted` tinyint(1) DEFAULT 0,
  `created` datetime DEFAULT current_timestamp(),
  `updated` datetime DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp(),
  `user_init` int(11) DEFAULT NULL,
  `user_upd` int(11) DEFAULT NULL,
  `sale_id` int(11) DEFAULT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `type` tinyint(4) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_report`
--

INSERT INTO `cms_report` (`ID`, `transaction_code`, `transaction_id`, `customer_id`, `store_id`, `date`, `notes`, `product_id`, `discount`, `total_money`, `origin_price`, `input`, `output`, `price`, `deleted`, `created`, `updated`, `user_init`, `user_upd`, `sale_id`, `supplier_id`, `type`, `stock`) VALUES
(1, 'SP00001', NULL, NULL, 1, '2021-04-21 10:29:03', 'Khai báo hàng hóa', 1, NULL, NULL, NULL, 5, 0, NULL, 0, '2021-04-21 10:29:03', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 5),
(2, 'SP00002', NULL, NULL, 1, '2021-04-21 10:29:59', 'Khai báo hàng hóa', 2, NULL, NULL, NULL, 5, 0, NULL, 0, '2021-04-21 10:29:59', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 5),
(3, 'SP00003', NULL, NULL, 1, '2021-04-21 10:31:00', 'Khai báo hàng hóa', 3, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:31:00', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(4, 'SP00004', NULL, NULL, 1, '2021-04-21 10:31:33', 'Khai báo hàng hóa', 4, NULL, NULL, NULL, 0, 0, NULL, 0, '2021-04-21 10:31:33', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 0),
(5, 'SP00005', NULL, NULL, 1, '2021-04-21 10:32:01', 'Khai báo hàng hóa', 5, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:32:01', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(6, 'SP00006', NULL, NULL, 1, '2021-04-21 10:32:49', 'Khai báo hàng hóa', 6, NULL, NULL, NULL, 5, 0, NULL, 0, '2021-04-21 10:32:49', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 5),
(7, 'SP00007', NULL, NULL, 1, '2021-04-21 10:33:15', 'Khai báo hàng hóa', 7, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:33:15', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(8, 'SP00008', NULL, NULL, 1, '2021-04-21 10:34:34', 'Khai báo hàng hóa', 8, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:34:34', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(9, 'SP00009', NULL, NULL, 1, '2021-04-21 10:35:00', 'Khai báo hàng hóa', 9, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:35:00', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(10, 'SP00010', NULL, NULL, 1, '2021-04-21 10:35:30', 'Khai báo hàng hóa', 10, NULL, NULL, NULL, 5, 0, NULL, 0, '2021-04-21 10:35:30', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 5),
(11, 'SP00011', NULL, NULL, 1, '2021-04-21 10:35:57', 'Khai báo hàng hóa', 11, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:35:57', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(12, 'SP00012', NULL, NULL, 1, '2021-04-21 10:37:10', 'Khai báo hàng hóa', 12, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:37:10', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(13, 'SP00013', NULL, NULL, 1, '2021-04-21 10:37:35', 'Khai báo hàng hóa', 13, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:37:35', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(14, 'SP00014', NULL, NULL, 1, '2021-04-21 10:37:57', 'Khai báo hàng hóa', 14, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:37:57', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(15, 'SP00015', NULL, NULL, 1, '2021-04-21 10:38:15', 'Khai báo hàng hóa', 15, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:38:15', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(16, 'SP00016', NULL, NULL, 1, '2021-04-21 10:38:33', 'Khai báo hàng hóa', 16, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:38:33', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(17, 'SP00017', NULL, NULL, 1, '2021-04-21 10:39:30', 'Khai báo hàng hóa', 17, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:39:30', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(18, 'SP00018', NULL, NULL, 1, '2021-04-21 10:39:49', 'Khai báo hàng hóa', 18, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:39:49', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(19, 'SP00019', NULL, NULL, 1, '2021-04-21 10:40:45', 'Khai báo hàng hóa', 19, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:40:45', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(20, 'SP00020', NULL, NULL, 1, '2021-04-21 10:41:23', 'Khai báo hàng hóa', 20, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:41:23', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(21, 'SP00021', NULL, NULL, 1, '2021-04-21 10:41:45', 'Khai báo hàng hóa', 21, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:41:45', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(22, 'SP00022', NULL, NULL, 1, '2021-04-21 10:42:05', 'Khai báo hàng hóa', 22, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:42:05', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(23, 'SP00023', NULL, NULL, 1, '2021-04-21 10:42:20', 'Khai báo hàng hóa', 23, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:42:20', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(24, 'SP00024', NULL, NULL, 1, '2021-04-21 10:42:38', 'Khai báo hàng hóa', 24, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:42:38', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(25, 'SP00025', NULL, NULL, 1, '2021-04-21 10:43:00', 'Khai báo hàng hóa', 25, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:43:00', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(26, 'SP00026', NULL, NULL, 1, '2021-04-21 10:43:17', 'Khai báo hàng hóa', 26, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:43:17', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(27, 'SP00027', NULL, NULL, 1, '2021-04-21 10:43:33', 'Khai báo hàng hóa', 27, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:43:33', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(28, 'SP00028', NULL, NULL, 1, '2021-04-21 10:43:51', 'Khai báo hàng hóa', 28, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:43:51', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(29, 'SP00029', NULL, NULL, 1, '2021-04-21 10:44:10', 'Khai báo hàng hóa', 29, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:44:10', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(30, 'SP00030', NULL, NULL, 1, '2021-04-21 10:44:27', 'Khai báo hàng hóa', 30, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:44:27', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(31, 'SP00031', NULL, NULL, 1, '2021-04-21 10:45:02', 'Khai báo hàng hóa', 31, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:45:02', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(32, 'SP00032', NULL, NULL, 1, '2021-04-21 10:45:19', 'Khai báo hàng hóa', 32, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:45:19', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(33, 'SP00033', NULL, NULL, 1, '2021-04-21 10:45:38', 'Khai báo hàng hóa', 33, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:45:38', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(34, 'SP00034', NULL, NULL, 1, '2021-04-21 10:46:15', 'Khai báo hàng hóa', 34, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:46:15', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(35, 'SP00035', NULL, NULL, 1, '2021-04-21 10:46:32', 'Khai báo hàng hóa', 35, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:46:32', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(36, 'SP00036', NULL, NULL, 1, '2021-04-21 10:46:49', 'Khai báo hàng hóa', 36, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:46:49', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(37, 'SP00037', NULL, NULL, 1, '2021-04-21 10:47:12', 'Khai báo hàng hóa', 37, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:47:12', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(38, 'SP00038', NULL, NULL, 1, '2021-04-21 10:47:41', 'Khai báo hàng hóa', 38, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:47:41', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(39, 'SP00039', NULL, NULL, 1, '2021-04-21 10:48:15', 'Khai báo hàng hóa', 39, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:48:15', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(40, 'SP00040', NULL, NULL, 1, '2021-04-21 10:48:37', 'Khai báo hàng hóa', 40, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:48:37', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(41, 'SP00041', NULL, NULL, 1, '2021-04-21 10:48:55', 'Khai báo hàng hóa', 41, NULL, NULL, NULL, 5, 0, NULL, 0, '2021-04-21 10:48:55', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 5),
(42, 'SP00042', NULL, NULL, 1, '2021-04-21 10:49:12', 'Khai báo hàng hóa', 42, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:49:12', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(43, 'SP00043', NULL, NULL, 1, '2021-04-21 10:49:32', 'Khai báo hàng hóa', 43, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:49:32', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(44, 'SP00044', NULL, NULL, 1, '2021-04-21 10:50:14', 'Khai báo hàng hóa', 44, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:50:14', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(45, 'SP00045', NULL, NULL, 1, '2021-04-21 10:50:32', 'Khai báo hàng hóa', 45, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:50:32', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(46, 'SP00046', NULL, NULL, 1, '2021-04-21 10:50:50', 'Khai báo hàng hóa', 46, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:50:50', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(47, 'SP00047', NULL, NULL, 1, '2021-04-21 10:51:06', 'Khai báo hàng hóa', 47, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:51:06', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(48, 'SP00048', NULL, NULL, 1, '2021-04-21 10:51:22', 'Khai báo hàng hóa', 48, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-04-21 10:51:22', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(49, 'PX0000001', 1, 1, 1, '2021-05-03 15:42:14', '', 16, 28586, 31414, 24000, NULL, 1, 60000, 0, '2021-05-03 04:42:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(50, 'PX0000001', 1, 1, 1, '2021-05-03 15:42:14', '', 31, 42880, 47120, 30000, NULL, 1, 90000, 0, '2021-05-03 04:42:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(51, 'PX0000001', 1, 1, 1, '2021-05-03 15:42:14', '', 32, 32874, 36126, 24000, NULL, 1, 69000, 0, '2021-05-03 04:42:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(52, 'PX0000001', 1, 1, 1, '2021-05-03 15:42:14', '', 27, 94335, 103665, 72000, NULL, 2, 99000, 0, '2021-05-03 04:42:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(53, 'PX0000001', 1, 1, 1, '2021-05-03 15:42:14', '', 3, 40974, 45026, 36000, NULL, 1, 86000, 0, '2021-05-03 04:42:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(54, 'PX0000001', 1, 1, 1, '2021-05-03 15:42:14', '', 8, 33351, 36649, 32000, NULL, 1, 70000, 0, '2021-05-03 04:42:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(55, 'PX0000002', 2, 2, 1, '2021-05-03 15:44:18', 'Đơn hàng now shop trên shopee  2104289603567M', 24, 32, 98968, 35000, NULL, 1, 99000, 0, '2021-05-03 04:44:18', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(56, 'PX0000002', 2, 2, 1, '2021-05-03 15:44:18', 'Đơn hàng now shop trên shopee  2104289603567M', 28, 85, 257915, 118000, NULL, 2, 129000, 0, '2021-05-03 04:44:18', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(57, 'PX0000002', 2, 2, 1, '2021-05-03 15:44:18', 'Đơn hàng now shop trên shopee  2104289603567M', 27, 32, 98968, 36000, NULL, 1, 99000, 0, '2021-05-03 04:44:18', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(58, 'PX0000002', 2, 2, 1, '2021-05-03 15:44:18', 'Đơn hàng now shop trên shopee  2104289603567M', 2, 23, 68977, 33000, NULL, 1, 69000, 0, '2021-05-03 04:44:18', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(59, 'PX0000003', 3, 3, 1, '2021-05-03 15:45:55', 'Shopee 210502JR4CFTXK', 26, 34630, 54370, 38000, NULL, 1, 89000, 0, '2021-05-03 04:45:55', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(60, 'PX0000003', 3, 3, 1, '2021-05-03 15:45:55', 'Shopee 210502JR4CFTXK', 17, 30739, 48261, 24000, NULL, 1, 79000, 0, '2021-05-03 04:45:55', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(61, 'PX0000003', 3, 3, 1, '2021-05-03 15:45:55', 'Shopee 210502JR4CFTXK', 25, 34630, 54370, 38000, NULL, 1, 89000, 0, '2021-05-03 04:45:55', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(62, 'PX0000004', 4, 4, 1, '2021-05-03 15:47:26', 'Đơn shopee 210501GGRGQ1QW', 28, 61541, 67459, 59000, NULL, 1, 129000, 0, '2021-05-03 04:47:26', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(63, 'PX0000004', 4, 4, 1, '2021-05-03 15:47:26', 'Đơn shopee 210501GGRGQ1QW', 39, 42459, 46541, 28000, NULL, 1, 89000, 0, '2021-05-03 04:47:26', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(64, 'PX0000005', 5, 5, 1, '2021-05-03 15:50:23', 'Đơn  hàng shopee 210430DN59YNF6', 16, 48707, 71293, 48000, NULL, 2, 60000, 0, '2021-05-03 04:50:23', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(65, 'PX0000005', 5, 5, 1, '2021-05-03 15:50:23', 'Đơn  hàng shopee 210430DN59YNF6', 28, 157079, 229921, 177000, NULL, 3, 129000, 0, '2021-05-03 04:50:23', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(66, 'PX0000005', 5, 5, 1, '2021-05-03 15:50:23', 'Đơn  hàng shopee 210430DN59YNF6', 27, 80366, 117634, 72000, NULL, 2, 99000, 0, '2021-05-03 04:50:23', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(67, 'PX0000005', 5, 5, 1, '2021-05-03 15:50:23', 'Đơn  hàng shopee 210430DN59YNF6', 7, 24353, 35647, 23000, NULL, 1, 60000, 0, '2021-05-03 04:50:23', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(68, 'PX0000005', 5, 5, 1, '2021-05-03 15:50:23', 'Đơn  hàng shopee 210430DN59YNF6', 30, 36124, 52876, 45000, NULL, 1, 89000, 0, '2021-05-03 04:50:23', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(69, 'PX0000005', 5, 5, 1, '2021-05-03 15:50:23', 'Đơn  hàng shopee 210430DN59YNF6', 39, 36124, 52876, 28000, NULL, 1, 89000, 0, '2021-05-03 04:50:23', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(70, 'PX0000005', 5, 5, 1, '2021-05-03 15:50:23', 'Đơn  hàng shopee 210430DN59YNF6', 23, 72248, 105752, 90000, NULL, 2, 89000, 0, '2021-05-03 04:50:23', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(71, 'PX0000006', 6, 6, 1, '2021-05-06 00:33:51', 'đơn hàng shopee 210505STY487RR', 18, 32061, 56939, 26000, NULL, 1, 89000, 0, '2021-05-05 13:33:51', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(72, 'PX0000006', 6, 6, 1, '2021-05-06 00:33:51', 'đơn hàng shopee 210505STY487RR', 27, 71326, 126674, 72000, NULL, 2, 99000, 0, '2021-05-05 13:33:51', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 3),
(73, 'PX0000006', 6, 6, 1, '2021-05-06 00:33:51', 'đơn hàng shopee 210505STY487RR', 7, 21614, 38386, 23000, NULL, 1, 60000, 0, '2021-05-05 13:33:51', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(74, 'PX0000007', 7, 7, 1, '2021-05-06 00:36:00', 'đơn hàng shopee', 34, 29000, 31000, 20000, NULL, 1, 60000, 0, '2021-05-05 13:36:00', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(75, 'PX0000008', 8, 8, 1, '2021-05-06 00:38:32', '', 21, 61979, 87021, 72000, NULL, 1, 149000, 0, '2021-05-05 13:38:32', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(76, 'PX0000008', 8, 8, 1, '2021-05-06 00:38:32', '', 25, 37021, 51979, 38000, NULL, 1, 89000, 0, '2021-05-05 13:38:32', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(77, 'PX0000009', 9, 9, 1, '2021-05-07 09:29:31', '', 28, 60000, 69000, 59000, NULL, 1, 129000, 0, '2021-05-06 22:29:31', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 3),
(78, 'PX0000010', 10, 10, 1, '2021-05-07 09:32:35', '', 25, 39556, 49444, 38000, NULL, 1, 89000, 0, '2021-05-06 22:32:35', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(79, 'PX0000010', 10, 10, 1, '2021-05-07 09:32:35', '', 7, 53333, 66667, 46000, NULL, 2, 60000, 0, '2021-05-06 22:32:35', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(80, 'PX0000010', 10, 10, 1, '2021-05-07 09:32:35', '', 17, 35111, 43889, 24000, NULL, 1, 79000, 0, '2021-05-06 22:32:35', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(81, 'PX0000011', 11, 11, 1, '2021-05-07 09:34:42', '', 37, 19676, 45324, 22000, NULL, 1, 65000, 0, '2021-05-06 22:34:42', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(82, 'PX0000011', 11, 11, 1, '2021-05-07 09:34:42', '', 34, 18162, 41838, 20000, NULL, 1, 60000, 0, '2021-05-06 22:34:42', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(83, 'PX0000011', 11, 11, 1, '2021-05-07 09:34:42', '', 35, 18162, 41838, 20000, NULL, 1, 60000, 0, '2021-05-06 22:34:42', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(84, 'PX0000012', 12, 12, 1, '2021-05-07 09:36:01', '', 28, 60000, 69000, 59000, NULL, 1, 129000, 0, '2021-05-06 22:36:01', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 2),
(85, 'PX0000013', 13, 13, 1, '2021-05-07 09:38:32', '', 27, 34269, 64731, 36000, NULL, 1, 99000, 0, '2021-05-06 22:38:32', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 2),
(86, 'PX0000013', 13, 13, 1, '2021-05-07 09:38:32', '', 24, 34269, 64731, 35000, NULL, 1, 99000, 0, '2021-05-06 22:38:32', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(87, 'PX0000013', 13, 13, 1, '2021-05-07 09:38:32', '', 30, 30808, 58192, 45000, NULL, 1, 89000, 0, '2021-05-06 22:38:32', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(88, 'PX0000013', 13, 13, 1, '2021-05-07 09:38:32', '', 28, 44654, 84346, 59000, NULL, 1, 129000, 0, '2021-05-06 22:38:32', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 1),
(89, 'PX0000014', 14, 14, 1, '2021-05-07 09:40:16', '', 28, 60000, 69000, 59000, NULL, 1, 129000, 0, '2021-05-06 22:40:16', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 0),
(90, 'PX0000015', 15, 15, 1, '2021-05-10 11:05:06', '', 24, 88000, 110000, 70000, NULL, 2, 99000, 0, '2021-05-10 00:05:06', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(91, 'PX0000016', 16, 16, 1, '2021-05-10 11:06:20', '', 24, 44000, 55000, 35000, NULL, 1, 99000, 0, '2021-05-10 00:06:20', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(92, 'PX0000017', 17, 17, 1, '2021-05-10 11:10:07', '', 28, 44654, 84346, 59000, NULL, 1, 129000, 0, '2021-05-10 00:10:07', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -1),
(93, 'PX0000017', 17, 17, 1, '2021-05-10 11:10:07', '', 24, 34269, 64731, 35000, NULL, 1, 99000, 0, '2021-05-10 00:10:07', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(94, 'PX0000017', 17, 17, 1, '2021-05-10 11:10:07', '', 27, 34269, 64731, 36000, NULL, 1, 99000, 0, '2021-05-10 00:10:07', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 1),
(95, 'PX0000017', 17, 17, 1, '2021-05-10 11:10:07', '', 30, 30808, 58192, 45000, NULL, 1, 89000, 0, '2021-05-10 00:10:07', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(96, 'PX0000018', 18, 12, 1, '2021-05-10 11:11:26', '', 28, 60000, 69000, 59000, NULL, 1, 129000, 0, '2021-05-10 00:11:26', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -2),
(97, 'PX0000019', 19, 18, 1, '2021-05-10 11:12:57', '', 35, 18162, 41838, 20000, NULL, 1, 60000, 0, '2021-05-10 00:12:57', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(98, 'PX0000019', 19, 18, 1, '2021-05-10 11:12:57', '', 34, 18162, 41838, 20000, NULL, 1, 60000, 0, '2021-05-10 00:12:57', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(99, 'PX0000019', 19, 18, 1, '2021-05-10 11:12:57', '', 37, 19676, 45324, 22000, NULL, 1, 65000, 0, '2021-05-10 00:12:57', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(100, 'PX0000020', 20, 19, 1, '2021-05-10 11:15:37', 'Giao thiếu 1SP đã hoàn lại 1 Rong Biển', 7, 19664, 40336, 23000, NULL, 1, 60000, 0, '2021-05-10 00:15:37', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(101, 'PX0000020', 20, 19, 1, '2021-05-10 11:15:37', 'Giao thiếu 1SP đã hoàn lại 1 Rong Biển', 25, 29168, 59832, 38000, NULL, 1, 89000, 0, '2021-05-10 00:15:37', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(102, 'PX0000020', 20, 19, 1, '2021-05-10 11:15:37', 'Giao thiếu 1SP đã hoàn lại 1 Rong Biển', 18, 29168, 59832, 26000, NULL, 1, 89000, 0, '2021-05-10 00:15:37', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(103, 'PX0000021', 21, 20, 1, '2021-05-10 11:16:29', '', 28, 60000, 69000, 59000, NULL, 1, 129000, 0, '2021-05-10 00:16:29', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -3),
(104, 'PX0000022', 22, 21, 1, '2021-05-10 11:17:54', '', 31, 42460, 47540, 30000, NULL, 1, 90000, 0, '2021-05-10 00:17:54', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(105, 'PX0000022', 22, 21, 1, '2021-05-10 11:17:54', '', 32, 32552, 36448, 24000, NULL, 1, 69000, 0, '2021-05-10 00:17:54', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(106, 'PX0000022', 22, 21, 1, '2021-05-10 11:17:54', '', 38, 41988, 47012, 36000, NULL, 1, 89000, 0, '2021-05-10 00:17:54', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(107, 'PX0000023', 23, 22, 1, '2021-05-10 11:19:33', '', 5, 18631, 31369, 21000, NULL, 1, 50000, 0, '2021-05-10 00:19:33', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(108, 'PX0000023', 23, 22, 1, '2021-05-10 11:19:33', '', 26, 33162, 55838, 38000, NULL, 1, 89000, 0, '2021-05-10 00:19:33', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(109, 'PX0000023', 23, 22, 1, '2021-05-10 11:19:33', '', 3, 32045, 53955, 36000, NULL, 1, 86000, 0, '2021-05-10 00:19:33', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(110, 'PX0000023', 23, 22, 1, '2021-05-10 11:19:33', '', 23, 33162, 55838, 45000, NULL, 1, 89000, 0, '2021-05-10 00:19:33', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(111, 'PX0000024', 24, 23, 1, '2021-05-10 11:21:28', 'Hoàn Tiền me lào muối tôm vì SP mốc', 25, 37988, 51012, 38000, NULL, 1, 89000, 0, '2021-05-10 00:21:28', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(112, 'PX0000024', 24, 23, 1, '2021-05-10 11:21:28', 'Hoàn Tiền me lào muối tôm vì SP mốc', 9, 32012, 42988, 35000, NULL, 1, 75000, 0, '2021-05-10 00:21:28', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(113, 'PX0000025', 25, 24, 1, '2021-05-10 11:22:57', '', 24, 33439, 65561, 35000, NULL, 1, 99000, 0, '2021-05-10 00:22:57', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 3),
(114, 'PX0000025', 25, 24, 1, '2021-05-10 11:22:57', '', 27, 33439, 65561, 36000, NULL, 1, 99000, 0, '2021-05-10 00:22:57', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 0),
(115, 'PX0000025', 25, 24, 1, '2021-05-10 11:22:57', '', 26, 30061, 58939, 38000, NULL, 1, 89000, 0, '2021-05-10 00:22:57', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(116, 'PX0000025', 25, 24, 1, '2021-05-10 11:22:57', '', 18, 30061, 58939, 26000, NULL, 1, 89000, 0, '2021-05-10 00:22:57', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(117, 'SP00049', NULL, NULL, 1, '2021-05-10 00:26:11', 'Khai báo hàng hóa', 49, NULL, NULL, NULL, 10, 0, NULL, 0, '2021-05-10 00:26:11', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 10),
(118, 'PX0000026', 26, 25, 1, '2021-05-10 11:26:44', '', 18, 63987, 114013, 52000, NULL, 2, 89000, 0, '2021-05-10 00:26:44', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(119, 'PX0000026', 26, 25, 1, '2021-05-10 11:26:44', '', 26, 31993, 57007, 38000, NULL, 1, 89000, 0, '2021-05-10 00:26:44', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(120, 'PX0000026', 26, 25, 1, '2021-05-10 11:26:44', '', 49, 14020, 24980, 20000, NULL, 1, 39000, 0, '2021-05-10 00:26:44', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(121, 'PX0000027', 27, 27, 1, '2021-05-10 11:29:14', '', 22, 19346, 95654, 72000, NULL, 1, 115000, 0, '2021-05-10 00:29:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(122, 'PX0000027', 27, 27, 1, '2021-05-10 11:29:14', '', 24, 16654, 82346, 35000, NULL, 1, 99000, 0, '2021-05-10 00:29:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 2),
(123, 'PX0000028', 28, 28, 1, '2021-05-10 11:31:03', '', 49, 10558, 28442, 20000, NULL, 1, 39000, 0, '2021-05-10 00:31:03', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(124, 'PX0000028', 28, 28, 1, '2021-05-10 11:31:03', '', 18, 24094, 64906, 26000, NULL, 1, 89000, 0, '2021-05-10 00:31:03', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(125, 'PX0000028', 28, 28, 1, '2021-05-10 11:31:03', '', 22, 31133, 83867, 72000, NULL, 1, 115000, 0, '2021-05-10 00:31:03', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(126, 'PX0000028', 28, 28, 1, '2021-05-10 11:31:03', '', 5, 13536, 36464, 21000, NULL, 1, 50000, 0, '2021-05-10 00:31:03', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(127, 'PX0000028', 28, 28, 1, '2021-05-10 11:31:03', '', 44, 18680, 50320, 28000, NULL, 1, 69000, 0, '2021-05-10 00:31:03', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(128, 'PX0000029', 29, 29, 1, '2021-05-10 11:32:47', '', 38, 179000, 177000, 144000, NULL, 4, 89000, 0, '2021-05-10 00:32:47', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(129, 'PX0000030', 30, 30, 1, '2021-05-10 11:35:00', '', 7, 25303, 34697, 23000, NULL, 1, 60000, 0, '2021-05-10 00:35:00', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(130, 'PX0000030', 30, 30, 1, '2021-05-10 11:35:00', '', 27, 41750, 57250, 36000, NULL, 1, 99000, 0, '2021-05-10 00:35:00', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -1),
(131, 'PX0000030', 30, 30, 1, '2021-05-10 11:35:00', '', 17, 33316, 45684, 24000, NULL, 1, 79000, 0, '2021-05-10 00:35:00', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(132, 'PX0000030', 30, 30, 1, '2021-05-10 11:35:00', '', 18, 37533, 51467, 26000, NULL, 1, 89000, 0, '2021-05-10 00:35:00', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 3),
(133, 'PX0000030', 30, 30, 1, '2021-05-10 11:35:00', '', 2, 29098, 39902, 33000, NULL, 1, 69000, 0, '2021-05-10 00:35:00', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(134, 'PX0000031', 31, 31, 1, '2021-05-10 11:35:54', '', 7, 21000, 39000, 23000, NULL, 1, 60000, 0, '2021-05-10 00:35:54', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 3),
(135, 'PX0000032', 32, 32, 1, '2021-05-10 11:37:14', '', 7, 52349, 67651, 46000, NULL, 2, 60000, 0, '2021-05-10 00:37:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 1),
(136, 'PX0000032', 32, 32, 1, '2021-05-10 11:37:14', '', 18, 77651, 100349, 52000, NULL, 2, 89000, 0, '2021-05-10 00:37:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 1),
(137, 'PX0000033', 33, 33, 1, '2021-05-10 11:39:00', '', 7, 21933, 38067, 23000, NULL, 1, 60000, 0, '2021-05-10 00:39:00', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 0),
(138, 'PX0000033', 33, 33, 1, '2021-05-10 11:39:00', '', 18, 32534, 56466, 26000, NULL, 1, 89000, 0, '2021-05-10 00:39:00', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 0),
(139, 'PX0000033', 33, 33, 1, '2021-05-10 11:39:00', '', 26, 32534, 56466, 38000, NULL, 1, 89000, 0, '2021-05-10 00:39:00', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(140, 'PX0000034', 34, 34, 1, '2021-05-10 11:40:56', 'Che tên SP', 28, 55888, 73112, 59000, NULL, 1, 129000, 0, '2021-05-10 00:40:56', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -4),
(141, 'PX0000034', 34, 34, 1, '2021-05-10 11:40:56', 'Che tên SP', 7, 25995, 34005, 23000, NULL, 1, 60000, 0, '2021-05-10 00:40:56', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -1),
(142, 'PX0000034', 34, 34, 1, '2021-05-10 11:40:56', 'Che tên SP', 25, 38559, 50441, 38000, NULL, 1, 89000, 0, '2021-05-10 00:40:56', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(143, 'PX0000034', 34, 34, 1, '2021-05-10 11:40:56', 'Che tên SP', 23, 38559, 50441, 45000, NULL, 1, 89000, 0, '2021-05-10 00:40:56', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(144, 'PX0000035', 35, 35, 1, '2021-05-10 11:42:07', '', 7, 26174, 33826, 23000, NULL, 1, 60000, 0, '2021-05-10 00:42:07', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -2),
(145, 'PX0000035', 35, 35, 1, '2021-05-10 11:42:07', '', 18, 38826, 50174, 26000, NULL, 1, 89000, 0, '2021-05-10 00:42:07', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -1),
(146, 'PX0000036', 36, 36, 1, '2021-05-10 11:43:21', '', 25, 37000, 52000, 38000, NULL, 1, 89000, 0, '2021-05-10 00:43:21', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 3),
(147, 'PX0000036', 36, 36, 1, '2021-05-10 11:43:21', '', 23, 37000, 52000, 45000, NULL, 1, 89000, 0, '2021-05-10 00:43:21', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(148, 'PX0000037', 37, 37, 1, '2021-05-10 11:44:40', '', 28, 180000, 207000, 177000, NULL, 3, 129000, 0, '2021-05-10 00:44:40', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -7),
(149, 'PX0000038', 38, 38, 1, '2021-05-10 11:46:45', '', 7, 15087, 44913, 23000, NULL, 1, 60000, 0, '2021-05-10 00:46:45', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -3),
(150, 'PX0000038', 38, 38, 1, '2021-05-10 11:46:45', '', 28, 32437, 96563, 59000, NULL, 1, 129000, 0, '2021-05-10 00:46:45', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -8),
(151, 'PX0000038', 38, 38, 1, '2021-05-10 11:46:45', '', 43, 42495, 126505, 83000, NULL, 1, 169000, 0, '2021-05-10 00:46:45', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(152, 'PX0000038', 38, 38, 1, '2021-05-10 11:46:45', '', 18, 22379, 66621, 26000, NULL, 1, 89000, 0, '2021-05-10 00:46:45', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -2),
(153, 'PX0000038', 38, 38, 1, '2021-05-10 11:46:45', '', 8, 17602, 52398, 32000, NULL, 1, 70000, 0, '2021-05-10 00:46:45', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(154, 'PX0000039', 39, 39, 1, '2021-05-10 11:48:48', '', 49, 10947, 28053, 20000, NULL, 1, 39000, 0, '2021-05-10 00:48:48', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(155, 'PX0000039', 39, 39, 1, '2021-05-10 11:48:48', '', 5, 28070, 71930, 42000, NULL, 2, 50000, 0, '2021-05-10 00:48:48', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(156, 'PX0000039', 39, 39, 1, '2021-05-10 11:48:48', '', 23, 24982, 64018, 45000, NULL, 1, 89000, 0, '2021-05-10 00:48:48', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(157, 'PX0000040', 40, 40, 1, '2021-05-11 11:07:37', '2105109QMJJT5S', 49, 7570, 31430, 20000, NULL, 1, 39000, 0, '2021-05-11 00:07:37', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(158, 'PX0000040', 40, 40, 1, '2021-05-11 11:07:37', '2105109QMJJT5S', 24, 19215, 79785, 35000, NULL, 1, 99000, 0, '2021-05-11 00:07:37', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 1),
(159, 'PX0000040', 40, 40, 1, '2021-05-11 11:07:37', '2105109QMJJT5S', 27, 19215, 79785, 36000, NULL, 1, 99000, 0, '2021-05-11 00:07:37', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -2),
(160, 'PX0000041', 41, 41, 1, '2021-05-11 11:09:22', '', 17, 68000, 90000, 48000, NULL, 2, 79000, 0, '2021-05-11 00:09:22', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(161, 'PX0000042', 42, 42, 1, '2021-05-11 11:30:14', '210511AGSTV6GV', 31, 48545, 41455, 30000, NULL, 1, 90000, 0, '2021-05-11 00:30:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(162, 'PX0000042', 42, 42, 1, '2021-05-11 11:30:14', '210511AGSTV6GV', 9, 40455, 34545, 35000, NULL, 1, 75000, 0, '2021-05-11 00:30:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(163, 'PX0000043', 43, 43, 1, '2021-05-11 11:31:48', '210511AJ5UND24', 38, 42000, 47000, 36000, NULL, 1, 89000, 0, '2021-05-11 00:31:48', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(164, 'PX0000044', 44, 44, 1, '2021-05-11 11:32:50', '', 25, 47000, 42000, 38000, NULL, 1, 89000, 0, '2021-05-11 00:32:50', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 2),
(165, 'PX0000044', 44, 44, 1, '2021-05-11 11:32:50', '', 29, 47000, 42000, 29000, NULL, 1, 89000, 0, '2021-05-11 00:32:50', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 19),
(166, 'PX0000045', 45, 45, 1, '2021-05-11 11:34:24', '210511B1SA6VNX', 9, 34938, 40062, 35000, NULL, 1, 75000, 0, '2021-05-11 00:34:25', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(167, 'PX0000045', 45, 45, 1, '2021-05-11 11:34:24', '210511B1SA6VNX', 3, 40062, 45938, 36000, NULL, 1, 86000, 0, '2021-05-11 00:34:25', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(168, 'PX0000046', 46, 46, 1, '2021-05-11 11:38:36', '210511BP5APWWY đổi hai sỏi socola sang bánh gấu', 38, 151097, 204903, 144000, NULL, 4, 89000, 0, '2021-05-11 00:38:36', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 0),
(169, 'PX0000046', 46, 46, 1, '2021-05-11 11:38:36', '210511BP5APWWY đổi hai sỏi socola sang bánh gấu', 5, 127329, 172671, 126000, NULL, 6, 50000, 0, '2021-05-11 00:38:36', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 0),
(170, 'PX0000046', 46, 46, 1, '2021-05-11 11:38:36', '210511BP5APWWY đổi hai sỏi socola sang bánh gấu', 46, 58571, 79429, 62000, NULL, 2, 69000, 0, '2021-05-11 00:38:36', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(171, 'PX0000046', 46, 46, 1, '2021-05-11 11:38:36', '210511BP5APWWY đổi hai sỏi socola sang bánh gấu', 3, 73002, 98998, 72000, NULL, 2, 86000, 0, '2021-05-11 00:38:36', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(172, 'PX0000047', 47, 47, 1, '2021-05-11 12:07:27', '210511BQC29CHV', 25, 38826, 50174, 38000, NULL, 1, 89000, 0, '2021-05-11 01:07:27', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 1),
(173, 'PX0000047', 47, 47, 1, '2021-05-11 12:07:27', '210511BQC29CHV', 7, 26174, 33826, 23000, NULL, 1, 60000, 0, '2021-05-11 01:07:27', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -4),
(174, 'PX0000048', 48, 48, 1, '2021-05-11 15:06:06', '', 17, 102000, 135000, 72000, NULL, 3, 79000, 0, '2021-05-11 04:06:06', '0000-00-00 00:00:00', 24, NULL, 25, NULL, 3, 2),
(175, 'PX0000049', 49, 49, 1, '2021-05-12 16:53:18', '', 25, 88000, 90000, 76000, NULL, 2, 89000, 0, '2021-05-12 05:53:18', '0000-00-00 00:00:00', 24, NULL, 25, NULL, 3, -1),
(176, 'PX0000050', 50, 51, 1, '2021-05-12 17:02:53', '', 26, 30988, 58012, 38000, NULL, 1, 89000, 0, '2021-05-12 06:02:53', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(177, 'PX0000050', 50, 51, 1, '2021-05-12 17:02:53', '', 46, 24024, 44976, 31000, NULL, 1, 69000, 0, '2021-05-12 06:02:53', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(178, 'PX0000050', 50, 51, 1, '2021-05-12 17:02:53', '', 23, 30988, 58012, 45000, NULL, 1, 89000, 0, '2021-05-12 06:02:53', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 3),
(179, 'PX0000051', 51, 53, 1, '2021-05-12 17:04:52', '210512EN0MKCSJ', 7, 14370, 45630, 23000, NULL, 1, 60000, 0, '2021-05-12 06:04:52', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -1),
(180, 'PX0000051', 51, 53, 1, '2021-05-12 17:04:52', '210512EN0MKCSJ', 24, 23710, 75290, 35000, NULL, 1, 99000, 0, '2021-05-12 06:04:52', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 0),
(181, 'PX0000051', 51, 53, 1, '2021-05-12 17:04:52', '210512EN0MKCSJ', 17, 18920, 60080, 24000, NULL, 1, 79000, 0, '2021-05-12 06:04:52', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 1),
(182, 'PX0000052', 52, 52, 1, '2021-05-12 17:05:19', '210512DC6T47UX', 7, 25426, 34574, 23000, NULL, 1, 60000, 0, '2021-05-12 06:05:19', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -2),
(183, 'PX0000052', 52, 52, 1, '2021-05-12 17:05:19', '210512DC6T47UX', 25, 37716, 51284, 38000, NULL, 1, 89000, 0, '2021-05-12 06:05:19', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -2),
(184, 'PX0000052', 52, 52, 1, '2021-05-12 17:05:19', '210512DC6T47UX', 16, 25426, 34574, 24000, NULL, 1, 60000, 0, '2021-05-12 06:05:19', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(185, 'PX0000052', 52, 52, 1, '2021-05-12 17:05:19', '210512DC6T47UX', 14, 37716, 51284, 28000, NULL, 1, 89000, 0, '2021-05-12 06:05:19', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(186, 'PX0000052', 52, 52, 1, '2021-05-12 17:05:19', '210512DC6T47UX', 23, 37716, 51284, 45000, NULL, 1, 89000, 0, '2021-05-12 06:05:19', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 2),
(187, 'PX0000053', 53, 54, 1, '2021-05-12 17:07:17', '210512D89QR731', 7, 24835, 35165, 23000, NULL, 1, 60000, 0, '2021-05-12 06:07:17', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -3),
(188, 'PX0000053', 53, 54, 1, '2021-05-12 17:07:17', '210512D89QR731', 46, 28560, 40440, 31000, NULL, 1, 69000, 0, '2021-05-12 06:07:17', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(189, 'PX0000053', 53, 54, 1, '2021-05-12 17:07:17', '210512D89QR731', 2, 28560, 40440, 33000, NULL, 1, 69000, 0, '2021-05-12 06:07:17', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(190, 'PX0000053', 53, 54, 1, '2021-05-12 17:07:17', '210512D89QR731', 9, 31044, 43956, 35000, NULL, 1, 75000, 0, '2021-05-12 06:07:17', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(191, 'PX0000054', 54, 56, 1, '2021-05-12 17:08:32', '210512D61SFGCD', 31, 45000, 45000, 30000, NULL, 1, 90000, 0, '2021-05-12 06:08:32', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(192, 'PX0000055', 55, 55, 1, '2021-05-12 17:08:40', '210511B1BS98M0', 28, 64157, 64843, 59000, NULL, 1, 129000, 0, '2021-05-12 06:08:40', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -1),
(193, 'PX0000055', 55, 55, 1, '2021-05-12 17:08:40', '210511B1BS98M0', 27, 49237, 49763, 36000, NULL, 1, 99000, 0, '2021-05-12 06:08:40', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 0),
(194, 'PX0000055', 55, 55, 1, '2021-05-12 17:08:40', '210511B1BS98M0', 12, 29343, 29657, 17000, NULL, 1, 59000, 0, '2021-05-12 06:08:40', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(195, 'PX0000055', 55, 55, 1, '2021-05-12 17:08:40', '210511B1BS98M0', 29, 44263, 44737, 29000, NULL, 1, 89000, 0, '2021-05-12 06:08:40', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 18),
(196, 'PX0000056', 56, 57, 1, '2021-05-12 17:10:03', '210511D06CNMUY', 12, 30371, 28629, 17000, NULL, 1, 59000, 0, '2021-05-12 06:10:03', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(197, 'PX0000056', 56, 57, 1, '2021-05-12 17:10:03', '210511D06CNMUY', 14, 45814, 43186, 28000, NULL, 1, 89000, 0, '2021-05-12 06:10:03', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(198, 'PX0000056', 56, 57, 1, '2021-05-12 17:10:03', '210511D06CNMUY', 15, 45814, 43186, 30000, NULL, 1, 89000, 0, '2021-05-12 06:10:03', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(199, 'PX0000057', 57, 58, 1, '2021-05-12 17:10:34', '210511AQF27GNS', 28, 132346, 125654, 118000, NULL, 2, 129000, 0, '2021-05-12 06:10:34', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -3),
(200, 'PX0000057', 57, 58, 1, '2021-05-12 17:10:34', '210511AQF27GNS', 29, 45654, 43346, 29000, NULL, 1, 89000, 0, '2021-05-12 06:10:34', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 17),
(201, 'PX0000058', 58, 59, 1, '2021-05-12 17:11:21', '210511CQ1HUMJD', 9, 38226, 36774, 35000, NULL, 1, 75000, 0, '2021-05-12 06:11:21', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(202, 'PX0000058', 58, 59, 1, '2021-05-12 17:11:21', '210511CQ1HUMJD', 20, 40774, 39226, 20000, NULL, 1, 80000, 0, '2021-05-12 06:11:21', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(203, 'PX0000059', 59, 60, 1, '2021-05-12 17:13:12', '210511C71W8TNT\n', 26, 99000, 257000, 152000, NULL, 4, 89000, 0, '2021-05-12 06:13:12', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 0),
(204, 'PX0000060', 60, 61, 1, '2021-05-12 17:14:26', '210511BY75AFB4', 24, 39981, 59019, 35000, NULL, 1, 99000, 0, '2021-05-12 06:14:26', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -1),
(205, 'PX0000060', 60, 61, 1, '2021-05-12 17:14:26', '210511BY75AFB4', 9, 30288, 44712, 35000, NULL, 1, 75000, 0, '2021-05-12 06:14:26', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(206, 'PX0000060', 60, 61, 1, '2021-05-12 17:14:26', '210511BY75AFB4', 3, 34731, 51269, 36000, NULL, 1, 86000, 0, '2021-05-12 06:14:26', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(207, 'PX0000061', 61, 62, 1, '2021-05-12 17:14:49', '210511C7CQJANP', 25, 35333, 53667, 38000, NULL, 1, 89000, 0, '2021-05-12 06:14:49', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -3),
(208, 'PX0000061', 61, 62, 1, '2021-05-12 17:14:49', '210511C7CQJANP', 26, 35333, 53667, 38000, NULL, 1, 89000, 0, '2021-05-12 06:14:49', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -1),
(209, 'PX0000061', 61, 62, 1, '2021-05-12 17:14:49', '210511C7CQJANP', 23, 35333, 53667, 45000, NULL, 1, 89000, 0, '2021-05-12 06:14:49', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 1),
(210, 'PX0000062', 62, 63, 1, '2021-05-12 17:15:40', '210511AQHS800V', 28, 64000, 65000, 59000, NULL, 1, 129000, 0, '2021-05-12 06:15:40', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -4),
(211, 'PX0000063', 63, 64, 1, '2021-05-12 17:17:10', '210511CC3AM7Q6', 37, 31003, 33997, 22000, NULL, 1, 65000, 0, '2021-05-12 06:17:10', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(212, 'PX0000063', 63, 64, 1, '2021-05-12 17:17:10', '210511CC3AM7Q6', 38, 42451, 46549, 36000, NULL, 1, 89000, 0, '2021-05-12 06:17:10', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 0),
(213, 'PX0000063', 63, 64, 1, '2021-05-12 17:17:10', '210511CC3AM7Q6', 9, 71546, 78454, 70000, NULL, 2, 75000, 0, '2021-05-12 06:17:10', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 2),
(214, 'PX0000064', 64, 65, 1, '2021-05-12 17:19:13', '210511C76G57X8', 46, 26823, 42177, 31000, NULL, 1, 69000, 0, '2021-05-12 06:19:13', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(215, 'PX0000064', 64, 65, 1, '2021-05-12 17:19:13', '210511C76G57X8', 26, 34597, 54403, 38000, NULL, 1, 89000, 0, '2021-05-12 06:19:13', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -2),
(216, 'PX0000064', 64, 65, 1, '2021-05-12 17:19:13', '210511C76G57X8', 12, 22935, 36065, 17000, NULL, 1, 59000, 0, '2021-05-12 06:19:13', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(217, 'PX0000064', 64, 65, 1, '2021-05-12 17:19:13', '210511C76G57X8', 2, 53645, 84355, 66000, NULL, 2, 69000, 0, '2021-05-12 06:19:13', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(218, 'PX0000065', 65, 66, 1, '2021-05-12 17:22:00', '210511BKKAASWY', 3, 37000, 49000, 36000, NULL, 1, 86000, 0, '2021-05-12 06:22:00', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 3),
(219, 'PX0000066', 66, 69, 1, '2021-05-12 19:33:38', '210512F3R2S61Y', 28, 40180, 88820, 59000, NULL, 1, 129000, 0, '2021-05-12 08:33:38', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -5),
(220, 'PX0000066', 66, 69, 1, '2021-05-12 19:33:38', '210512F3R2S61Y', 22, 35820, 79180, 72000, NULL, 1, 115000, 0, '2021-05-12 08:33:38', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(221, 'PX0000067', 67, 70, 1, '2021-05-12 19:35:01', '210512F55MT2Q4', 22, 20294, 94706, 72000, NULL, 1, 115000, 0, '2021-05-12 08:35:01', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(222, 'PX0000067', 67, 70, 1, '2021-05-12 19:35:01', '210512F55MT2Q4', 23, 15706, 73294, 45000, NULL, 1, 89000, 0, '2021-05-12 08:35:01', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 0),
(223, 'PX0000068', 68, 1, 1, '2021-05-12 19:37:45', 'Đơn tại cửa hàng', 21, 57477, 91523, 72000, NULL, 1, 149000, 0, '2021-05-12 08:37:45', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(224, 'PX0000068', 68, 1, 1, '2021-05-12 19:37:45', 'Đơn tại cửa hàng', 28, 99523, 158477, 118000, NULL, 2, 129000, 0, '2021-05-12 08:37:45', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -7),
(225, 'PX0000069', 69, 71, 1, '2021-05-13 11:32:43', '210513FW5RRQMS', 31, 45918, 44082, 30000, NULL, 1, 90000, 0, '2021-05-13 00:32:43', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(226, 'PX0000069', 69, 71, 1, '2021-05-13 11:32:43', '210513FW5RRQMS', 12, 60204, 57796, 34000, NULL, 2, 59000, 0, '2021-05-13 00:32:43', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(227, 'PX0000069', 69, 71, 1, '2021-05-13 11:32:43', '210513FW5RRQMS', 3, 43878, 42122, 36000, NULL, 1, 86000, 0, '2021-05-13 00:32:43', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 2),
(228, 'PX0000070', 70, 72, 1, '2021-05-13 11:33:43', '210512FA73MKAW', 34, 22000, 98000, 40000, NULL, 2, 60000, 0, '2021-05-13 00:33:43', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(229, 'PX0000071', 71, 73, 1, '2021-05-13 11:34:59', '210513GGM3D10B', 28, 120000, 138000, 118000, NULL, 2, 129000, 0, '2021-05-13 00:34:59', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -9),
(230, 'PX0000072', 72, 74, 1, '2021-05-13 20:32:48', '210513HE00KDRV', 27, 60000, 138000, 72000, NULL, 2, 99000, 0, '2021-05-13 09:32:48', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -2),
(231, 'PX0000073', 73, 75, 1, '2021-05-13 20:34:19', '210513GXVA4D8A', 28, 60000, 69000, 59000, NULL, 1, 129000, 0, '2021-05-13 09:34:19', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -10),
(232, 'SP00050', NULL, NULL, 1, '2021-05-13 22:19:25', 'Khai báo hàng hóa', 50, NULL, NULL, NULL, 5, 0, NULL, 0, '2021-05-13 22:19:25', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 5),
(233, 'SP00051', NULL, NULL, 1, '2021-05-13 22:20:02', 'Khai báo hàng hóa', 51, NULL, NULL, NULL, 5, 0, NULL, 0, '2021-05-13 22:20:02', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 5),
(234, 'SP00052', NULL, NULL, 1, '2021-05-13 22:21:14', 'Khai báo hàng hóa', 52, NULL, NULL, NULL, 5, 0, NULL, 0, '2021-05-13 22:21:14', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 5),
(235, 'PX0000074', 74, 76, 1, '2021-05-14 10:42:43', '210513HQ0A80K1', 28, 60000, 69000, 59000, NULL, 1, 129000, 0, '2021-05-13 23:42:43', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -11),
(236, 'PX0000075', 75, 77, 1, '2021-05-14 10:43:58', '', 27, 37923, 61077, 36000, NULL, 1, 99000, 0, '2021-05-13 23:43:58', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -3),
(237, 'PX0000075', 75, 77, 1, '2021-05-14 10:43:58', '', 30, 34093, 54907, 45000, NULL, 1, 89000, 0, '2021-05-13 23:43:58', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(238, 'PX0000075', 75, 77, 1, '2021-05-14 10:43:58', '', 7, 22984, 37016, 23000, NULL, 1, 60000, 0, '2021-05-13 23:43:58', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -4),
(239, 'PX0000076', 76, 78, 1, '2021-05-14 10:45:07', '210514JG5U3CPJ', 28, 41422, 87578, 59000, NULL, 1, 129000, 0, '2021-05-13 23:45:07', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -12),
(240, 'PX0000076', 76, 78, 1, '2021-05-14 10:45:07', '210514JG5U3CPJ', 39, 28578, 60422, 28000, NULL, 1, 89000, 0, '2021-05-13 23:45:07', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(241, 'PX0000077', 77, 79, 1, '2021-05-14 10:46:07', '210514K5C5N1YG', 28, 113615, 144385, 118000, NULL, 2, 129000, 0, '2021-05-13 23:46:07', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -14),
(242, 'PX0000077', 77, 79, 1, '2021-05-14 10:46:07', '210514K5C5N1YG', 46, 30385, 38615, 31000, NULL, 1, 69000, 0, '2021-05-13 23:46:07', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(243, 'PX0000078', 78, 80, 1, '2021-05-14 10:47:39', '210514K7GN3XC1', 25, 30000, 59000, 38000, NULL, 1, 89000, 0, '2021-05-13 23:47:39', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, -4),
(244, 'PX0000079', 79, 82, 1, '2021-05-14 14:30:41', '210514KJWC2GN6', 25, 35000, 54000, 38000, NULL, 1, 89000, 0, '2021-05-14 03:30:41', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 1),
(245, 'PX0000079', 79, 82, 1, '2021-05-14 14:30:41', '210514KJWC2GN6', 30, 35000, 54000, 45000, NULL, 1, 89000, 0, '2021-05-14 03:30:41', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(246, 'PX0000080', 80, 83, 1, '2021-05-14 23:30:14', '', 36, 35076, 39924, 25000, NULL, 1, 75000, 0, '2021-05-14 12:30:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(247, 'PX0000080', 80, 83, 1, '2021-05-14 23:30:14', '', 34, 28061, 31939, 20000, NULL, 1, 60000, 0, '2021-05-14 12:30:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(248, 'PX0000080', 80, 83, 1, '2021-05-14 23:30:14', '', 44, 32270, 36730, 28000, NULL, 1, 69000, 0, '2021-05-14 12:30:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(249, 'PX0000080', 80, 83, 1, '2021-05-14 23:30:14', '', 12, 27593, 31407, 17000, NULL, 1, 59000, 0, '2021-05-14 12:30:14', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(250, 'PX0000081', 81, 84, 1, '2021-05-15 18:34:33', '210514M4CGA38E', 25, 30000, 59000, 38000, NULL, 1, 89000, 0, '2021-05-15 07:34:33', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 0),
(251, 'PX0000081', 81, 84, 1, '2021-05-15 18:34:33', '210514M4CGA38E', 51, 30000, 59000, 38000, NULL, 1, 89000, 0, '2021-05-15 07:34:33', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(252, 'PX0000082', 82, 85, 1, '2021-05-15 18:36:46', '210515MNJ2XREB', 28, 120000, 138000, 118000, NULL, 2, 129000, 0, '2021-05-15 07:36:46', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 0),
(253, 'PX0000083', 83, 86, 1, '2021-05-15 18:38:23', '210515NRJVSXM4', 22, 39655, 75345, 72000, NULL, 1, 115000, 0, '2021-05-15 07:38:23', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 5),
(254, 'PX0000083', 83, 86, 1, '2021-05-15 18:38:23', '210515NRJVSXM4', 12, 20345, 38655, 17000, NULL, 1, 59000, 0, '2021-05-15 07:38:23', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 3),
(255, 'PX0000084', 84, 87, 1, '2021-05-17 09:41:37', '210516SHAJMF45', 34, 29000, 31000, 20000, NULL, 1, 60000, 0, '2021-05-16 22:41:37', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(256, 'PX0000085', 85, 88, 1, '2021-05-17 09:42:35', '210516RUSS9XGR', 27, 60000, 138000, 72000, NULL, 2, 99000, 0, '2021-05-16 22:42:35', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(257, 'PX0000086', 86, 89, 1, '2021-05-17 09:44:25', '210516RGCTNUN4', 43, 34141, 134859, 83000, NULL, 1, 169000, 0, '2021-05-16 22:44:25', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 8),
(258, 'PX0000086', 86, 89, 1, '2021-05-17 09:44:25', '210516RGCTNUN4', 26, 17980, 71020, 38000, NULL, 1, 89000, 0, '2021-05-16 22:44:25', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 4),
(259, 'PX0000086', 86, 89, 1, '2021-05-17 09:44:25', '210516RGCTNUN4', 42, 20000, 79000, 31000, NULL, 1, 99000, 0, '2021-05-16 22:44:25', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 9),
(260, 'PX0000086', 86, 89, 1, '2021-05-17 09:44:25', '210516RGCTNUN4', 2, 27879, 110121, 66000, NULL, 2, 69000, 0, '2021-05-16 22:44:25', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 7),
(261, 'PX0000087', 87, 90, 1, '2021-05-17 09:46:43', '210516RAQ8SM43', 12, 27733, 31267, 17000, NULL, 1, 59000, 0, '2021-05-16 22:46:43', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 2),
(262, 'PX0000087', 87, 90, 1, '2021-05-17 09:46:43', '210516RAQ8SM43', 29, 41834, 47166, 29000, NULL, 1, 89000, 0, '2021-05-16 22:46:43', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 13),
(263, 'PX0000087', 87, 90, 1, '2021-05-17 09:46:43', '210516RAQ8SM43', 2, 32433, 36567, 33000, NULL, 1, 69000, 0, '2021-05-16 22:46:43', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(264, 'PX0000088', 88, 91, 1, '2021-05-17 09:48:11', '210515PQDGW2VK', 27, 54000, 45000, 36000, NULL, 1, 99000, 0, '2021-05-16 22:48:11', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 6),
(265, 'PX0000089', 89, 92, 1, '2021-05-17 09:50:57', '210515PKMMVFMF', 29, 22000, 67000, 29000, NULL, 1, 89000, 0, '2021-05-16 22:50:57', '0000-00-00 00:00:00', 25, NULL, 25, NULL, 3, 12),
(266, 'PN0000001', 1, NULL, 1, '2021-05-17 18:13:00', '', 23, NULL, 225000, NULL, 5, 0, 45000, 0, '2021-05-30 07:16:08', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 6),
(267, 'PN0000001', 1, NULL, 1, '2021-05-17 18:13:00', '', 12, NULL, 85000, NULL, 5, 0, 17000, 0, '2021-05-30 07:16:08', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 7),
(268, 'PN0000001', 1, NULL, 1, '2021-05-17 18:13:00', '', 17, NULL, 120000, NULL, 5, 0, 24000, 0, '2021-05-30 07:16:08', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 5),
(269, 'PN0000001', 1, NULL, 1, '2021-05-17 18:13:00', '', 18, NULL, 1200000, NULL, 50, 0, 24000, 0, '2021-05-30 07:16:08', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 53),
(270, 'PN0000001', 1, NULL, 1, '2021-05-17 18:13:00', '', 5, NULL, 105000, NULL, 5, 0, 21000, 0, '2021-05-30 07:16:08', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 5),
(271, 'PN0000001', 1, NULL, 1, '2021-05-17 18:13:00', '', 38, NULL, 180000, NULL, 5, 0, 36000, 0, '2021-05-30 07:16:08', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 5),
(272, 'PN0000001', 1, NULL, 1, '2021-05-17 18:13:00', '', 24, NULL, 175000, NULL, 5, 0, 35000, 0, '2021-05-30 07:16:08', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 5);
INSERT INTO `cms_report` (`ID`, `transaction_code`, `transaction_id`, `customer_id`, `store_id`, `date`, `notes`, `product_id`, `discount`, `total_money`, `origin_price`, `input`, `output`, `price`, `deleted`, `created`, `updated`, `user_init`, `user_upd`, `sale_id`, `supplier_id`, `type`, `stock`) VALUES
(273, 'PN0000001', 1, NULL, 1, '2021-05-17 18:13:00', '', 26, NULL, 3040000, NULL, 80, 0, 38000, 0, '2021-05-30 07:16:08', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 84),
(274, 'PN0000001', 1, NULL, 1, '2021-05-17 18:13:00', '', 28, NULL, 4720000, NULL, 80, 0, 59000, 0, '2021-05-30 07:16:08', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 80),
(275, 'PN0000001', 1, NULL, 1, '2021-05-17 18:13:00', '', 25, NULL, 1900000, NULL, 50, 0, 38000, 0, '2021-05-30 07:16:08', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 50),
(276, 'PN0000001', 1, NULL, 1, '2021-05-17 18:13:00', '', 7, NULL, 1680000, NULL, 80, 0, 21000, 0, '2021-05-30 07:16:08', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 80),
(277, 'PN0000001', 2, NULL, 1, '2021-05-30 18:20:06', '', 23, NULL, 225000, NULL, 5, 0, 45000, 0, '2021-05-30 07:20:06', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 11),
(278, 'PN0000001', 2, NULL, 1, '2021-05-30 18:20:06', '', 12, NULL, 85000, NULL, 5, 0, 17000, 0, '2021-05-30 07:20:06', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 12),
(279, 'PN0000001', 2, NULL, 1, '2021-05-30 18:20:06', '', 17, NULL, 120000, NULL, 5, 0, 24000, 0, '2021-05-30 07:20:06', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 10),
(280, 'PN0000001', 2, NULL, 1, '2021-05-30 18:20:06', '', 18, NULL, 1200000, NULL, 50, 0, 24000, 0, '2021-05-30 07:20:06', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 103),
(281, 'PN0000001', 2, NULL, 1, '2021-05-30 18:20:06', '', 5, NULL, 105000, NULL, 5, 0, 21000, 0, '2021-05-30 07:20:06', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 10),
(282, 'PN0000001', 2, NULL, 1, '2021-05-30 18:20:06', '', 38, NULL, 180000, NULL, 5, 0, 36000, 0, '2021-05-30 07:20:06', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 10),
(283, 'PN0000001', 2, NULL, 1, '2021-05-30 18:20:06', '', 24, NULL, 175000, NULL, 5, 0, 35000, 0, '2021-05-30 07:20:06', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 10),
(284, 'PN0000001', 2, NULL, 1, '2021-05-30 18:20:06', '', 26, NULL, 3040000, NULL, 80, 0, 38000, 0, '2021-05-30 07:20:06', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 164),
(285, 'PN0000001', 2, NULL, 1, '2021-05-30 18:20:06', '', 28, NULL, 4720000, NULL, 80, 0, 59000, 0, '2021-05-30 07:20:06', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 160),
(286, 'PN0000001', 2, NULL, 1, '2021-05-30 18:20:06', '', 25, NULL, 1900000, NULL, 50, 0, 38000, 0, '2021-05-30 07:20:06', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 100),
(287, 'PN0000001', 2, NULL, 1, '2021-05-30 18:20:06', '', 7, NULL, 1680000, NULL, 80, 0, 21000, 0, '2021-05-30 07:20:06', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 160),
(288, 'PN0000002', 3, NULL, 1, '2021-05-30 18:34:11', 'mực cán -140k', 31, NULL, 150000, NULL, 5, 0, 30000, 0, '2021-05-30 07:34:11', '0000-00-00 00:00:00', 24, NULL, NULL, 1, 2, 10),
(289, 'PN0000002', 3, NULL, 1, '2021-05-30 18:34:11', 'mực cán -140k', 29, NULL, 580000, NULL, 20, 0, 29000, 0, '2021-05-30 07:34:11', '0000-00-00 00:00:00', 24, NULL, NULL, 1, 2, 32),
(290, 'PN0000002', 3, NULL, 1, '2021-05-30 18:34:11', 'mực cán -140k', 23, NULL, 450000, NULL, 10, 0, 45000, 0, '2021-05-30 07:34:11', '0000-00-00 00:00:00', 24, NULL, NULL, 1, 2, 21),
(291, 'PN0000002', 3, NULL, 1, '2021-05-30 18:34:11', 'mực cán -140k', 2, NULL, 330000, NULL, 10, 0, 33000, 0, '2021-05-30 07:34:11', '0000-00-00 00:00:00', 24, NULL, NULL, 1, 2, 16),
(292, 'PN0000002', 3, NULL, 1, '2021-05-30 18:34:11', 'mực cán -140k', 12, NULL, 170000, NULL, 10, 0, 17000, 0, '2021-05-30 07:34:11', '0000-00-00 00:00:00', 24, NULL, NULL, 1, 2, 22),
(293, 'PN0000002', 3, NULL, 1, '2021-05-30 18:34:11', 'mực cán -140k', 46, NULL, 310000, NULL, 10, 0, 31000, 0, '2021-05-30 07:34:11', '0000-00-00 00:00:00', 24, NULL, NULL, 1, 2, 15),
(294, 'PN0000002', 3, NULL, 1, '2021-05-30 18:34:11', 'mực cán -140k', 38, NULL, 360000, NULL, 10, 0, 36000, 0, '2021-05-30 07:34:11', '0000-00-00 00:00:00', 24, NULL, NULL, 1, 2, 20),
(295, 'PN0000002', 3, NULL, 1, '2021-05-30 18:34:11', 'mực cán -140k', 20, NULL, 200000, NULL, 10, 0, 20000, 0, '2021-05-30 07:34:11', '0000-00-00 00:00:00', 24, NULL, NULL, 1, 2, 19),
(296, 'PN0000002', 3, NULL, 1, '2021-05-30 18:34:11', 'mực cán -140k', 51, NULL, 190000, NULL, 5, 0, 38000, 0, '2021-05-30 07:34:11', '0000-00-00 00:00:00', 24, NULL, NULL, 1, 2, 9),
(297, 'PN0000002', 3, NULL, 1, '2021-05-30 18:34:11', 'mực cán -140k', 52, NULL, 210000, NULL, 10, 0, 21000, 0, '2021-05-30 07:34:11', '0000-00-00 00:00:00', 24, NULL, NULL, 1, 2, 15),
(298, 'PN0000002', 3, NULL, 1, '2021-05-30 18:34:11', 'mực cán -140k', 3, NULL, 180000, NULL, 5, 0, 36000, 0, '2021-05-30 07:34:11', '0000-00-00 00:00:00', 24, NULL, NULL, 1, 2, 7),
(299, 'PN0000002', 3, NULL, 1, '2021-05-30 18:34:11', 'mực cán -140k', 24, NULL, 350000, NULL, 10, 0, 35000, 0, '2021-05-30 07:34:11', '0000-00-00 00:00:00', 24, NULL, NULL, 1, 2, 20),
(300, 'PN0000002', 3, NULL, 1, '2021-05-30 18:34:11', 'mực cán -140k', 27, NULL, 720000, NULL, 20, 0, 36000, 0, '2021-05-30 07:34:11', '0000-00-00 00:00:00', 24, NULL, NULL, 1, 2, 26),
(301, 'SP00053', NULL, NULL, 1, '2021-06-03 22:43:51', 'Khai báo hàng hóa', 53, NULL, NULL, NULL, 0, 0, NULL, 0, '2021-06-03 22:43:51', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 0),
(302, 'PN0000003', 4, NULL, 1, '2021-06-04 11:00:00', '', 28, NULL, 1770000, NULL, 30, 0, 59000, 0, '2021-06-03 23:43:25', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 190),
(303, 'PN0000003', 4, NULL, 1, '2021-06-04 11:00:00', '', 22, NULL, 504000, NULL, 7, 0, 72000, 0, '2021-06-03 23:43:25', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 12),
(304, 'PN0000003', 4, NULL, 1, '2021-06-04 11:00:00', '', 53, NULL, 2250000, NULL, 50, 0, 45000, 0, '2021-06-03 23:43:25', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 50),
(305, 'PN0000003', 4, NULL, 1, '2021-06-04 11:00:00', '', 25, NULL, 380000, NULL, 10, 0, 38000, 0, '2021-06-03 23:43:25', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 110),
(306, 'PN0000003', 4, NULL, 1, '2021-06-04 11:00:00', '', 18, NULL, 240000, NULL, 10, 0, 24000, 0, '2021-06-03 23:43:25', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 113),
(307, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 17, NULL, 240000, NULL, 10, 0, 24000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 20),
(308, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 5, NULL, 105000, NULL, 5, 0, 21000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 15),
(309, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 11, NULL, 220000, NULL, 5, 0, 44000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 15),
(310, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 49, NULL, 100000, NULL, 5, 0, 20000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 11),
(311, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 30, NULL, 225000, NULL, 5, 0, 45000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 11),
(312, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 9, NULL, 175000, NULL, 5, 0, 35000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 5),
(313, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 31, NULL, 150000, NULL, 5, 0, 30000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 15),
(314, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 38, NULL, 180000, NULL, 5, 0, 36000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 25),
(315, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 20, NULL, 200000, NULL, 10, 0, 20000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 29),
(316, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 51, NULL, 190000, NULL, 5, 0, 38000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 14),
(317, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 52, NULL, 105000, NULL, 5, 0, 21000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 20),
(318, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 3, NULL, 180000, NULL, 5, 0, 36000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 12),
(319, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 24, NULL, 350000, NULL, 10, 0, 35000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 30),
(320, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 22, NULL, 360000, NULL, 5, 0, 72000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 17),
(321, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 47, NULL, 120000, NULL, 5, 0, 24000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 14),
(322, 'PN0000004', 5, NULL, 1, '2021-06-04 10:55:33', '', 28, NULL, 1180000, NULL, 20, 0, 59000, 0, '2021-06-03 23:55:33', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 210),
(323, 'PN0000005', 6, NULL, 1, '2021-06-04 08:00:00', '', 28, NULL, 1770000, NULL, 30, 0, 59000, 0, '2021-06-12 20:51:37', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 240),
(324, 'PN0000005', 6, NULL, 1, '2021-06-04 08:00:00', '', 22, NULL, 504000, NULL, 7, 0, 72000, 0, '2021-06-12 20:51:37', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 24),
(325, 'PN0000005', 6, NULL, 1, '2021-06-04 08:00:00', '', 53, NULL, 2250000, NULL, 50, 0, 45000, 0, '2021-06-12 20:51:37', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 100),
(326, 'PN0000005', 6, NULL, 1, '2021-06-04 08:00:00', '', 25, NULL, 380000, NULL, 10, 0, 38000, 0, '2021-06-12 20:51:37', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 120),
(327, 'PN0000005', 6, NULL, 1, '2021-06-04 08:00:00', '', 18, NULL, 240000, NULL, 10, 0, 24000, 0, '2021-06-12 20:51:37', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 123),
(328, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 23, NULL, 900000, NULL, 20, 0, 45000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 41),
(329, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 12, NULL, 340000, NULL, 20, 0, 17000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 42),
(330, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 50, NULL, 760000, NULL, 20, 0, 38000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 31),
(331, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 3, NULL, 1080000, NULL, 30, 0, 36000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 42),
(332, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 22, NULL, 1080000, NULL, 15, 0, 72000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 39),
(333, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 18, NULL, 720000, NULL, 30, 0, 24000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 153),
(334, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 16, NULL, 240000, NULL, 10, 0, 24000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 16),
(335, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 38, NULL, 540000, NULL, 15, 0, 36000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 40),
(336, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 13, NULL, 370000, NULL, 10, 0, 37000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 20),
(337, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 14, NULL, 280000, NULL, 10, 0, 28000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 18),
(338, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 34, NULL, 200000, NULL, 10, 0, 20000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 16),
(339, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 31, NULL, 300000, NULL, 10, 0, 30000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 25),
(340, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 25, NULL, 1900000, NULL, 50, 0, 38000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 170),
(341, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 27, NULL, 756000, NULL, 21, 0, 36000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 47),
(342, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 17, NULL, 240000, NULL, 10, 0, 24000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 30),
(343, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 5, NULL, 210000, NULL, 10, 0, 21000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 25),
(344, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 29, NULL, 580000, NULL, 20, 0, 29000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 52),
(345, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 20, NULL, 400000, NULL, 20, 0, 20000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 49),
(346, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 7, NULL, 1050000, NULL, 50, 0, 21000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 210),
(347, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 51, NULL, 760000, NULL, 20, 0, 38000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 34),
(348, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 26, NULL, 1140000, NULL, 30, 0, 38000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 194),
(349, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 48, NULL, 310000, NULL, 10, 0, 31000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 20),
(350, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 19, NULL, 280000, NULL, 10, 0, 28000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 20),
(351, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 28, NULL, 2950000, NULL, 50, 0, 59000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 290),
(352, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 53, NULL, 1350000, NULL, 30, 0, 45000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 130),
(353, 'PN0000006', 7, NULL, 1, '2021-06-07 08:00:00', '', 39, NULL, 280000, NULL, 10, 0, 28000, 0, '2021-06-12 21:01:51', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 17),
(354, 'PN0000007', 8, NULL, 1, '2021-06-11 11:34:00', '', 7, NULL, 210000, NULL, 10, 0, 21000, 0, '2021-06-13 00:39:25', '0000-00-00 00:00:00', 24, NULL, NULL, 0, 2, 220),
(355, 'PN0000007', 8, NULL, 1, '2021-06-11 11:34:00', '', 19, NULL, 280000, NULL, 10, 0, 28000, 0, '2021-06-13 00:39:25', '0000-00-00 00:00:00', 24, NULL, NULL, 0, 2, 30),
(356, 'PN0000007', 8, NULL, 1, '2021-06-11 11:34:00', '', 38, NULL, 540000, NULL, 15, 0, 36000, 0, '2021-06-13 00:39:25', '0000-00-00 00:00:00', 24, NULL, NULL, 0, 2, 55),
(357, 'PN0000007', 8, NULL, 1, '2021-06-11 11:34:00', '', 29, NULL, 290000, NULL, 10, 0, 29000, 0, '2021-06-13 00:39:25', '0000-00-00 00:00:00', 24, NULL, NULL, 0, 2, 62),
(358, 'PN0000007', 8, NULL, 1, '2021-06-11 11:34:00', '', 45, NULL, 300000, NULL, 10, 0, 30000, 0, '2021-06-13 00:39:25', '0000-00-00 00:00:00', 24, NULL, NULL, 0, 2, 20),
(359, 'PN0000007', 8, NULL, 1, '2021-06-11 11:34:00', '', 41, NULL, 410000, NULL, 5, 0, 82000, 0, '2021-06-13 00:39:25', '0000-00-00 00:00:00', 24, NULL, NULL, 0, 2, 10),
(360, 'PN0000007', 8, NULL, 1, '2021-06-11 11:34:00', '', 26, NULL, 760000, NULL, 20, 0, 38000, 0, '2021-06-13 00:39:25', '0000-00-00 00:00:00', 24, NULL, NULL, 0, 2, 214),
(361, 'PN0000007', 8, NULL, 1, '2021-06-11 11:34:00', '', 20, NULL, 400000, NULL, 20, 0, 20000, 0, '2021-06-13 00:39:25', '0000-00-00 00:00:00', 24, NULL, NULL, 0, 2, 69),
(362, 'PN0000007', 8, NULL, 1, '2021-06-11 11:34:00', '', 17, NULL, 480000, NULL, 20, 0, 24000, 0, '2021-06-13 00:39:25', '0000-00-00 00:00:00', 24, NULL, NULL, 0, 2, 50),
(363, 'PN0000007', 8, NULL, 1, '2021-06-11 11:34:00', '', 27, NULL, 720000, NULL, 20, 0, 36000, 0, '2021-06-13 00:39:25', '0000-00-00 00:00:00', 24, NULL, NULL, 0, 2, 67),
(364, 'PN0000007', 8, NULL, 1, '2021-06-11 11:34:00', '', 18, NULL, 480000, NULL, 20, 0, 24000, 0, '2021-06-13 00:39:25', '0000-00-00 00:00:00', 24, NULL, NULL, 0, 2, 173),
(365, 'PN0000007', 8, NULL, 1, '2021-06-11 11:34:00', '', 16, NULL, 240000, NULL, 10, 0, 24000, 0, '2021-06-13 00:39:25', '0000-00-00 00:00:00', 24, NULL, NULL, 0, 2, 26),
(366, 'PN0000007', 8, NULL, 1, '2021-06-11 11:34:00', '', 30, NULL, 450000, NULL, 10, 0, 45000, 0, '2021-06-13 00:39:25', '0000-00-00 00:00:00', 24, NULL, NULL, 0, 2, 21),
(367, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 28, NULL, 8850000, NULL, 150, 0, 59000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 440),
(368, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 52, NULL, 630000, NULL, 30, 0, 21000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 50),
(369, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 24, NULL, 1050000, NULL, 30, 0, 35000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 60),
(370, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 47, NULL, 480000, NULL, 20, 0, 24000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 34),
(371, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 46, NULL, 620000, NULL, 20, 0, 31000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 35),
(372, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 44, NULL, 280000, NULL, 10, 0, 28000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 18),
(373, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 37, NULL, 220000, NULL, 10, 0, 22000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 18),
(374, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 21, NULL, 1440000, NULL, 20, 0, 72000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 26),
(375, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 2, NULL, 660000, NULL, 20, 0, 33000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 36),
(376, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 39, NULL, 560000, NULL, 20, 0, 28000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 37),
(377, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 36, NULL, 250000, NULL, 10, 0, 25000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 19),
(378, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 15, NULL, 300000, NULL, 10, 0, 30000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 19),
(379, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 9, NULL, 700000, NULL, 20, 0, 35000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 25),
(380, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 5, NULL, 420000, NULL, 20, 0, 21000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 45),
(381, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 22, NULL, 1440000, NULL, 20, 0, 72000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 59),
(382, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 23, NULL, 900000, NULL, 20, 0, 45000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 61),
(383, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 38, NULL, 720000, NULL, 20, 0, 36000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 75),
(384, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 31, NULL, 600000, NULL, 20, 0, 30000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 45),
(385, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 50, NULL, 1140000, NULL, 30, 0, 38000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 61),
(386, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 25, NULL, 1900000, NULL, 50, 0, 38000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 220),
(387, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 32, NULL, 120000, NULL, 5, 0, 24000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 13),
(388, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 17, NULL, 480000, NULL, 20, 0, 24000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 70),
(389, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 7, NULL, 420000, NULL, 20, 0, 21000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 240),
(390, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 18, NULL, 480000, NULL, 20, 0, 24000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 193),
(391, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 26, NULL, 760000, NULL, 20, 0, 38000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 234),
(392, 'PN0000008', 9, NULL, 1, '2021-06-16 09:43:45', '', 29, NULL, 580000, NULL, 20, 0, 29000, 0, '2021-06-15 22:43:45', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 82),
(393, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 11, NULL, 440000, NULL, 10, 0, 44000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 25),
(394, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 30, NULL, 450000, NULL, 10, 0, 45000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 31),
(395, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 51, NULL, 1140000, NULL, 30, 0, 38000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 64),
(396, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 50, NULL, 1900000, NULL, 50, 0, 38000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 111),
(397, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 3, NULL, 720000, NULL, 20, 0, 36000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 62),
(398, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 28, NULL, 2950000, NULL, 50, 0, 59000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 490),
(399, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 29, NULL, 290000, NULL, 10, 0, 29000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 92),
(400, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 8, NULL, 160000, NULL, 5, 0, 32000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 13),
(401, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 44, NULL, 560000, NULL, 20, 0, 28000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 38),
(402, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 13, NULL, 740000, NULL, 20, 0, 37000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 40),
(403, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 14, NULL, 560000, NULL, 20, 0, 28000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 38),
(404, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 12, NULL, 340000, NULL, 20, 0, 17000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 62),
(405, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 25, NULL, 1900000, NULL, 50, 0, 38000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 270),
(406, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 5, NULL, 420000, NULL, 20, 0, 21000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 65),
(407, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 22, NULL, 1080000, NULL, 15, 0, 72000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 74),
(408, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 20, NULL, 600000, NULL, 30, 0, 20000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 99),
(409, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 18, NULL, 1200000, NULL, 50, 0, 24000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 243),
(410, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 46, NULL, 620000, NULL, 20, 0, 31000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 55),
(411, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 7, NULL, 1050000, NULL, 50, 0, 21000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 290),
(412, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 17, NULL, 720000, NULL, 30, 0, 24000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 100),
(413, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 49, NULL, 400000, NULL, 20, 0, 20000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 31),
(414, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 39, NULL, 280000, NULL, 10, 0, 28000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 47),
(415, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 36, NULL, 100000, NULL, 4, 0, 25000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 23),
(416, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 27, NULL, 1800000, NULL, 50, 0, 36000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 117),
(417, 'PN0000009', 10, NULL, 1, '2021-06-30 08:21:07', '', 26, NULL, 1900000, NULL, 50, 0, 38000, 0, '2021-06-29 21:21:07', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 284),
(418, 'PN0000010', 11, NULL, 1, '2021-07-01 10:53:06', '', 25, NULL, 1900000, NULL, 50, 0, 38000, 0, '2021-06-30 23:53:06', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 320),
(419, 'PN0000010', 11, NULL, 1, '2021-07-01 10:53:06', '', 7, NULL, 420000, NULL, 20, 0, 21000, 0, '2021-06-30 23:53:06', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 310),
(420, 'PN0000010', 11, NULL, 1, '2021-07-01 10:53:06', '', 28, NULL, 5900000, NULL, 100, 0, 59000, 0, '2021-06-30 23:53:06', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 590),
(421, 'PN0000010', 11, NULL, 1, '2021-07-01 10:53:06', '', 26, NULL, 1900000, NULL, 50, 0, 38000, 0, '2021-06-30 23:53:06', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 334),
(422, 'PN0000010', 11, NULL, 1, '2021-07-01 10:53:06', '', 18, NULL, 480000, NULL, 20, 0, 24000, 0, '2021-06-30 23:53:06', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 263),
(423, 'PN0000010', 11, NULL, 1, '2021-07-01 10:53:06', '', 29, NULL, 580000, NULL, 20, 0, 29000, 0, '2021-06-30 23:53:06', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 112),
(424, 'PN0000010', 11, NULL, 1, '2021-07-01 10:53:06', '', 22, NULL, 1440000, NULL, 20, 0, 72000, 0, '2021-06-30 23:53:06', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 94),
(425, 'PN0000010', 11, NULL, 1, '2021-07-01 10:53:06', '', 51, NULL, 760000, NULL, 20, 0, 38000, 0, '2021-06-30 23:53:06', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 84),
(426, 'PN0000010', 11, NULL, 1, '2021-07-01 10:53:06', '', 38, NULL, 360000, NULL, 10, 0, 36000, 0, '2021-06-30 23:53:06', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 85),
(427, 'PN0000010', 11, NULL, 1, '2021-07-01 10:53:06', '', 24, NULL, 350000, NULL, 10, 0, 35000, 0, '2021-06-30 23:53:06', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 70),
(428, 'PN0000010', 11, NULL, 1, '2021-07-01 10:53:06', '', 20, NULL, 200000, NULL, 10, 0, 20000, 0, '2021-06-30 23:53:06', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 109),
(429, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 28, NULL, 5900000, NULL, 100, 0, 59000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 690),
(430, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 50, NULL, 3800000, NULL, 100, 0, 38000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 211),
(431, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 26, NULL, 3800000, NULL, 100, 0, 38000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 434),
(432, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 18, NULL, 1200000, NULL, 50, 0, 24000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 313),
(433, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 17, NULL, 480000, NULL, 20, 0, 24000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 120),
(434, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 45, NULL, 600000, NULL, 20, 0, 30000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 40),
(435, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 21, NULL, 1440000, NULL, 20, 0, 72000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 46),
(436, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 9, NULL, 700000, NULL, 20, 0, 35000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 45),
(437, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 29, NULL, 2900000, NULL, 100, 0, 29000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 212),
(438, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 15, NULL, 600000, NULL, 20, 0, 30000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 39),
(439, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 11, NULL, 440000, NULL, 10, 0, 44000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 35),
(440, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 2, NULL, 660000, NULL, 20, 0, 33000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 56),
(441, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 36, NULL, 250000, NULL, 10, 0, 25000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 33),
(442, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 31, NULL, 600000, NULL, 20, 0, 30000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 65),
(443, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 44, NULL, 560000, NULL, 20, 0, 28000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 58),
(444, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 16, NULL, 480000, NULL, 20, 0, 24000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 46),
(445, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 47, NULL, 240000, NULL, 10, 0, 24000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 44),
(446, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 12, NULL, 340000, NULL, 20, 0, 17000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 82),
(447, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 3, NULL, 720000, NULL, 20, 0, 36000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 82),
(448, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 46, NULL, 620000, NULL, 20, 0, 31000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 75),
(449, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 52, NULL, 420000, NULL, 20, 0, 21000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 70),
(450, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 51, NULL, 760000, NULL, 20, 0, 38000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 104),
(451, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 25, NULL, 3800000, NULL, 100, 0, 38000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 420),
(452, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 7, NULL, 420000, NULL, 20, 0, 21000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 330),
(453, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 20, NULL, 400000, NULL, 20, 0, 20000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 129),
(454, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 27, NULL, 1080000, NULL, 30, 0, 36000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 147),
(455, 'PN0000011', 12, NULL, 1, '2021-07-10 06:22:25', '', 22, NULL, 1440000, NULL, 20, 0, 72000, 0, '2021-07-09 19:22:25', '0000-00-00 00:00:00', 2, NULL, NULL, 0, 2, 114),
(456, 'PN0000012', 13, NULL, 1, '2021-07-10 06:39:10', '', 5, NULL, 210000, NULL, 10, 0, 21000, 0, '2021-07-09 19:39:10', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 75),
(457, 'SP00054', NULL, NULL, 1, '2021-07-20 22:40:22', 'Khai báo hàng hóa', 54, NULL, NULL, NULL, 6, 0, NULL, 0, '2021-07-20 22:40:22', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 6),
(458, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 28, NULL, 8850000, NULL, 150, 0, 59000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 840),
(459, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 22, NULL, 2160000, NULL, 30, 0, 72000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 144),
(460, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 36, NULL, 750000, NULL, 30, 0, 25000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 63),
(461, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 14, NULL, 560000, NULL, 20, 0, 28000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 58),
(462, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 15, NULL, 300000, NULL, 10, 0, 30000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 49),
(463, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 3, NULL, 1080000, NULL, 30, 0, 36000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 112),
(464, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 12, NULL, 510000, NULL, 30, 0, 17000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 112),
(465, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 20, NULL, 1000000, NULL, 50, 0, 20000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 179),
(466, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 17, NULL, 1200000, NULL, 50, 0, 24000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 170),
(467, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 27, NULL, 1800000, NULL, 50, 0, 36000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 197),
(468, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 51, NULL, 1900000, NULL, 50, 0, 38000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 154),
(469, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 25, NULL, 3800000, NULL, 100, 0, 38000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 520),
(470, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 18, NULL, 1200000, NULL, 50, 0, 24000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 363),
(471, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 49, NULL, 600000, NULL, 30, 0, 20000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 61),
(472, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 54, NULL, 400000, NULL, 20, 0, 20000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 26),
(473, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 13, NULL, 1110000, NULL, 30, 0, 37000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 70),
(474, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 7, NULL, 1050000, NULL, 50, 0, 21000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 380),
(475, 'PN0000013', 14, NULL, 1, '2021-07-23 16:31:27', '', 24, NULL, 1750000, NULL, 50, 0, 35000, 0, '2021-07-23 05:31:27', '0000-00-00 00:00:00', 2, NULL, NULL, 1, 2, 120),
(476, 'SP00055', NULL, NULL, 1, '2021-09-25 23:01:39', 'Khai báo hàng hóa', 55, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-09-25 23:01:39', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(477, 'SP00056', NULL, NULL, 1, '2021-09-25 23:02:15', 'Khai báo hàng hóa', 56, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-09-25 23:02:15', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(478, 'SP00057', NULL, NULL, 1, '2021-09-25 23:02:51', 'Khai báo hàng hóa', 57, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-09-25 23:02:51', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(479, 'SP00058', NULL, NULL, 1, '2021-09-25 23:03:34', 'Khai báo hàng hóa', 58, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-09-25 23:03:34', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(480, 'SP00059', NULL, NULL, 1, '2021-09-25 23:04:10', 'Khai báo hàng hóa', 59, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-09-25 23:04:10', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(481, 'SP00060', NULL, NULL, 1, '2021-09-25 23:04:27', 'Khai báo hàng hóa', 60, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-09-25 23:04:27', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(482, 'SP00061', NULL, NULL, 1, '2021-10-13 16:24:38', 'Khai báo hàng hóa', 61, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-13 16:24:38', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(483, 'SP00062', NULL, NULL, 1, '2021-10-13 16:26:55', 'Khai báo hàng hóa', 62, NULL, NULL, NULL, 12, 0, NULL, 0, '2021-10-13 16:26:55', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 12),
(484, 'SP00063', NULL, NULL, 1, '2021-10-18 23:26:56', 'Khai báo hàng hóa', 63, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-18 23:26:56', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(485, 'SP00064', NULL, NULL, 1, '2021-10-25 11:06:30', 'Khai báo hàng hóa', 64, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:06:30', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(486, 'SP00065', NULL, NULL, 1, '2021-10-25 11:07:19', 'Khai báo hàng hóa', 65, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:07:19', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(487, 'SP00066', NULL, NULL, 1, '2021-10-25 11:08:01', 'Khai báo hàng hóa', 66, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:08:01', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(488, 'SP00067', NULL, NULL, 1, '2021-10-25 11:08:41', 'Khai báo hàng hóa', 67, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:08:41', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(489, 'SP00068', NULL, NULL, 1, '2021-10-25 11:10:31', 'Khai báo hàng hóa', 68, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:10:31', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(490, 'SP00069', NULL, NULL, 1, '2021-10-25 11:11:05', 'Khai báo hàng hóa', 69, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:11:05', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(491, 'SP00070', NULL, NULL, 1, '2021-10-25 11:12:20', 'Khai báo hàng hóa', 70, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:12:20', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(492, 'SP00071', NULL, NULL, 1, '2021-10-25 11:12:43', 'Khai báo hàng hóa', 71, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:12:43', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(493, 'SP00072', NULL, NULL, 1, '2021-10-25 11:13:31', 'Khai báo hàng hóa', 72, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:13:31', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(494, 'SP00073', NULL, NULL, 1, '2021-10-25 11:13:59', 'Khai báo hàng hóa', 73, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:13:59', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(495, 'SP00074', NULL, NULL, 1, '2021-10-25 11:15:43', 'Khai báo hàng hóa', 74, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:15:43', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(496, 'SP00075', NULL, NULL, 1, '2021-10-25 11:16:52', 'Khai báo hàng hóa', 75, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:16:52', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(497, 'SP00076', NULL, NULL, 1, '2021-10-25 11:17:25', 'Khai báo hàng hóa', 76, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:17:25', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(498, 'SP00077', NULL, NULL, 1, '2021-10-25 11:17:44', 'Khai báo hàng hóa', 77, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:17:44', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(499, 'SP00078', NULL, NULL, 1, '2021-10-25 11:21:18', 'Khai báo hàng hóa', 78, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:21:18', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(500, 'SP00079', NULL, NULL, 1, '2021-10-25 11:21:36', 'Khai báo hàng hóa', 79, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:21:36', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(501, 'SP00080', NULL, NULL, 1, '2021-10-25 11:44:15', 'Khai báo hàng hóa', 80, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:44:15', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(502, 'SP00081', NULL, NULL, 1, '2021-10-25 11:49:08', 'Khai báo hàng hóa', 81, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:49:08', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(503, 'SP00082', NULL, NULL, 1, '2021-10-25 11:50:16', 'Khai báo hàng hóa', 82, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:50:16', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(504, 'SP00083', NULL, NULL, 1, '2021-10-25 11:56:14', 'Khai báo hàng hóa', 83, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 11:56:14', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(505, 'SP00084', NULL, NULL, 1, '2021-10-25 12:01:08', 'Khai báo hàng hóa', 84, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-25 12:01:08', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(506, 'SP00085', NULL, NULL, 1, '2021-10-26 10:54:16', 'Khai báo hàng hóa', 85, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-26 10:54:16', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(507, 'SP00086', NULL, NULL, 1, '2021-10-26 11:00:16', 'Khai báo hàng hóa', 86, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-26 11:00:16', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(508, 'SP00087', NULL, NULL, 1, '2021-10-26 11:31:39', 'Khai báo hàng hóa', 87, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-26 11:31:39', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(509, 'SP00088', NULL, NULL, 1, '2021-10-26 11:33:03', 'Khai báo hàng hóa', 88, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-26 11:33:03', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(510, 'SP00089', NULL, NULL, 1, '2021-10-26 11:34:03', 'Khai báo hàng hóa', 89, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-26 11:34:03', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(511, 'SP00090', NULL, NULL, 1, '2021-10-26 11:45:26', 'Khai báo hàng hóa', 90, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-26 11:45:26', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(512, 'SP00091', NULL, NULL, 1, '2021-10-26 17:03:58', 'Khai báo hàng hóa', 91, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-26 17:03:58', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(513, 'SP00092', NULL, NULL, 1, '2021-10-26 17:07:14', 'Khai báo hàng hóa', 92, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-26 17:07:14', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(514, 'SP00093', NULL, NULL, 1, '2021-10-26 17:07:51', 'Khai báo hàng hóa', 93, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-10-26 17:07:51', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(515, 'SP00094', NULL, NULL, 1, '2021-12-16 16:23:46', 'Khai báo hàng hóa', 94, NULL, NULL, NULL, 0, 0, NULL, 0, '2021-12-16 16:23:46', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 0),
(516, 'SP00095', NULL, NULL, 1, '2021-12-16 16:24:20', 'Khai báo hàng hóa', 95, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-12-16 16:24:20', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(517, 'SP00096', NULL, NULL, 1, '2021-12-16 16:24:52', 'Khai báo hàng hóa', 96, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-12-16 16:24:52', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(518, 'SP00097', NULL, NULL, 1, '2021-12-24 09:32:00', 'Khai báo hàng hóa', 97, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-12-24 09:32:00', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(519, 'SP00098', NULL, NULL, 1, '2021-12-24 09:32:48', 'Khai báo hàng hóa', 98, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-12-24 09:32:48', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(520, 'SP00099', NULL, NULL, 1, '2021-12-25 11:45:03', 'Khai báo hàng hóa', 99, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-12-25 11:45:03', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(521, 'SP00100', NULL, NULL, 1, '2021-12-25 11:54:10', 'Khai báo hàng hóa', 100, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-12-25 11:54:10', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(522, 'SP00101', NULL, NULL, 1, '2021-12-25 11:54:23', 'Khai báo hàng hóa', 101, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-12-25 11:54:23', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(523, 'SP00102', NULL, NULL, 1, '2021-12-25 11:54:39', 'Khai báo hàng hóa', 102, NULL, NULL, NULL, 1, 0, NULL, 0, '2021-12-25 11:54:39', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(524, 'SP00103', NULL, NULL, 1, '2022-01-09 12:43:52', 'Khai báo hàng hóa', 103, NULL, NULL, NULL, 1, 0, NULL, 0, '2022-01-09 12:43:52', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(525, 'SP00104', NULL, NULL, 1, '2022-01-09 12:45:05', 'Khai báo hàng hóa', 104, NULL, NULL, NULL, 1, 0, NULL, 0, '2022-01-09 12:45:05', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(526, 'SP00105', NULL, NULL, 1, '2022-02-24 16:44:53', 'Khai báo hàng hóa', 105, NULL, NULL, NULL, 1, 0, NULL, 0, '2022-02-24 16:44:53', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 1),
(527, 'SP00106', NULL, NULL, 1, '2022-02-24 16:45:13', 'Khai báo hàng hóa', 106, NULL, NULL, NULL, 0, 0, NULL, 0, '2022-02-24 16:45:13', '0000-00-00 00:00:00', 2, NULL, NULL, NULL, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cms_revenue_expenditure`
--

CREATE TABLE `cms_revenue_expenditure` (
  `ID` int(10) UNSIGNED NOT NULL,
  `reve_code` text NOT NULL,
  `name_revenue` text NOT NULL,
  `total_money_revenue` text NOT NULL,
  `note_revenue` text NOT NULL,
  `input_status` tinyint(1) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `user_accept` int(11) NOT NULL DEFAULT -1,
  `type_re` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `updated` datetime NOT NULL DEFAULT current_timestamp(),
  `user_init` int(11) NOT NULL,
  `user_upd` int(11) NOT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `store` varchar(255) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `cms_revenue_expenditure`
--

INSERT INTO `cms_revenue_expenditure` (`ID`, `reve_code`, `name_revenue`, `total_money_revenue`, `note_revenue`, `input_status`, `status`, `user_accept`, `type_re`, `created`, `updated`, `user_init`, `user_upd`, `deleted`, `store`) VALUES
(1, 'PN0000001', 'Tiền nhà 6 tháng và tiền cọc', '24500000', '3.5/tháng và 1 tháng tiền cọc', 1, 1, 24, 2, '2021-03-26 00:00:00', '2021-03-26 00:00:00', 2, 24, 0, '1'),
(2, 'PN0000002', 'Bút gim xóa', '50000', '', 1, 1, 2, 2, '2021-03-26 00:00:00', '2021-03-26 00:00:00', 24, 2, 0, '1'),
(3, 'PN0000003', 'Túi zip+ cân + băng keo + kéo', '435000', '', 1, 1, 24, 2, '2021-04-12 00:00:00', '2021-04-12 00:00:00', 2, 24, 0, '1'),
(4, 'PN0000004', 'Dây gai  mua trên shopee', '30000', '', 1, 1, 24, 2, '2021-04-12 00:00:00', '2021-04-12 00:00:00', 2, 24, 0, '1'),
(5, 'PN0000005', 'máy đóng ngày tháng năm', '109000', '', 1, 1, 24, 2, '2021-04-12 00:00:00', '2021-04-12 00:00:00', 2, 24, 0, '1'),
(6, 'PN0000006', 'Tiền mạng', '194000', 'tiềng mạng tháng 3', 1, 1, 2, 2, '2021-04-19 00:00:00', '2021-04-19 00:00:00', 24, 2, 0, '1'),
(7, 'PN0000007', 'tiền hàng nhập', '14805000', 'tiền nhập hàng', 1, 1, 2, 2, '2021-04-08 00:00:00', '2021-04-19 00:00:00', 24, 2, 0, '1'),
(8, 'PN0000008', 'in tag buộc dây', '680000', 'tiền in 1000 tag', 1, 1, 2, 2, '2021-04-20 00:00:00', '2021-04-25 00:00:00', 24, 2, 0, '1'),
(9, 'PN0000009', 'tiền in tem mac 41 loại', '1050000', 'tiền in tem mác 41 loại x15', 1, 1, 2, 2, '2021-04-17 00:00:00', '2021-04-25 00:00:00', 24, 2, 0, '1'),
(10, 'PN0000010', 'Tiền quảng cáo shopee và phí đăng ký freeship extra', '120000', '100k quảng cáo + 20k phí đăng ký freeship extra', 1, 1, 24, 2, '2021-05-01 00:00:00', '2021-05-05 00:00:00', 2, 24, 0, '1'),
(11, 'PN0000011', 'Quảng cáo FB ADS', '300000', 'Nạp tiền quảng cáo fb', 1, 1, 24, 2, '2021-05-06 00:00:00', '2021-05-05 00:00:00', 2, 24, 0, '1'),
(12, 'PN0000012', 'Buff đơn Kim Huệ', '484000', '210505SUFW9YHV', 1, 1, 2, 2, '2021-05-06 00:00:00', '2021-05-07 00:00:00', 24, 2, 0, '1'),
(13, 'PN0000013', 'Nhập Hàng Lần 2', '2710000', '', 1, 1, 2, 2, '2021-05-07 00:00:00', '2021-05-07 00:00:00', 24, 2, 0, '1'),
(14, 'PN0000014', 'Buff đơn shopee', '1030000', 'ID Đơn hàng 210505SPMW6F4E + 210505SW7V3QGG', 1, 1, 24, 2, '2021-05-06 00:00:00', '2021-05-08 00:00:00', 2, 24, 0, '1'),
(15, 'PN0000015', 'Buff đơn shopee', '291000', 'ID đơn hàng 210505SR65BPTG', 1, 1, 24, 2, '2021-05-06 00:00:00', '2021-05-08 00:00:00', 2, 24, 0, '1'),
(16, 'PN0000016', 'Buff đơn shopee', '624000', 'ID đơn hàng 2105071J4G5A1Q', 1, 1, 24, 2, '2021-05-07 00:00:00', '2021-05-08 00:00:00', 2, 24, 0, '1'),
(17, 'PN0000017', 'Hoàn tiền đơn hàng giao thiếu', '35000', '1 rong biển cháy tỏi \nID Đơn hàng 21050607AV5018', 1, 1, 24, 2, '2021-05-08 00:00:00', '2021-05-08 00:00:00', 2, 24, 0, '1'),
(18, 'PN0000018', 'Hoàn tiền hũ me lào hỏng trên shopee', '49000', 'mã đơn hàng 21050833SWD4B7', 1, 1, 24, 2, '2021-05-09 00:00:00', '2021-05-09 00:00:00', 2, 24, 0, '1'),
(446, 'PN0000446', 'Hoàn tiền hàng thiếu shopee', '275000', '', 1, 1, 24, 2, '2022-02-28 00:00:00', '2022-02-28 00:00:00', 2, 24, 0, '1'),
(20, 'PN0000020', 'Buff đơn Phương Anh', '610000', 'Buff đơn', 1, 1, 2, 2, '2021-05-07 00:00:00', '2021-05-11 00:00:00', 24, 2, 0, '1'),
(21, 'PN0000021', 'Đèn Softbox 2 + ĐènLED', '512000', 'Đèn Softbox 2 ( SL1 ) + Đèn LED (SL2) mua tren shopee', 1, 1, 2, 2, '2021-05-14 00:00:00', '2021-05-14 00:00:00', 24, 2, 0, '1'),
(22, 'PN0000022', 'Tiền ship nhận hàng từ HCM', '146000', '', 1, 1, 24, 2, '2021-05-12 00:00:00', '2021-05-14 00:00:00', 2, 24, 0, '1'),
(23, 'PN0000023', 'Hoàn tiền hũ da heo trên shopee 21051087N89UU2', '45000', '', 1, 1, 24, 2, '2021-05-11 00:00:00', '2021-05-14 00:00:00', 2, 24, 0, '1'),
(24, 'PN0000024', 'Bìa catton Đợt 1', '400000', 'bìa catton đợt 1', 1, 1, 2, 2, '2021-05-14 00:00:00', '2021-05-15 00:00:00', 24, 2, 0, '1'),
(25, 'PN0000025', 'Rút 10 triệu trên shopee về nhập hàng', '10000000', 'ví shopee', 1, 1, 24, 1, '2021-05-17 00:00:00', '2021-05-19 00:00:00', 2, 24, 0, '1'),
(26, 'PN0000026', 'Đèn chụp hình trên shopee', '333000', 'Nam đặt + Khải trả tiền', 1, 1, 24, 2, '2021-05-18 00:00:00', '2021-05-19 00:00:00', 2, 24, 0, '1'),
(27, 'PN0000027', '1 hũ Mực nước dừa 300G trên shopee', '98000', '', 1, 1, 24, 2, '2021-05-19 00:00:00', '2021-05-19 00:00:00', 2, 24, 0, '1'),
(28, 'PN0000028', 'Thùng gói hàng', '137000', '100 thùng 20x10x10', 1, 1, 24, 2, '2021-05-22 00:00:00', '2021-05-21 00:00:00', 2, 24, 0, '1'),
(29, 'PN0000029', '3 Kg gà lá chanh trên shopee', '316000', '', 1, 1, 24, 2, '2021-05-22 00:00:00', '2021-05-21 00:00:00', 2, 24, 0, '1'),
(30, 'PN0000030', 'Hũ khoai lang sấy tun tun', '45000', 'bổ xung hàng thiếu để kip giao hàng', 1, 1, 24, 2, '2021-05-22 00:00:00', '2021-05-21 00:00:00', 2, 24, 0, '1'),
(31, 'PN0000031', 'Nhập hàng còn thiếu tại HN', '726000', 'Chị Hương Roman Plaza Tố Hữu', 1, 1, 24, 2, '2021-05-11 00:00:00', '2021-05-21 00:00:00', 2, 24, 0, '1'),
(32, 'PN0000032', 'lấy 1h rong biển bên chị Hương', '40000', 'rong biển 1 hộp', 1, 1, 2, 2, '2021-05-22 00:00:00', '2021-05-24 00:00:00', 24, 2, 0, '1'),
(33, 'PN0000033', 'Đóng tiền mạng', '194000', 'tiền mạng tháng 5', 1, 1, 24, 2, '2021-05-16 00:00:00', '2021-05-26 00:00:00', 2, 24, 0, '1'),
(34, 'PN0000034', 'Quà tặng khách xin đánh giá', '10000', 'đơn hàng 210525HBH59590', 1, 1, 24, 2, '2021-05-26 00:00:00', '2021-05-26 00:00:00', 2, 24, 0, '1'),
(35, 'PN0000035', 'Mua dây đay buộc lable', '62000', '', 1, 1, 24, 2, '2021-05-24 00:00:00', '2021-05-27 00:00:00', 2, 24, 0, '1'),
(36, 'PN0000036', 'Hoàn tiền đánh giá đơn hàng trên shopee', '10000', 'id đơn hàng 210525JPDFVUJB', 1, 1, 24, 2, '2021-05-27 00:00:00', '2021-05-29 00:00:00', 2, 24, 0, '1'),
(37, 'PN0000037', '5 hũ mực cán + 1 bánh gấu', '515000', 'shop minfood (binhyen23)', 1, 1, 24, 2, '2021-05-29 00:00:00', '2021-05-29 00:00:00', 2, 24, 0, '1'),
(38, 'PN0000038', 'kẹo sỏi đậu mon store', '90000', 'kẹo sỏi đậu mon store x1 ( 57k)', 1, 1, 2, 2, '2021-05-29 00:00:00', '2021-05-30 00:00:00', 24, 2, 0, '1'),
(39, 'PN0000039', 'bánh gấu  minfood.', '65000', 'bánh gấu 50k/ x1', 1, 1, 2, 2, '2021-05-30 00:00:00', '2021-05-30 00:00:00', 24, 2, 0, '1'),
(40, 'PN0000040', 'tiền tem  x80', '620000', 'tem 580k. ship 40k', 1, 1, 2, 2, '2021-05-28 00:00:00', '2021-05-30 00:00:00', 24, 2, 0, '1'),
(41, 'PN0000041', 'tiền hàng', '4060000', 'tiền hàng nhập ( Nam chuyển trước, khải chuyển sau)', 1, 2, 2, 2, '2021-05-29 00:00:00', '2021-05-30 00:00:00', 24, 2, 1, '1'),
(42, 'PN0000042', '100 thùng 20x10x10', '137000', '', 1, 1, 24, 2, '2021-06-03 00:00:00', '2021-06-05 00:00:00', 2, 24, 0, '1'),
(43, 'PN0000043', 'đặt hàng min foood', '166000', '1 kẹo sỏi 52000\n1 cơm cháy lác  56000\n1 cá thiều 78000', 1, 1, 2, 2, '2021-06-03 00:00:00', '2021-06-05 00:00:00', 24, 2, 0, '1'),
(44, 'PN0000044', 'Đặt hàng tuntun', '250000', 'khô bò sợi dài 3\ncơm cháy 3\nda heo mắm hành 2\n Tổng 500k hoàn 50% còn 250k', 1, 1, 2, 2, '2021-06-02 00:00:00', '2021-06-05 00:00:00', 24, 2, 0, '1'),
(45, 'PN0000045', 'bánh gấu binhyen23', '65000', 'bánh gấu 50k ship 15k', 1, 1, 2, 2, '2021-05-30 00:00:00', '2021-06-05 00:00:00', 24, 2, 0, '1'),
(46, 'PN0000046', 'In tem', '721000', 'in 650 tem. giá 680k ship 41k', 1, 1, 2, 2, '2021-06-04 00:00:00', '2021-06-05 00:00:00', 24, 2, 0, '1'),
(47, 'PN0000047', '10 hũ da heo cháy tỏi tuntun', '522000', '', 1, 1, 24, 2, '2021-06-13 00:00:00', '2021-06-13 00:00:00', 2, 24, 0, '1'),
(48, 'PN0000048', '15 hũ bánh gấu đức food', '750000', '', 1, 1, 24, 2, '2021-06-13 00:00:00', '2021-06-13 00:00:00', 2, 24, 0, '1'),
(49, 'PN0000049', 'Nhập hàng thiếu tiệm tạp hóa Bích Ngân', '7624000', '4 lần: 1:3209k, 2: 600k, 3: 1410k, 4: 2405k -> total:7624k', 1, 1, 24, 2, '2021-06-13 00:00:00', '2021-06-13 00:00:00', 2, 24, 0, '1'),
(50, 'PN0000050', 'Nhập Hàng Thiên Food', '5838000', '3 lần: 1: 3679k, 2: 374k, 3: 1280k ->total:', 1, 1, 24, 2, '2021-06-13 00:00:00', '2021-06-13 00:00:00', 2, 24, 0, '1'),
(51, 'PN0000051', 'Ăn vặt doly', '505000', '5 da cá, 2 bò miếng', 1, 1, 24, 2, '2021-06-13 00:00:00', '2021-06-13 00:00:00', 2, 24, 0, '1'),
(52, 'PN0000052', 'Hộp + băng keo', '866000', 'Hộp ở hoàng mai: 165k, hộp ở vinhome: 629k, 2 cuộn băng keo trắng: 77k', 1, 1, 24, 2, '2021-06-13 00:00:00', '2021-06-13 00:00:00', 2, 24, 0, '1'),
(53, 'PN0000053', 'Rút tiền Shopee 2 lần', '30000000', 'lần 1: 20T, lần 2: 10T', 1, 1, 24, 1, '2021-06-13 00:00:00', '2021-06-13 00:00:00', 2, 24, 0, '1'),
(54, 'PN0000054', '5 da heo tỏi ớt eatgreen', '278000', '5 da heo toi ớt', 1, 1, 2, 2, '2021-06-12 00:00:00', '2021-06-13 00:00:00', 24, 2, 0, '1'),
(55, 'PN0000055', '250 goi bimbim tre em', '254000', '25x10 =250k', 1, 1, 2, 2, '2021-06-11 00:00:00', '2021-06-13 00:00:00', 24, 2, 0, '1'),
(56, 'PN0000056', 'nhập hàng minfood', '186000', '1 cá thiều 1 cơm cháy 1 kẹo sỏi', 1, 1, 2, 2, '2021-06-07 00:00:00', '2021-06-13 00:00:00', 24, 2, 0, '1'),
(57, 'PN0000057', 'Tem thư cảm ơn tag', '1320000', '450 tem \n200 thư cảm ơn \n2000 tag', 1, 1, 2, 2, '2021-06-12 00:00:00', '2021-06-13 00:00:00', 24, 2, 0, '1'),
(58, 'PN0000058', 'Hoàn tiền khách', '164000', 'Hoàn tiền ship hàng thiếu , khách đặt lại đơn mới', 1, 1, 2, 2, '2021-06-08 00:00:00', '2021-06-13 00:00:00', 24, 2, 0, '1'),
(59, 'PN0000059', 'Hoan tiền khách 1*', '131000', 'hoàn tiền 1* cho khách HanHoan (50% đơn hàng )', 1, 1, 2, 2, '2021-06-07 00:00:00', '2021-06-13 00:00:00', 24, 2, 0, '1'),
(60, 'PN0000060', 'Quà 10K cho khách', '20000', 'hoàn 2 khách 10k', 1, 1, 2, 2, '2021-06-12 00:00:00', '2021-06-13 00:00:00', 24, 2, 0, '1'),
(61, 'PN0000061', 'Rút tiền ví shopee', '23974899', '', 1, 1, 24, 1, '2021-06-14 00:00:00', '2021-06-16 00:00:00', 2, 24, 0, '1'),
(62, 'PN0000062', 'Nhập nước dừa chị Liên', '2360000', '2 lần: 1: 30 hũ ,2: 10 hũ đơn giá 59k ->2360k', 1, 1, 24, 2, '2021-06-17 00:00:00', '2021-06-17 00:00:00', 2, 24, 0, '1'),
(63, 'PN0000063', 'Nạp quảng cáo shopee và Fb', '500000', 'Shopee 200k do rút hết tiền ví shopee, 300k quảng cáo fb ngày 6.6', 1, 1, 24, 2, '2021-06-17 00:00:00', '2021-06-17 00:00:00', 2, 24, 0, '1'),
(64, 'PN0000064', 'Thùng carton ở Cầu Diễn', '250000', '200 thùng 20x10x10', 1, 1, 24, 2, '2021-06-16 00:00:00', '2021-06-17 00:00:00', 2, 24, 0, '1'),
(65, 'PN0000065', 'Hoàn tiền gửi nhầm hàng và quà tặng khách', '54000', 'giao nhầm hàng hoàn 50% giá trị đơn hàng và tặng khách 10k', 1, 1, 24, 2, '2021-06-17 00:00:00', '2021-06-17 00:00:00', 2, 24, 0, '1'),
(66, 'PN0000066', '2 khô bò que', '174000', 'mua trên shopee', 1, 1, 24, 2, '2021-06-18 00:00:00', '2021-06-19 00:00:00', 2, 24, 0, '1'),
(67, 'PN0000067', '20 hũ mực nước dừa chị Liên', '1180000', '', 1, 1, 24, 2, '2021-06-18 00:00:00', '2021-06-19 00:00:00', 2, 24, 0, '1'),
(68, 'PN0000068', 'Lấy hàng chị Liên', '1360000', '10 gà lá chanh + 10 mực nước dừa + 10 khô heo cháy tỏi', 1, 1, 24, 2, '2021-06-18 00:00:00', '2021-06-19 00:00:00', 2, 24, 0, '1'),
(69, 'PN0000069', 'Nhập hàng chị Liên', '1342000', '2 rong biển 28k + 8 khô gà 37k + 10 mực 59k + 10 khô heo 40k', 1, 1, 24, 2, '2021-06-19 00:00:00', '2021-06-20 00:00:00', 2, 24, 0, '1'),
(70, 'PN0000070', 'Hoan tien cho khach khô heo mốc', '124000', 'khô heo mốc\nkhoai lang lat', 1, 1, 2, 2, '2021-06-21 00:00:00', '2021-06-21 00:00:00', 24, 2, 0, '1'),
(71, 'PN0000071', 'tiền mạng tháng 5', '194000', 'tiền mạng tháng 5', 1, 1, 2, 2, '2021-06-19 00:00:00', '2021-06-21 00:00:00', 24, 2, 0, '1'),
(72, 'PN0000072', 'Bìa catton bên giáp bát', '516000', 'số lượng 270  (200 50 20 )', 1, 1, 2, 2, '2021-06-08 00:00:00', '2021-06-21 00:00:00', 24, 2, 0, '1'),
(73, 'PN0000073', 'tiền tem', '2490000', 'Tem 3200 cái', 1, 1, 2, 2, '2021-06-16 00:00:00', '2021-06-21 00:00:00', 24, 2, 0, '1'),
(74, 'PN0000074', 'hoàn tiền review tikitok', '373000', '6 hũ review tiktok', 1, 1, 2, 2, '2021-06-18 00:00:00', '2021-06-24 00:00:00', 24, 2, 0, '1'),
(75, 'PN0000075', '6 cuộn băng disng', '102000', '6 cuộn băng dính dễ vỡ', 1, 1, 2, 2, '2021-06-17 00:00:00', '2021-06-24 00:00:00', 24, 2, 0, '1'),
(76, 'PN0000076', '7 cuộn băng dinghs đục', '188000', '6 cuộn đục 1 cuộn trong', 1, 1, 2, 2, '2021-06-18 00:00:00', '2021-06-24 00:00:00', 24, 2, 0, '1'),
(77, 'PN0000077', '500 gói bim bim tre em lần 2', '250000', '500đ /gói', 1, 1, 2, 2, '2021-06-19 00:00:00', '2021-06-24 00:00:00', 24, 2, 0, '1'),
(78, 'PN0000078', 'Nhập thùng cartorn', '620000', '', 1, 1, 24, 2, '2021-06-24 00:00:00', '2021-06-25 00:00:00', 2, 24, 0, '1'),
(79, 'PN0000079', 'Dây buộc + hoàn tiền cho khách', '102000', '', 1, 1, 24, 2, '2021-06-24 00:00:00', '2021-06-25 00:00:00', 2, 24, 0, '1'),
(80, 'PN0000080', 'Đặt hàng trên shopee', '145000', '3 hũ me cay Sơn Béo', 1, 1, 24, 2, '2021-06-26 00:00:00', '2021-06-26 00:00:00', 2, 24, 0, '1'),
(81, 'PN0000081', 'Nhập hàng chị Liên', '600000', '15 khô heo đơn giá 40k', 1, 1, 24, 2, '2021-06-25 00:00:00', '2021-06-26 00:00:00', 2, 24, 0, '1'),
(82, 'PN0000082', 'Nhập hàng chị Liên', '890000', '20 khô heo 800k + 3 chà bông 90k', 1, 1, 24, 2, '2021-06-26 00:00:00', '2021-06-26 00:00:00', 2, 24, 0, '1'),
(83, 'PN0000083', 'Rút tiền ví shopee', '60000000', '', 1, 1, 24, 1, '2021-06-29 00:00:00', '2021-06-30 00:00:00', 2, 24, 0, '1'),
(84, 'PN0000084', 'Nhập Hàng Chị Liên', '642000', '10 khô heo 400k + 2 mực cán 110k + 4 chà bông 132k', 1, 1, 24, 2, '2021-06-28 00:00:00', '2021-06-30 00:00:00', 2, 24, 0, '1'),
(85, 'PN0000085', 'Nhập hàng chị Liên', '299000', '5 khô heo 200k + 3 bim bim que 99k', 1, 1, 24, 2, '2021-06-27 00:00:00', '2021-06-30 00:00:00', 2, 24, 0, '1'),
(86, 'PN0000086', 'Nhập hàng chị Liên', '1045000', '10 khô heo 400k + 10 khô gà 370k + 5 mực cán 275k', 1, 1, 24, 2, '2021-06-29 00:00:00', '2021-06-30 00:00:00', 2, 24, 0, '1'),
(87, 'PN0000087', 'Hòa tiền đóng gói hàng thiều cho khách', '57000', '1 hũ chà bông heo', 1, 1, 24, 2, '2021-06-29 00:00:00', '2021-06-30 00:00:00', 2, 24, 0, '1'),
(88, 'PN0000088', 'Nhập hàng chị Liên', '484000', '5 khô heo 200k + 5 khô gà 185k + 3 chà bông 99k', 1, 1, 24, 2, '2021-06-30 00:00:00', '2021-07-01 00:00:00', 2, 24, 0, '1'),
(89, 'PN0000089', 'Hoàn Tiền Hàng Bị Lỗi', '84000', 'Mã đơn hàng 210627EAPWPX4X', 1, 1, 24, 2, '2021-06-30 00:00:00', '2021-07-01 00:00:00', 2, 24, 0, '1'),
(90, 'PN0000090', 'Nhập hàng chị Liên', '759000', '13 khô heo 520k + 2 khô gà 74k + 3 mực cán 165k', 1, 1, 24, 2, '2021-07-01 00:00:00', '2021-07-01 00:00:00', 2, 24, 0, '1'),
(91, 'PN0000091', 'Nhập hàng chị Liên', '618000', '6 mực hấp nước dừa 354k + 6 khô heo cháy tỏi 240k + 1 bim bim que 24k', 1, 1, 24, 2, '2021-07-02 00:00:00', '2021-07-02 00:00:00', 2, 24, 0, '1'),
(92, 'PN0000092', 'Nhập thùng carton', '770000', '200 hộp 20x10x10 250k + 200 hộp 20x20x15 520k', 1, 1, 24, 2, '2021-07-02 00:00:00', '2021-07-02 00:00:00', 2, 24, 0, '1'),
(93, 'PN0000093', 'Hoàn tiền hàng Lỗi', '59000', 'Hoan tiền hàng lỗi', 1, 1, 2, 2, '2021-06-26 00:00:00', '2021-07-06 00:00:00', 24, 2, 0, '1'),
(94, 'PN0000094', 'Bim bim trẻ em', '250000', 'Combo 500 gói bim bim 07062021', 1, 1, 2, 2, '2021-07-06 00:00:00', '2021-07-06 00:00:00', 24, 2, 0, '1'),
(95, 'PN0000095', 'Tiền Tem', '3935000', 'Tiền tem 3000 tem, 1500 thư cảm ơn, 5000tag', 1, 1, 2, 2, '2021-07-04 00:00:00', '2021-07-06 00:00:00', 24, 2, 0, '1'),
(96, 'PN0000096', 'Rút tiền tự động shopee', '22523420', '', 1, 1, 24, 1, '2021-07-06 00:00:00', '2021-07-06 00:00:00', 2, 24, 0, '1'),
(97, 'PN0000097', 'Lazada thanh toán tiền 3 đơn hàng', '600000', '1 đơn 388k + 1 đơn 135k + 1đơn 76k', 1, 1, 24, 1, '2021-07-06 00:00:00', '2021-07-06 00:00:00', 2, 24, 0, '1'),
(98, 'PN0000098', 'Quản có FB ngày 7.7', '300000', '', 1, 1, 24, 2, '2021-07-04 00:00:00', '2021-07-06 00:00:00', 2, 24, 0, '1'),
(99, 'PN0000099', '2 cuộn dây order bên TQ', '57000', '', 1, 1, 24, 2, '2021-07-06 00:00:00', '2021-07-06 00:00:00', 2, 24, 0, '1'),
(100, 'PN0000100', 'Gửi tiền giao hang thiếu hai hũ da cá trứng muối', '111000', '', 1, 1, 24, 2, '2021-07-06 00:00:00', '2021-07-06 00:00:00', 2, 24, 0, '1'),
(101, 'PN0000101', 'Phần mềm hỗ trợ quản lý', '2397000', 'sotalink 3 tháng 597k + atosa 2 tháng 1800k', 1, 1, 24, 2, '2021-07-06 00:00:00', '2021-07-06 00:00:00', 2, 24, 0, '1'),
(102, 'PN0000102', 'Hoàn tiền hàng thiếu shopee', '181000', '4 hũ bánh tai heo ăn vặt Hà my', 1, 1, 24, 2, '2021-07-08 00:00:00', '2021-07-10 00:00:00', 2, 24, 0, '1'),
(103, 'PN0000103', 'Hoàn tiền đóng hàng thiếu', '295000', '5 đơn mỗi đơn 59k', 1, 1, 24, 2, '2021-07-11 00:00:00', '2021-07-10 00:00:00', 2, 24, 0, '1'),
(104, 'PN0000104', 'Nhập hàng chị liên', '6109000', '3 lần: 2410k + 3109k + 590k', 1, 1, 24, 2, '2021-07-11 00:00:00', '2021-07-10 00:00:00', 2, 24, 0, '1'),
(105, 'PN0000105', 'Thùng carton ở Cầu Diễn', '1270000', '700 thùng 20x10x10 + 30 thùng 30x25x20 + 100 thùng 20x20x15', 1, 1, 24, 2, '2021-07-11 00:00:00', '2021-07-10 00:00:00', 2, 24, 0, '1'),
(106, 'PN0000106', 'Rút tiền ví shopee', '20000000', '', 1, 1, 24, 1, '2021-07-11 00:00:00', '2021-07-15 00:00:00', 2, 24, 0, '1'),
(107, 'PN0000107', 'Nhập Hàng trên shopee', '87000', '1 hũ khô gà bơ tỏi', 1, 1, 24, 2, '2021-07-13 00:00:00', '2021-07-15 00:00:00', 2, 24, 0, '1'),
(108, 'PN0000108', 'Nhập hàng trên shopee', '145000', 'sơn béo 1 rong biển 1 khô bò que', 1, 1, 24, 2, '2021-07-13 00:00:00', '2021-07-15 00:00:00', 2, 24, 0, '1'),
(109, 'PN0000109', 'Nhập hàng chị Liên', '12410000', '5 lần: mực nc dừa 100 + mực xé 50 + khô heo 60+ khô gà 30 + cơm cháy 5+ chà bông 5 + gạo lứt 5 + mít 10', 1, 1, 24, 2, '2021-07-15 00:00:00', '2021-07-15 00:00:00', 2, 24, 0, '1'),
(110, 'PN0000110', 'hoàn tiền giao hàng thiếu', '106000', '57k  + 49k', 1, 1, 24, 2, '2021-07-14 00:00:00', '2021-07-15 00:00:00', 2, 24, 0, '1'),
(111, 'PN0000111', 'Rút tiền ví shopee', '34000000', '', 1, 1, 24, 1, '2021-07-17 00:00:00', '2021-07-17 00:00:00', 2, 24, 0, '1'),
(112, 'PN0000112', 'Nhập hàng last food Đông Anh', '10725000', '', 1, 1, 24, 2, '2021-07-16 00:00:00', '2021-07-17 00:00:00', 2, 24, 0, '1'),
(113, 'PN0000113', 'Nhập hàng chị Liên', '3091000', '30 khô heo + 8 mực nc dừa + 6 mực xé + 6 mực cán+ 15 gà lá chanh + 4 bim bim que + 6 gạo lứt', 1, 1, 24, 2, '2021-07-15 00:00:00', '2021-07-17 00:00:00', 2, 24, 0, '1'),
(114, 'PN0000114', 'Hòa thiền 2 hũ mực xé giao thiếu', '120000', '', 1, 1, 24, 2, '2021-07-17 00:00:00', '2021-07-17 00:00:00', 2, 24, 0, '1'),
(115, 'PN0000115', 'Nhập hàng chị Liên', '5010000', 'mực nuc dừa 25 + mực xé 20 + khô heo 20 + khô gà 6+ chà bông + 25 + mực cán 12 + gạo lứt  3 + bim bim 1 + cơm cháy 2', 1, 1, 24, 2, '2021-07-16 00:00:00', '2021-07-20 00:00:00', 2, 24, 0, '1'),
(116, 'PN0000116', '2 cuộn băng dính', '70000', '', 1, 1, 24, 2, '2021-07-20 00:00:00', '2021-07-20 00:00:00', 2, 24, 0, '1'),
(117, 'PN0000117', 'Rút tiền ví shopee', '23380212', '', 1, 1, 24, 1, '2021-07-20 00:00:00', '2021-07-20 00:00:00', 2, 24, 0, '1'),
(118, 'PN0000118', 'Nhập hàng chị liên và hoàn hàng', '379000', '10 hũ chà bông + hoàn 49k  giao hàng thiếu', 1, 1, 24, 2, '2021-07-22 00:00:00', '2021-07-23 00:00:00', 2, 24, 0, '1'),
(119, 'PN0000119', 'Nhập hàng Đông ANh', '11690000', '10 da heo mắm hành + 10 da heo muối ớt + 100 khô mực nc dừa + 100 khô heo + 10 các thiều + 20 bim bim + 10 cơm cháy khô gà', 1, 1, 24, 2, '2021-07-22 00:00:00', '2021-07-23 00:00:00', 2, 24, 0, '1'),
(120, 'PN0000120', 'Tem cào trúng thưởng', '90000', '3 cuộn', 1, 1, 2, 2, '2021-07-26 00:00:00', '2021-07-26 00:00:00', 24, 2, 0, '1'),
(121, 'PN0000121', '2 cuộn dây buộc tag', '170000', '2 cuộn 2 kg', 1, 1, 2, 2, '2021-07-26 00:00:00', '2021-07-26 00:00:00', 24, 2, 0, '1'),
(122, 'PN0000122', 'băng dính 5 cuộn', '218000', '3 cuộn trắng 2 cuộn đục', 1, 1, 2, 2, '2021-07-26 00:00:00', '2021-07-26 00:00:00', 24, 2, 0, '1'),
(123, 'PN0000123', 'bim bim 500goi', '250000', '500goi 500đ/gói', 1, 1, 2, 2, '2021-07-26 00:00:00', '2021-07-26 00:00:00', 24, 2, 0, '1'),
(124, 'PN0000124', '2 thùng bim bim', '172000', '2 thùng 400goi.', 1, 1, 2, 2, '2021-07-26 00:00:00', '2021-07-26 00:00:00', 24, 2, 0, '1'),
(125, 'PN0000125', 'giấy A4', '105000', '2 bịch giấy (53000/ cuộn)', 1, 1, 2, 2, '2021-07-26 00:00:00', '2021-07-26 00:00:00', 24, 2, 0, '1'),
(126, 'PN0000126', 'băng dính 6 cuộn loại dầy', '295000', '6 cuộn băng dính loại dày', 1, 1, 2, 2, '2021-07-26 00:00:00', '2021-07-26 00:00:00', 24, 2, 0, '1'),
(127, 'PN0000127', 'tiền mạng tháng 7', '193600', 'tiền mạng', 1, 1, 2, 2, '2021-07-26 00:00:00', '2021-07-26 00:00:00', 24, 2, 0, '1'),
(128, 'PN0000128', 'Tiền tem', '2240000', '3200 tem x700đ', 1, 1, 2, 2, '2021-07-26 00:00:00', '2021-07-26 00:00:00', 24, 2, 0, '1'),
(129, 'PN0000129', 'khách trả 2 hũ khô heo', '118000', '2 hũ khô heo chuyển khoản', 1, 1, 2, 1, '2021-07-26 00:00:00', '2021-07-26 00:00:00', 24, 2, 0, '1'),
(130, 'PN0000130', 'Hoàn tiền hàng thiếu/ hàng lỗi', '328000', 'Hoàn tiền hàng lỗi/ Hàng thiếu :\n10k ngày 10/7\n59k ngày 11/7\n59k ngày 11/7\n80k ngày 12/7\n47k ngày 12/7\n49k ngày 13/7\n24k ngày 18/7', 1, 1, 2, 2, '2021-07-26 00:00:00', '2021-07-26 00:00:00', 24, 2, 0, '1'),
(131, 'PN0000131', '1200g mì tôm', '476000', '1200g mì tôm', 1, 1, 2, 2, '2021-07-26 00:00:00', '2021-07-26 00:00:00', 24, 2, 0, '1'),
(132, 'PN0000132', 'Lấy hàng chị Liên', '1220000', '5 cơm cháy + 10 chà bông + 20 khô gà', 1, 1, 24, 2, '2021-07-25 00:00:00', '2021-07-27 00:00:00', 2, 24, 0, '1'),
(133, 'PN0000133', 'Hoàn tiền hàng thiếu và giao hàng sai', '85000', '16k mực nc dừa thành mực xé + 69k thiếu bánh gấu', 1, 1, 24, 2, '2021-07-26 00:00:00', '2021-07-27 00:00:00', 2, 24, 0, '1'),
(134, 'PN0000134', 'Thùng carton ở Cầu Diễn', '1503000', '700 hộp - 20x10x10 + 200 hộp - 20x20x15 + 24 hộp - 30x25x20', 1, 1, 24, 2, '2021-07-26 00:00:00', '2021-07-27 00:00:00', 2, 24, 0, '1'),
(135, 'PN0000135', 'Rút tiền trên shopee', '49989000', '', 1, 1, 24, 1, '2021-07-27 00:00:00', '2021-07-27 00:00:00', 2, 24, 0, '1'),
(136, 'PN0000136', 'Nhập hàng bổ xung', '3404000', '30 gạo lứt 870k + 17 da cá cốt dừa 544k + 30 đậu ngũ vị 1T050K + 20 hà lan tỏi ớt 600k + 19 khoai lang tím 608k + 80k ship', 1, 1, 24, 2, '2021-08-06 00:00:00', '2021-08-08 00:00:00', 2, 24, 0, '1'),
(137, 'PN0000137', 'Rút tiền ví shopee', '18460901', '', 1, 1, 24, 1, '2021-08-03 00:00:00', '2021-08-08 00:00:00', 2, 24, 0, '1'),
(138, 'PN0000138', 'Nhập Hàng', '2600000', '50 mực cán * 52', 1, 1, 24, 2, '2021-08-12 00:00:00', '2021-08-14 00:00:00', 2, 24, 0, '1'),
(139, 'PN0000139', 'Nhập hàng đông anh', '30880000', '', 1, 1, 24, 2, '2021-08-11 00:00:00', '2021-08-14 00:00:00', 2, 24, 0, '1'),
(140, 'PN0000140', 'Nhập hàng đông anh', '14840000', '', 1, 1, 24, 2, '2021-08-06 00:00:00', '2021-08-14 00:00:00', 2, 24, 0, '1'),
(141, 'PN0000141', 'Thùng Gói Hàng', '1405000', '', 1, 1, 24, 2, '2021-08-14 00:00:00', '2021-08-14 00:00:00', 2, 24, 0, '1'),
(142, 'PN0000142', '6 hũ mực  xé tẩm bị ship ngoài', '534000', '', 1, 1, 24, 1, '2021-08-13 00:00:00', '2021-08-15 00:00:00', 2, 24, 0, '1'),
(143, 'PN0000143', 'Sửa máy in + đặt đơn giao hàng hộ 2108107TJNPCBM', '500000', '', 1, 1, 24, 2, '2021-08-12 00:00:00', '2021-08-15 00:00:00', 2, 24, 0, '1'),
(144, 'PN0000144', 'Tiền Tem', '2560000', '3100 tem + 1000 thư cảm ơn', 1, 1, 2, 2, '2021-08-14 00:00:00', '2021-08-16 00:00:00', 24, 2, 0, '1'),
(145, 'PN0000145', 'Hoàn tiền', '197000', '69000 ngày 15/8;\n69000 ngày 4/8;\n59000 ngày 27/7;', 1, 1, 2, 2, '2021-08-15 00:00:00', '2021-08-16 00:00:00', 24, 2, 0, '1'),
(146, 'PN0000146', 'Tiền mạng Tháng 6', '193600', 'Tiền mạng tháng 06. Đóng ngày 19/7', 1, 1, 2, 2, '2021-08-16 00:00:00', '2021-08-16 00:00:00', 24, 2, 0, '1'),
(147, 'PN0000147', 'Rút tiền từ Khải', '5000000', 'Rút tiền từ Khải.', 1, 1, 2, 1, '2021-08-15 00:00:00', '2021-08-16 00:00:00', 24, 2, 0, '1'),
(148, 'PN0000148', '80 mực nc dừa chị Liên', '4625000', '', 1, 1, 24, 2, '2021-08-19 00:00:00', '2021-08-19 00:00:00', 2, 24, 0, '1'),
(149, 'PN0000149', 'Nhập hàng Đông Anh', '10730000', '', 1, 1, 24, 2, '2021-08-17 00:00:00', '2021-08-19 00:00:00', 2, 24, 0, '1'),
(150, 'PN0000150', 'Rút tiền shopee', '44989000', '', 1, 1, 24, 1, '2021-08-16 00:00:00', '2021-08-19 00:00:00', 2, 24, 0, '1'),
(151, 'PN0000151', 'Ck cho Nam', '5000000', '', 1, 1, 24, 2, '2021-08-14 00:00:00', '2021-08-19 00:00:00', 2, 24, 0, '1'),
(152, 'PN0000152', 'Chuyển tiền bạn Nam', '10000000', '', 1, 1, 24, 2, '2021-08-20 00:00:00', '2021-08-23 00:00:00', 2, 24, 0, '1'),
(153, 'PN0000153', 'Nhập hàng Sài Gòn', '16370000', '', 1, 1, 24, 2, '2021-08-20 00:00:00', '2021-08-23 00:00:00', 2, 24, 0, '1'),
(154, 'PN0000154', 'Nhập hàng chị Liên', '3865000', '50 mực nc dừa + 20 khô heo + 10 bimbim que', 1, 1, 24, 2, '2021-08-23 00:00:00', '2021-08-23 00:00:00', 2, 24, 0, '1'),
(155, 'PN0000155', 'rút tiền từ Khải', '10000000', '', 1, 1, 2, 1, '2021-08-20 00:00:00', '2021-08-27 00:00:00', 24, 2, 0, '1'),
(156, 'PN0000156', 'Tiền mạng tháng 7', '193600', 'Tiền mạng tháng 7', 1, 1, 2, 2, '2021-08-18 00:00:00', '2021-08-27 00:00:00', 24, 2, 0, '1'),
(157, 'PN0000157', 'Hoàn tiền cho khách các ngày', '365000', '18/8 -69k; 19/8 -89k; 20/8 -59k; 20/8 -69k; 21/8 -79k;', 1, 1, 2, 2, '2021-08-21 00:00:00', '2021-08-27 00:00:00', 24, 2, 0, '1'),
(158, 'PN0000158', 'Hộp mực máy in', '190000', '', 1, 1, 24, 2, '2021-08-26 00:00:00', '2021-08-30 00:00:00', 2, 24, 0, '1'),
(159, 'PN0000159', 'Nhập hàng Hà Đông', '5965000', '', 1, 1, 24, 2, '2021-08-31 00:00:00', '2021-09-02 00:00:00', 2, 24, 0, '1'),
(160, 'PN0000160', 'Phí giao hàng SG + Nhập hàng', '4950000', '', 1, 0, -1, 2, '2021-09-02 00:00:00', '2021-09-02 00:00:00', 2, 1, 1, '1'),
(161, 'PN0000161', 'Rút tiền ví shopee', '50989000', '', 1, 1, 24, 1, '2021-08-24 00:00:00', '2021-09-07 00:00:00', 2, 24, 0, '1'),
(163, 'PN0000162', 'Nhập hàng đông anh + phí giao hàng', '14210000', '', 1, 1, 24, 2, '2021-09-04 00:00:00', '2021-09-07 00:00:00', 2, 24, 0, '1'),
(164, 'PN0000164', 'Thùng carton ở Cầu Diễn', '1670000', '700 hộp - 20x10x10 + 200 hộp - 20x20x15 + 50 hộp - 30x25x20', 1, 1, 24, 2, '2021-09-13 00:00:00', '2021-09-13 00:00:00', 2, 24, 0, '1'),
(165, 'PN0000165', '50 mực nc  dừa + phí  ship', '2886000', '', 1, 1, 24, 2, '2021-09-13 00:00:00', '2021-09-13 00:00:00', 2, 24, 0, '1'),
(166, 'PN0000166', '2 cuộn băng keo', '100000', '', 1, 1, 24, 2, '2021-09-13 00:00:00', '2021-09-13 00:00:00', 2, 24, 0, '1'),
(167, 'PN0000167', 'Giá để hàng', '2400000', '750 x 3 + 150 ship', 1, 1, 24, 2, '2021-09-15 00:00:00', '2021-09-14 00:00:00', 2, 24, 0, '1'),
(168, 'PN0000168', 'Hoàn tiền giao hàng thiếu', '188000', '1 bò  que 129k + 1 da heo mắm hành 59k', 1, 1, 24, 2, '2021-09-15 00:00:00', '2021-09-15 00:00:00', 2, 24, 0, '1'),
(169, 'PN0000169', 'Hoàn tiền hàng thiếu shopee', '188000', '1 bò que 129k + 1 da heo mắm hành 59k', 1, 1, 24, 2, '2021-09-16 00:00:00', '2021-09-16 00:00:00', 2, 24, 0, '1'),
(172, 'PN0000172', 'Hoàn tiền shopee', '208000', '1 khô bò que 129k + 1 chà bông 79k', 1, 1, 24, 2, '2021-09-17 00:00:00', '2021-09-17 00:00:00', 2, 24, 0, '1'),
(171, 'PN0000171', 'Nhập hàng chị Liên', '660000', '20 chà bông heo', 1, 1, 24, 2, '2021-09-15 00:00:00', '2021-09-16 00:00:00', 2, 24, 0, '1'),
(173, 'PN0000173', 'Rút tiền ví shopee', '49548753', '', 1, 1, 24, 1, '2021-09-16 00:00:00', '2021-09-17 00:00:00', 2, 24, 0, '1'),
(174, 'PN0000174', 'chuyển hoàn shopee', '129000', '1 hũ khô bò que', 1, 1, 24, 2, '2021-09-18 00:00:00', '2021-09-18 00:00:00', 2, 24, 0, '1'),
(175, 'PN0000175', 'Nhập hàng ở Đô Nghĩa', '1510000', '30 khoai lang lát + 5 gà + 5 bò + 5 khoai môn +10 kẹo dâu mix 2 vị', 1, 1, 24, 2, '2021-09-18 00:00:00', '2021-09-18 00:00:00', 2, 24, 0, '1'),
(176, 'PN0000176', 'Hoàn tiền shopee', '69000', '1 hũ đậu hà lan tỏi ớt', 1, 1, 24, 2, '2021-09-18 00:00:00', '2021-09-18 00:00:00', 2, 24, 0, '1'),
(177, 'PN0000177', 'NHập hàng đông anh', '15170000', '', 1, 1, 24, 2, '2021-09-19 00:00:00', '2021-09-21 00:00:00', 2, 24, 0, '1'),
(178, 'PN0000178', 'Tiền Mạng 6 tháng FPT', '1290000', '6 tháng đóng + 2 tháng thêm', 1, 1, 2, 2, '2021-09-12 00:00:00', '2021-09-21 00:00:00', 24, 2, 0, '1'),
(179, 'PN0000179', 'Tiền Thuê mặt bằng Tháng 9', '500000', '', 1, 1, 2, 2, '2021-09-11 00:00:00', '2021-09-21 00:00:00', 24, 2, 0, '1'),
(180, 'PN0000180', 'Thuê xe Tải chở hàng', '300000', '', 1, 1, 2, 2, '2021-09-12 00:00:00', '2021-09-21 00:00:00', 24, 2, 0, '1'),
(181, 'PN0000181', 'Tiền mạng Tháng 8', '193600', 'Tháng 08.', 1, 1, 2, 2, '2021-09-03 00:00:00', '2021-09-21 00:00:00', 24, 2, 0, '1'),
(182, 'PN0000182', 'Hoàn tiền cho khách các ngày', '660000', '(27/8) 139k\n(3/9) 59k\n(6/9)  \nNguyễn thị hương 65k\nNguyễn minh khánh 57k\nTạ thị Hạnh 103k\nNguyễn thị hà my 79k\n(8/9) 89k\n(9/9) 69k', 1, 1, 2, 2, '2021-09-21 00:00:00', '2021-09-21 00:00:00', 24, 2, 0, '1'),
(183, 'PN0000183', '500g Bim Bim trẻ em', '250000', '25000x 10tui.', 1, 1, 2, 2, '2021-09-19 00:00:00', '2021-09-21 00:00:00', 24, 2, 0, '1'),
(184, 'PN0000184', 'Hoàn tiền shopee', '69000', '1 hũ đậu hà  lan tỏi ớt đơn hàng 21091229SS8931', 1, 1, 24, 2, '2021-09-21 00:00:00', '2021-09-21 00:00:00', 2, 24, 0, '1'),
(185, 'PN0000185', 'Nhập hàng chị Liên', '3170000', '50 mực nc dừa + 10 mực cán', 1, 1, 24, 2, '2021-09-23 00:00:00', '2021-09-23 00:00:00', 2, 24, 0, '1'),
(186, 'PN0000186', 'Acc shopee chạy tool', '225000', '50 acc', 1, 1, 24, 2, '2021-09-22 00:00:00', '2021-09-23 00:00:00', 2, 24, 0, '1'),
(187, 'PN0000187', 'Hoàn tiền shopee', '55000', '1 hũ cơm cháy khô gà', 1, 1, 24, 2, '2021-09-23 00:00:00', '2021-09-23 00:00:00', 2, 24, 0, '1'),
(188, 'PN0000188', 'Gia hạn atosa 3 tháng', '537000', '', 1, 1, 24, 2, '2021-09-24 00:00:00', '2021-09-24 00:00:00', 2, 24, 0, '1'),
(189, 'PN0000189', 'Hoàn tiền đóng thiếu hàng', '59000', '1 hũ khoai lang cọng vàng 210921TMDUG1YC', 1, 1, 24, 2, '2021-09-24 00:00:00', '2021-09-24 00:00:00', 2, 24, 0, '1'),
(190, 'PN0000190', '1 hũ me cay', '45000', '', 1, 1, 24, 1, '2021-09-23 00:00:00', '2021-09-25 00:00:00', 2, 24, 0, '1'),
(191, 'PN0000191', 'Hoàn tiền 1 hũ khô bò lá chanh', '99000', '', 1, 1, 24, 2, '2021-09-25 00:00:00', '2021-09-25 00:00:00', 2, 24, 0, '1'),
(192, 'PN0000192', 'Hoàn tiền hàng thiếu', '49000', '1 hũ rong  biển cháy tỏi 210920RGH6U96M', 1, 1, 24, 2, '2021-09-26 00:00:00', '2021-09-26 00:00:00', 2, 24, 0, '1'),
(193, 'PN0000193', 'Chuyển tiền Nam', '10000000', '', 1, 1, 24, 2, '2021-09-26 00:00:00', '2021-09-26 00:00:00', 2, 24, 0, '1'),
(194, 'PN0000194', 'Giao Hạn AtoSa 3 Tháng', '3000000', '', 1, 1, 24, 2, '2021-09-27 00:00:00', '2021-09-27 00:00:00', 2, 24, 0, '1'),
(195, 'PN0000195', 'Nhập hàng chị liên + ship', '3415000', '50 mực nước dừa + 10 chà bông heo', 1, 1, 24, 2, '2021-09-26 00:00:00', '2021-09-27 00:00:00', 2, 24, 0, '1'),
(196, 'PN0000196', 'Hoàn tiền hàng thiếu và hàng hỏng', '128000', '', 1, 1, 24, 2, '2021-09-29 00:00:00', '2021-09-30 00:00:00', 2, 24, 0, '1'),
(197, 'PN0000197', 'Nhập hàng Đông Anh', '15640000', '', 1, 1, 24, 2, '2021-09-29 00:00:00', '2021-09-30 00:00:00', 2, 24, 0, '1'),
(198, 'PN0000198', 'Nhập hàng chị liên', '2080000', '10 bắp bò + 30 mực nước dừa', 1, 1, 24, 2, '2021-09-30 00:00:00', '2021-09-30 00:00:00', 2, 24, 0, '1'),
(199, 'PN0000199', 'Hoàn tiền đánh giá 1 *', '65000', '50 % 1 mực nc dừa + 1 da heo tỏi ớt', 1, 1, 24, 2, '2021-09-30 00:00:00', '2021-09-30 00:00:00', 2, 24, 0, '1'),
(200, 'PN0000200', 'Hoàn tiền shopee', '35000', '50 % hũ gạo lứt đơn hàng  210926AEMJC3ES', 1, 1, 24, 2, '2021-10-03 00:00:00', '2021-10-03 00:00:00', 2, 24, 0, '1'),
(201, 'PN0000201', 'Nhập hàng Đông Anh', '15640000', '', 1, 1, 24, 2, '2021-10-03 00:00:00', '2021-10-03 00:00:00', 2, 24, 0, '1'),
(202, 'PN0000202', 'Rút tiền từ ví shopee', '50324000', '', 1, 1, 24, 1, '2021-10-01 00:00:00', '2021-10-03 00:00:00', 2, 24, 0, '1'),
(203, 'PN0000203', 'Thùng carton gói hàng', '1395000', '300 hộp - 20x20x15\n100 hộp - 25x22x20\n50 hộp - 30x25x20', 1, 1, 24, 2, '2021-10-04 00:00:00', '2021-10-03 00:00:00', 2, 24, 0, '1'),
(204, 'PN0000204', 'Hoàn tiền shopee', '47000', '211002RJU6NMGT', 1, 1, 24, 2, '2021-10-04 00:00:00', '2021-10-04 00:00:00', 2, 24, 0, '1'),
(205, 'PN0000205', 'Tiền nhà Tháng 10', '2200000', '', 1, 1, 2, 2, '2021-10-05 00:00:00', '2021-10-05 00:00:00', 24, 2, 0, '1'),
(206, 'PN0000206', 'Bim Bim trẻ em', '250000', '500g', 1, 1, 2, 2, '2021-10-05 00:00:00', '2021-10-05 00:00:00', 24, 2, 0, '1'),
(207, 'PN0000207', 'Mua tủ lạnh', '1300000', '', 1, 1, 2, 2, '2021-10-05 00:00:00', '2021-10-05 00:00:00', 24, 2, 0, '1'),
(208, 'PN0000208', 'Kệ sắt Vlo', '1300000', 'x2 cái 650k', 1, 1, 2, 2, '2021-10-05 00:00:00', '2021-10-05 00:00:00', 24, 2, 0, '1'),
(209, 'PN0000209', 'In tem', '1240000', '', 1, 1, 2, 2, '2021-10-05 00:00:00', '2021-10-05 00:00:00', 24, 2, 0, '1'),
(210, 'PN0000210', 'Rút tiền Khải lần 2', '10000000', '500K + 9500K', 1, 1, 2, 1, '2021-10-05 00:00:00', '2021-10-05 00:00:00', 24, 2, 0, '1'),
(211, 'PN0000211', 'Nhập hàng shop SG', '5040000', '', 1, 1, 24, 2, '2021-10-08 00:00:00', '2021-10-08 00:00:00', 2, 24, 0, '11'),
(212, 'PN0000212', 'Hoàn tiền shopee', '210000', '3 đơn thiếu hàng', 1, 1, 24, 2, '2021-10-09 00:00:00', '2021-10-09 00:00:00', 2, 24, 0, '1'),
(213, 'PN0000213', 'Hoàn tiền shopee', '69000', '211004VJDAAN1E hàng hỏng', 1, 1, 24, 2, '2021-10-09 00:00:00', '2021-10-09 00:00:00', 2, 24, 0, '1'),
(214, 'PN0000214', 'Hoàn tiền shopee', '89000', '210920RPV2HKMQ', 1, 1, 24, 2, '2021-10-09 00:00:00', '2021-10-09 00:00:00', 2, 24, 0, '1'),
(215, 'PN0000215', 'Nhập hàng đông anh', '20990000', 'Cọc trước 6.700.000 + thu cod 14.290.000', 1, 1, 24, 2, '2021-10-09 00:00:00', '2021-10-11 00:00:00', 2, 24, 0, '1'),
(216, 'PN0000216', 'Chuyển tiền Nam', '5000000', '', 1, 1, 24, 2, '2021-10-09 00:00:00', '2021-10-11 00:00:00', 2, 24, 0, '1'),
(217, 'PN0000217', 'Nhập hàng chị Liên', '4990000', '50 mực nc dừa + 20 chà bông + 20 mực cán + 10 chùm ruột (4 ngày 3,4,8,14/10/2012)', 1, 1, 24, 2, '2021-10-14 00:00:00', '2021-10-14 00:00:00', 2, 24, 0, '1'),
(218, 'PN0000218', 'Hoàn tiền shopee', '48000', '211012KHHTMXEA hoàn tiền', 1, 1, 24, 2, '2021-10-14 00:00:00', '2021-10-14 00:00:00', 2, 24, 0, '1'),
(219, 'PN0000219', 'Nhập hàng đông anh', '16970000', 'cóc 30% 5100k  + cod  11870k', 1, 1, 24, 2, '2021-10-14 00:00:00', '2021-10-14 00:00:00', 2, 24, 0, '1'),
(220, 'PN0000220', 'Rút tiền ví shopee', '11585282', '', 1, 1, 24, 1, '2021-10-05 00:00:00', '2021-10-14 00:00:00', 2, 24, 0, '1'),
(221, 'PN0000221', 'Qc FB 06-14/10/2021', '1644133', '', 1, 1, 24, 2, '2021-10-14 00:00:00', '2021-10-14 00:00:00', 2, 24, 0, '1'),
(222, 'PN0000222', 'Chuyển tiền Nam', '5000000', '', 1, 1, 24, 2, '2021-10-14 00:00:00', '2021-10-15 00:00:00', 2, 24, 0, '1'),
(223, 'PN0000223', 'Qc FB 14-15/10/2021', '108633', '', 1, 1, 24, 2, '2021-10-15 00:00:00', '2021-10-15 00:00:00', 2, 24, 0, '1'),
(224, 'PN0000224', 'Tiền tem', '1700000', 'tem sài gòn', 1, 1, 24, 2, '2021-10-16 00:00:00', '2021-10-15 00:00:00', 2, 24, 0, '11'),
(225, 'PN0000225', 'Thùng gói hàng', '500000', '', 1, 1, 24, 2, '2021-10-16 00:00:00', '2021-10-15 00:00:00', 2, 24, 0, '11'),
(226, 'PN0000226', 'Rút tiền ví shopee', '54817000', '', 1, 1, 24, 1, '2021-10-16 00:00:00', '2021-10-15 00:00:00', 2, 24, 0, '1'),
(227, 'PN0000227', 'Hoàn tiền hàng thiếu', '129000', '1 khô bò que, id đơn hàng 2110174TVA2GFN', 1, 1, 24, 2, '2021-10-20 00:00:00', '2021-10-20 00:00:00', 2, 24, 0, '1'),
(228, 'PN0000228', 'Rút tiền tự động shopee', '23172396', '', 1, 1, 24, 1, '2021-10-19 00:00:00', '2021-10-20 00:00:00', 2, 24, 0, '1'),
(229, 'PN0000229', 'Nhập hàng đông anh', '16000000', 'cọc 4.800.000 + cod 11.200.000', 1, 1, 24, 2, '2021-10-20 00:00:00', '2021-10-20 00:00:00', 2, 24, 0, '1'),
(230, 'PN0000230', 'Nạp tiền qc + freship extra', '220000', '', 1, 1, 24, 2, '2021-10-19 00:00:00', '2021-10-20 00:00:00', 2, 24, 0, '11'),
(231, 'PN0000231', 'Rút tiền tự động shopee', '198556', '', 1, 1, 24, 1, '2021-10-19 00:00:00', '2021-10-20 00:00:00', 2, 24, 0, '11'),
(232, 'PN0000232', 'Hoàn tiền hàng thiếu shopee', '75000', '', 1, 1, 24, 2, '2021-10-19 00:00:00', '2021-10-20 00:00:00', 2, 24, 0, '11'),
(233, 'PN0000233', 'Buff đơn shop sài gòn', '548000', 'id đơn hàng 211022GRNEB7GV', 1, 1, 24, 2, '2021-10-22 00:00:00', '2021-10-22 00:00:00', 2, 24, 0, '11'),
(234, 'PN0000234', 'Rút tiền từ Khải', '10000000', '2 lần mỗi lần 5tr', 1, 1, 2, 1, '2021-10-22 00:00:00', '2021-10-22 00:00:00', 24, 2, 0, '1'),
(235, 'PN0000235', 'Tiền điện + Nước tháng 10', '202000', 'Nước 29000 + Điện 176000. Vocher 30000. Tổng 202000', 1, 1, 2, 2, '2021-10-22 00:00:00', '2021-10-22 00:00:00', 24, 2, 0, '1'),
(236, 'PN0000236', '6 Cuộn băng dính', '366000', '6 cuộn x 63999đ', 1, 1, 2, 2, '2021-10-22 00:00:00', '2021-10-22 00:00:00', 24, 2, 0, '1'),
(237, 'PN0000237', 'Bim Bim trẻ em', '245000', '500goi', 1, 1, 2, 2, '2021-10-18 00:00:00', '2021-10-22 00:00:00', 24, 2, 0, '1'),
(238, 'PN0000238', 'Tiền tem SG', '1280000', 'Cọc tiền in tem 1tr + 280k tiền thư cảm ơn (500cai)', 1, 1, 2, 2, '2021-10-22 00:00:00', '2021-10-22 00:00:00', 24, 2, 0, '11'),
(239, 'PN0000239', 'Tiền in tem HN cơ', '1647000', '1632k +15k ship', 1, 1, 2, 2, '2021-10-11 00:00:00', '2021-10-22 00:00:00', 24, 2, 0, '1'),
(240, 'PN0000240', 'Bình nóng lạnh', '1200000', '600 bình + 300 hoa sen + 100 vật liệu + 200 sửa tủ lạnh', 1, 1, 2, 2, '2021-10-22 00:00:00', '2021-10-22 00:00:00', 24, 2, 0, '1'),
(241, 'PN0000241', 'Nhập hàng chị Liên', '3280000', '30 mực nước dừa + 10 bò miếng + 2o chà bông heo', 1, 1, 24, 2, '2021-10-24 00:00:00', '2021-10-24 00:00:00', 2, 24, 0, '1'),
(242, 'PN0000242', 'Chuyển tiền Nam', '5000000', '', 1, 1, 24, 2, '2021-10-25 00:00:00', '2021-10-26 00:00:00', 2, 24, 0, '1'),
(243, 'PN0000243', 'Hũ đựng gia vị', '710000', '140 hũ + ship', 1, 1, 24, 2, '2021-10-26 00:00:00', '2021-10-26 00:00:00', 2, 24, 0, '12'),
(244, 'PN0000244', 'Nhập hàng chị Liên', '1020000', '10 mực nc dừa + 10 khô heo', 1, 1, 24, 2, '2021-10-27 00:00:00', '2021-10-27 00:00:00', 2, 24, 0, '1'),
(245, 'PN0000245', 'Nhập hàng đông anh', '11260000', 'cọc 3400k + cod 7860k', 1, 1, 24, 2, '2021-10-27 00:00:00', '2021-10-27 00:00:00', 2, 24, 0, '1'),
(246, 'PN0000246', 'Nhập gia vị', '5000000', '', 1, 1, 24, 2, '2021-10-26 00:00:00', '2021-10-27 00:00:00', 2, 24, 0, '12'),
(247, 'PN0000247', 'Buff đơn shop sài gòn', '422000', 'đơn hàng 211022GPR4D916', 1, 1, 24, 2, '2021-10-28 00:00:00', '2021-10-28 00:00:00', 2, 24, 0, '11'),
(248, 'PN0000248', 'Hoàn tiền shopee', '77000', '1 hũ mực nc dừa thiếu', 1, 1, 24, 2, '2021-10-29 00:00:00', '2021-10-29 00:00:00', 2, 24, 0, '1'),
(249, 'PN0000249', 'Buff đơn Sài Gòn ( Hoàng)', '430000', '211025S419YFV7', 1, 1, 2, 2, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '11'),
(250, 'PN0000250', 'Buff đơn hàng (Thịnh)', '481000', '211025S0RQDSYE', 1, 1, 2, 2, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '11'),
(251, 'PN0000251', 'Buff đơn hàng ( Minh Ánh- đơn 1)', '458500', '211025SBUC193X', 1, 1, 2, 2, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '11'),
(252, 'PN0000252', 'buff đơn hàng Minh Ánh đơn 2', '899500', '211025SCXHJK6M', 1, 1, 2, 2, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '11'),
(253, 'PN0000253', 'Buff đơn hàng Phương Anh', '613500', '211024NJ2089U8', 1, 1, 2, 2, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '11'),
(254, 'PN0000254', 'Buff đơn hàng Mai Trâm', '487000', '211023ME1NCRBU', 1, 1, 2, 2, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '11'),
(255, 'PN0000255', 'Buff đơn hàng Dương Nguyễn', '467000', '211023M4SBVEUQ', 1, 1, 2, 2, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '11'),
(256, 'PN0000256', 'Buff đơn hàng Huy Hoàng', '587500', '211023M6C6TW0N', 1, 1, 2, 2, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '11'),
(257, 'PN0000257', 'Buff đơn hàng Cao Loan', '493500', '211023M4PDUMEQ', 1, 1, 2, 2, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '11'),
(258, 'PN0000258', 'in tem mực hấp nước dừa', '950000', '500 tem nước dừa lớn, 200 tem dừa nhỏ, tem me lào, mực cán', 1, 2, 2, 1, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 1, '1'),
(259, 'PN0000259', 'Nam nhận tiền từ Khải', '5000000', 'nhận tiền từ khải ( hoàn tiền đơn buff...)', 1, 1, 2, 1, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '1'),
(260, 'PN0000260', 'IN TEM', '950000', 'mực hấp nước dừa, mực cán,me lào', 1, 1, 2, 2, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '1'),
(261, 'PN0000261', 'Hoàn hàng KH Phạm Bình Minh', '59000', 'Mực bị bung chống ẩm', 1, 1, 2, 2, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '1'),
(262, 'PN0000262', 'hoàn tiền cho khách hàng Bùi thị hoàng anh', '76000', 'hoàn tiền mực hỏng', 1, 1, 2, 2, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '1'),
(263, 'PN0000263', 'Mượn tiền khải 500 tiền tem', '500000', 'mượn tiền mặt', 1, 1, 2, 1, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '1'),
(264, 'PN0000264', 'Tiền in card visit', '250000', 'in 500 card loại mới', 1, 1, 2, 2, '2021-11-01 00:00:00', '2021-11-01 00:00:00', 24, 2, 0, '1'),
(265, 'PN0000265', 'Nhập hàng đông anh', '14050000', 'cọc 4200k + cod 9860k', 1, 1, 24, 2, '2021-10-30 00:00:00', '2021-11-02 00:00:00', 2, 24, 0, '1'),
(266, 'PN0000266', 'Thùng Gói Hàng', '2185000', '500 thùng 20x10x10 + 300 thùng 20x20x15 + 200 hộp 25x22x20', 1, 1, 24, 2, '2021-11-02 00:00:00', '2021-11-02 00:00:00', 2, 24, 0, '1'),
(267, 'PN0000267', 'Rút tiền ví shopee', '49354170', '', 1, 1, 24, 1, '2021-11-02 00:00:00', '2021-11-02 00:00:00', 2, 24, 0, '1'),
(268, 'PN0000268', 'Rút tiền ví shopee', '2240360', '', 1, 1, 24, 1, '2021-11-02 00:00:00', '2021-11-02 00:00:00', 2, 24, 0, '11'),
(269, 'PN0000269', 'Chuyển tiền Nam', '500000', '', 1, 1, 24, 2, '2021-11-01 00:00:00', '2021-11-02 00:00:00', 2, 24, 0, '1'),
(270, 'PN0000270', 'Chuển tiền Nam', '10000000', '', 1, 1, 24, 2, '2021-11-02 00:00:00', '2021-11-02 00:00:00', 2, 24, 0, '1'),
(276, 'PN0000276', 'Buff đơn hàng shop  SG', '622000', '211023M2N6UST0', 1, 1, 24, 2, '2021-11-03 00:00:00', '2021-11-03 00:00:00', 2, 24, 0, '11'),
(272, 'PN0000272', 'Nâng cấp atosa Bạc', '1000000', 'Quản lý được nhiều shop', 1, 1, 24, 2, '2021-11-01 00:00:00', '2021-11-02 00:00:00', 2, 24, 0, '1'),
(273, 'PN0000273', 'Tiền ăn trong tháng 10', '1860000', '', 1, 1, 24, 2, '2021-10-31 00:00:00', '2021-11-02 00:00:00', 2, 24, 0, '1'),
(274, 'PN0000274', 'Buff đơn hàng shop  SG', '740000', 'đơn hàng 211022GT41V7MM', 1, 1, 24, 2, '2021-11-01 00:00:00', '2021-11-02 00:00:00', 2, 24, 0, '11'),
(275, 'PN0000275', 'Nhập hàng chị Liên', '3000000', '50 mực nước dừa', 1, 1, 24, 2, '2021-10-28 00:00:00', '2021-11-03 00:00:00', 2, 24, 0, '1'),
(277, 'PN0000277', 'Nhập hàng chị Liên', '800000', '20 khô heo cháy tỏi', 1, 1, 24, 2, '2021-11-03 00:00:00', '2021-11-04 00:00:00', 2, 24, 0, '1'),
(278, 'PN0000278', 'Nhập hàng đông anh', '11030000', 'cọc 3300k + cod 7730k', 1, 1, 24, 2, '2021-11-04 00:00:00', '2021-11-05 00:00:00', 2, 24, 0, '1'),
(279, 'PN0000279', 'Nhập hàng', '7000000', '', 1, 1, 24, 2, '2021-11-11 00:00:00', '2021-11-11 00:00:00', 2, 24, 0, '11'),
(280, 'PN0000280', 'Nhập hàng đông anh', '12850000', 'cọc 3800k + 9050', 1, 1, 24, 2, '2021-11-11 00:00:00', '2021-11-11 00:00:00', 2, 24, 0, '1'),
(281, 'PN0000281', 'Nhập hàng chị Liên', '2330000', '50 khô heo + 10 chà bông', 1, 1, 24, 2, '2021-11-11 00:00:00', '2021-11-11 00:00:00', 2, 24, 0, '1'),
(282, 'PN0000282', 'Rút tiền ví shopee', '25130558', '', 1, 1, 24, 1, '2021-11-08 00:00:00', '2021-11-11 00:00:00', 2, 24, 0, '1'),
(283, 'PN0000283', 'Nhập hàng chị Liên', '1750000', '10 mực cán + 30 khô heo', 1, 1, 24, 2, '2021-11-12 00:00:00', '2021-11-12 00:00:00', 2, 24, 0, '1'),
(284, 'PN0000284', 'Hoàn tiền shopee', '49000', 'thiếu 1 hũ cơm cháy', 1, 1, 24, 2, '2021-11-12 00:00:00', '2021-11-12 00:00:00', 2, 24, 0, '1'),
(285, 'PN0000285', 'Rút tiền ví shopee', '7468035', '', 1, 1, 24, 1, '2021-11-13 00:00:00', '2021-11-12 00:00:00', 2, 24, 0, '11'),
(286, 'PN0000286', 'Rút tiền ví shopee', '13894028', '', 1, 1, 24, 1, '2021-11-13 00:00:00', '2021-11-12 00:00:00', 2, 24, 0, '1'),
(287, 'PN0000287', 'Khách hoàn tiền Gà thừa', '55000', 'khách sài gòn hoàn tiền 1 hũ gà thừa', 1, 1, 2, 1, '2021-11-13 00:00:00', '2021-11-13 00:00:00', 24, 2, 0, '11'),
(288, 'PN0000288', 'Hoàn tiền hàng thiếu 4 khách', '224000', '55000 59000 55000 55000\n3 hũ khô gà thiếu/ 1 hũ khô heo thiếu/', 1, 1, 2, 2, '2021-11-13 00:00:00', '2021-11-13 00:00:00', 24, 2, 0, '11'),
(289, 'PN0000289', 'Hoàn tiền hũ ghẹ sữa', '59000', 'ghẹ sữa thiếu', 1, 1, 2, 2, '2021-11-13 00:00:00', '2021-11-13 00:00:00', 24, 2, 0, '1'),
(290, 'PN0000290', 'nạp tiền điện thoại 916', '100000', 'nạp điện thoại số hotline', 1, 1, 2, 2, '2021-11-13 00:00:00', '2021-11-13 00:00:00', 24, 2, 0, '1'),
(291, 'PN0000291', 'Mua tem che thẻ cào', '92000', '4 cuộn', 1, 1, 2, 2, '2021-11-13 00:00:00', '2021-11-13 00:00:00', 24, 2, 0, '1'),
(292, 'PN0000292', 'Tiền nhà tháng 11', '2200000', 'tiền nhà tháng 11', 1, 1, 2, 2, '2021-11-13 00:00:00', '2021-11-13 00:00:00', 24, 2, 0, '1'),
(293, 'PN0000293', 'Khách mua hàng offline', '297000', 'mua 4 hũ  (227 +70)', 1, 1, 2, 1, '2021-11-05 00:00:00', '2021-11-13 00:00:00', 24, 2, 0, '1'),
(294, 'PN0000294', 'Rút tiền từ Khải', '10000000', 'Rút tiền từ Khải', 1, 1, 2, 1, '2021-11-13 00:00:00', '2021-11-13 00:00:00', 24, 2, 0, '1'),
(295, 'PN0000295', 'Hoàn tiền cho khách', '194000', 'Hoàn 100 cho hũ khô bò bung nắp;\nHoàn 94k cho hũ mực hấp thiếu.', 1, 1, 2, 2, '2021-11-04 00:00:00', '2021-11-13 00:00:00', 24, 2, 0, '1'),
(296, 'PN0000296', '1000 gói bim bim', '460000', '1000 gói bb trẻ em', 1, 2, 2, 1, '2021-11-13 00:00:00', '2021-11-13 00:00:00', 24, 2, 1, '1'),
(297, 'PN0000297', '1000 gói bim bim trẻ em', '460000', 'mua 1000g', 1, 1, 2, 2, '2021-11-13 00:00:00', '2021-11-13 00:00:00', 24, 2, 0, '1'),
(298, 'PN0000298', 'Thùng gói hàng', '1040000', '', 1, 1, 24, 2, '2021-11-16 00:00:00', '2021-11-16 00:00:00', 2, 24, 0, '1'),
(299, 'PN0000299', 'Nhập hàng đông anh', '14110000', '', 1, 1, 24, 2, '2021-11-14 00:00:00', '2021-11-16 00:00:00', 2, 24, 0, '1'),
(300, 'PN0000300', 'Nhập hàng đông anh', '9680000', '', 1, 1, 24, 2, '2021-11-16 00:00:00', '2021-11-16 00:00:00', 2, 24, 0, '1'),
(301, 'PN0000301', 'Nhập hàng chị Liên', '1700000', '30 khô heo + 10 mực cán', 1, 1, 24, 2, '2021-11-12 00:00:00', '2021-11-16 00:00:00', 2, 24, 0, '1'),
(302, 'PN0000302', 'Nhập hàng chị Liên', '800000', '20 khô heo', 1, 1, 24, 2, '2021-11-13 00:00:00', '2021-11-16 00:00:00', 2, 24, 0, '1'),
(303, 'PN0000303', 'Trả hàng hoàn tiền', '215000', '5 hũ khô gà', 1, 1, 24, 2, '2021-11-16 00:00:00', '2021-11-16 00:00:00', 2, 24, 0, '11'),
(304, 'PN0000304', 'Hoàn tiền shopee', '45000', 'da heo hỏng', 1, 1, 24, 2, '2021-11-15 00:00:00', '2021-11-16 00:00:00', 2, 24, 0, '1'),
(305, 'PN0000305', 'Chuyển tiền Nam', '5000000', '', 1, 1, 24, 2, '2021-11-16 00:00:00', '2021-11-16 00:00:00', 2, 24, 0, '1'),
(306, 'PN0000306', 'Hoàn tiền shopee', '60000', '1 lon khô gà bơ  tỏi', 1, 1, 24, 2, '2021-11-16 00:00:00', '2021-11-16 00:00:00', 2, 24, 0, '1'),
(307, 'PN0000307', 'Hàng ngoài shopee', '450000', 'gửi qua GHN', 1, 1, 24, 1, '2021-11-13 00:00:00', '2021-11-16 00:00:00', 2, 24, 0, '1'),
(308, 'PN0000308', 'Hoàn tiền shopee', '59000', '1 hũ khô heo thiếu', 1, 1, 24, 2, '2021-11-16 00:00:00', '2021-11-16 00:00:00', 2, 24, 0, '1'),
(309, 'PN0000309', 'Rút tiền ví shopee', '12205037', '', 1, 1, 24, 1, '2021-11-16 00:00:00', '2021-11-16 00:00:00', 2, 24, 0, '1'),
(310, 'PN0000310', 'Rút tiền ví shopee', '4709444', '', 1, 1, 24, 1, '2021-11-16 00:00:00', '2021-11-16 00:00:00', 2, 24, 0, '11'),
(311, 'PN0000311', 'Phí gửi hàng GHN', '50000', 'GHN ngoài', 1, 1, 2, 2, '2021-11-17 00:00:00', '2021-11-17 00:00:00', 24, 2, 0, '1'),
(312, 'PN0000312', 'rút tiền từ Khải', '5000000', 'rút 5tr', 1, 1, 2, 1, '2021-11-17 00:00:00', '2021-11-17 00:00:00', 24, 2, 0, '1'),
(313, 'PN0000313', 'Tiền Tem', '1750000', '1000 thư cảm ơn + 2000  tem', 1, 1, 2, 2, '2021-11-17 00:00:00', '2021-11-17 00:00:00', 24, 2, 0, '1'),
(314, 'PN0000314', 'Tiền điện nước tháng 11', '250000', 'Nước 30K, điện 290K (Voucher -80K)', 1, 1, 2, 2, '2021-11-17 00:00:00', '2021-11-17 00:00:00', 24, 2, 0, '1'),
(315, 'PN0000315', 'Hoàn tiền', '20000', 'Giao nhầm da heo thành khô heo (momo)', 1, 1, 2, 2, '2021-11-17 00:00:00', '2021-11-17 00:00:00', 24, 2, 0, '11'),
(316, 'PN0000316', 'Hoàn tiền 1*', '94000', 'hoàn khách 2 hũ da heo. Đánh giá 1*', 1, 1, 2, 2, '2021-11-17 00:00:00', '2021-11-17 00:00:00', 24, 2, 0, '11'),
(317, 'PN0000317', 'Hoàn tiền hàng thiếu', '67000', 'thiếu 1/10 hũ bánh đồng tiền', 1, 1, 2, 2, '2021-11-17 00:00:00', '2021-11-17 00:00:00', 24, 2, 0, '11'),
(318, 'PN0000318', 'Nhập hàng shop SG', '6670000', '', 1, 1, 24, 2, '2021-11-17 00:00:00', '2021-11-17 00:00:00', 2, 24, 0, '11'),
(319, 'PN0000319', 'Rút tiền ví shopee', '2989000', '', 1, 1, 24, 1, '2021-11-17 00:00:00', '2021-11-17 00:00:00', 2, 24, 0, '11'),
(320, 'PN0000320', 'Nhập hàng chị Liên', '550000', '10 khoai lang lát + 10 chà bông', 1, 1, 24, 2, '2021-11-15 00:00:00', '2021-11-17 00:00:00', 2, 24, 0, '1'),
(321, 'PN0000321', 'Nhập hàng chị Liên', '1190000', '10 mực rim me + 10 khô bò que', 1, 1, 24, 2, '2021-11-16 00:00:00', '2021-11-17 00:00:00', 2, 24, 0, '1'),
(322, 'PN0000322', 'Hoàn tiền shopee', '59000', 'thiếu 1 mực rim me 211113DY75M44G', 1, 1, 24, 2, '2021-11-17 00:00:00', '2021-11-17 00:00:00', 2, 24, 0, '1'),
(323, 'PN0000323', 'Nhập hàng ngoài + đơn trả hàng', '600000', 'gà thiếu + 1 đơn trả hàng qua grap khách không ưng', 1, 1, 24, 2, '2021-11-17 00:00:00', '2021-11-17 00:00:00', 2, 24, 0, '11'),
(324, 'PN0000324', 'Hoàn tiền shopee', '88000', 'hàng bị bung lắp', 1, 1, 24, 2, '2021-11-18 00:00:00', '2021-11-19 00:00:00', 2, 24, 0, '11'),
(325, 'PN0000325', 'Hoàn tiền', '59000', 'Khô heo thiếu 211116N4XM37R1', 1, 1, 2, 2, '2021-11-20 00:00:00', '2021-11-20 00:00:00', 24, 2, 0, '1'),
(326, 'PN0000326', 'Tiền in tem 20.11', '2000000', 'in tem sg', 1, 1, 2, 2, '2021-11-20 00:00:00', '2021-11-20 00:00:00', 24, 2, 0, '11'),
(327, 'PN0000327', 'Rút tiền ví shopee', '17989000', '', 1, 1, 24, 1, '2021-11-19 00:00:00', '2021-11-20 00:00:00', 2, 24, 0, '1'),
(328, 'PN0000328', 'Nhập hàng đông anh', '14850000', 'cọc 4500k + cod 10350k', 1, 1, 24, 2, '2021-11-20 00:00:00', '2021-11-20 00:00:00', 2, 24, 0, '1'),
(329, 'PN0000329', 'Nhập hàng chị Liên', '1260000', '20 chà bông + 10 mực nước dừa', 1, 1, 24, 2, '2021-11-20 00:00:00', '2021-11-20 00:00:00', 2, 24, 0, '1'),
(330, 'PN0000330', 'Rút tiền ví shopee', '2489000', '', 1, 1, 24, 1, '2021-11-19 00:00:00', '2021-11-20 00:00:00', 2, 24, 0, '11'),
(331, 'PN0000331', 'Rút tiền ví shopee', '18000000', '', 1, 1, 24, 1, '2021-11-22 00:00:00', '2021-11-22 00:00:00', 2, 24, 0, '1'),
(332, 'PN0000332', 'Hoàn tiền shopee', '59000', '1 hũ khô heo thiếu', 1, 1, 24, 2, '2021-11-23 00:00:00', '2021-11-23 00:00:00', 2, 24, 0, '1');
INSERT INTO `cms_revenue_expenditure` (`ID`, `reve_code`, `name_revenue`, `total_money_revenue`, `note_revenue`, `input_status`, `status`, `user_accept`, `type_re`, `created`, `updated`, `user_init`, `user_upd`, `deleted`, `store`) VALUES
(333, 'PN0000333', 'Rút tiền ví shopee', '4000000', '', 1, 1, 24, 1, '2021-11-23 00:00:00', '2021-11-24 00:00:00', 2, 24, 0, '11'),
(334, 'PN0000334', 'Nhập hàng', '5960000', '', 1, 1, 24, 2, '2021-11-24 00:00:00', '2021-11-24 00:00:00', 2, 24, 0, '11'),
(335, 'PN0000335', 'Hoàn tiền shopee', '129000', '21112276FJ9WQ9 bò miếng thiếu', 1, 1, 24, 2, '2021-11-25 00:00:00', '2021-11-25 00:00:00', 2, 24, 0, '11'),
(336, 'PN0000336', 'Nhập hàng thiếu trên shopee', '415000', '5 lon ghẹ rim', 1, 1, 24, 2, '2021-11-25 00:00:00', '2021-11-26 00:00:00', 2, 24, 0, '1'),
(337, 'PN0000337', 'Hoàn tiền shopee', '129000', 'thiếu 1 lon bò miếng', 1, 0, -1, 2, '2021-11-25 00:00:00', '2021-11-26 00:00:00', 2, 1, 1, '11'),
(338, 'PN0000338', 'Hoàn tiền shopee', '47000', '21112276H1AYPG', 1, 1, 24, 2, '2021-11-26 00:00:00', '2021-11-26 00:00:00', 2, 24, 0, '11'),
(339, 'PN0000339', 'Nhập hàng đông anh', '15760000', '', 1, 1, 24, 2, '2021-11-26 00:00:00', '2021-11-26 00:00:00', 2, 24, 0, '1'),
(340, 'PN0000340', 'Hoàn tiền hàng thiếu', '266000', '1 hũ khô bò miếng thiếu : 119k (25/11)\n1 hũ khô bò miếng thiếu :129k (29/11)\nGiao nhầm heo sang mực :18k (27/11)', 1, 1, 2, 2, '2021-11-29 00:00:00', '2021-11-29 00:00:00', 24, 2, 0, '11'),
(341, 'PN0000341', 'Tiền in tem', '1196000', '4600 tem x 260đ', 1, 1, 2, 2, '2021-11-29 00:00:00', '2021-11-29 00:00:00', 24, 2, 0, '12'),
(342, 'PN0000342', 'Nhập hàng', '4090000', '', 1, 1, 24, 2, '2021-11-30 00:00:00', '2021-12-02 00:00:00', 2, 24, 0, '11'),
(343, 'PN0000343', 'Hoàn tiền shopee', '174000', '', 1, 1, 24, 2, '2021-11-30 00:00:00', '2021-12-02 00:00:00', 2, 24, 0, '1'),
(344, 'PN0000344', 'Hoàn tiền shopee', '99000', '211130V6QD0EQ1', 1, 1, 24, 2, '2021-12-04 00:00:00', '2021-12-04 00:00:00', 2, 24, 0, '1'),
(345, 'PN0000345', 'Hoàn tiền shopee', '67000', '2111203EBFPE35', 1, 1, 24, 2, '2021-12-04 00:00:00', '2021-12-04 00:00:00', 2, 24, 0, '11'),
(346, 'PN0000346', 'Tiền ăn tháng 11', '980000', '', 1, 1, 24, 2, '2021-11-30 00:00:00', '2021-12-04 00:00:00', 2, 24, 0, '1'),
(347, 'PN0000347', 'Nhập hàng đông anh', '16340000', '', 1, 1, 24, 2, '2021-12-03 00:00:00', '2021-12-04 00:00:00', 2, 24, 0, '1'),
(348, 'PN0000348', 'Rút tiền ví shopee', '33673748', '', 1, 1, 24, 1, '2021-12-02 00:00:00', '2021-12-04 00:00:00', 2, 24, 0, '1'),
(349, 'PN0000349', 'Nhập hàng chị Liên', '1919000', '', 1, 1, 24, 2, '2021-12-02 00:00:00', '2021-12-04 00:00:00', 2, 24, 0, '1'),
(350, 'PN0000350', 'Chuyển tiền Nam', '10000000', '', 1, 1, 24, 2, '2021-12-05 00:00:00', '2021-12-06 00:00:00', 2, 24, 0, '1'),
(351, 'PN0000351', 'Rút tiền từ Khải', '10000000', '', 1, 1, 2, 1, '2021-12-05 00:00:00', '2021-12-06 00:00:00', 24, 2, 0, '1'),
(352, 'PN0000352', 'Tiền thuê nhà', '2200000', 'Tháng 12', 1, 1, 2, 2, '2021-12-05 00:00:00', '2021-12-06 00:00:00', 24, 2, 0, '1'),
(353, 'PN0000353', 'Mua bim bim trẻ em', '458000', '1000 gói', 1, 1, 2, 2, '2021-12-06 00:00:00', '2021-12-06 00:00:00', 24, 2, 0, '1'),
(354, 'PN0000354', 'Hoàn tiền shopee', '55000', 'khô gà', 1, 1, 2, 2, '2021-12-05 00:00:00', '2021-12-06 00:00:00', 24, 2, 0, '1'),
(355, 'PN0000355', 'rút tiền shopee', '20134669', '', 1, 1, 24, 1, '2021-12-07 00:00:00', '2021-12-07 00:00:00', 2, 24, 0, '1'),
(356, 'PN0000356', 'rút tiền shopee', '6236683', '', 1, 1, 24, 1, '2021-11-29 00:00:00', '2021-12-07 00:00:00', 2, 24, 0, '11'),
(357, 'PN0000357', 'rút tiền shopee', '3000000', '', 1, 1, 24, 1, '2021-12-02 00:00:00', '2021-12-07 00:00:00', 2, 24, 0, '11'),
(358, 'PN0000358', 'rút tiền shopee', '6445768', '', 1, 1, 24, 1, '2021-12-07 00:00:00', '2021-12-07 00:00:00', 2, 24, 0, '11'),
(359, 'PN0000359', 'Nhập hàng', '9040000', '', 1, 1, 24, 2, '2021-12-07 00:00:00', '2021-12-07 00:00:00', 2, 24, 0, '11'),
(360, 'PN0000360', 'Nhập hàng đông anh', '19700000', '', 1, 1, 24, 2, '2021-12-08 00:00:00', '2021-12-08 00:00:00', 2, 24, 0, '1'),
(361, 'PN0000361', 'Thùng gói hàng', '1408000', '', 1, 1, 24, 2, '2021-12-10 00:00:00', '2021-12-13 00:00:00', 2, 24, 0, '1'),
(362, 'PN0000362', 'Nhập hàng đông anh', '16960000', '', 1, 1, 24, 2, '2021-12-14 00:00:00', '2021-12-13 00:00:00', 2, 24, 0, '1'),
(363, 'PN0000363', 'Sỉ Hà Nam', '4295000', '', 1, 1, 24, 1, '2021-12-09 00:00:00', '2021-12-13 00:00:00', 2, 24, 0, '1'),
(364, 'PN0000364', 'Rút tiền ví shopee', '18000000', '', 1, 1, 24, 1, '2021-12-13 00:00:00', '2021-12-13 00:00:00', 2, 24, 0, '1'),
(365, 'PN0000365', 'Rút tiền ví shopee', '6200000', '', 1, 1, 24, 1, '2021-12-11 00:00:00', '2021-12-13 00:00:00', 2, 24, 0, '11'),
(366, 'PN0000366', 'Nhập hàng chị Liên', '1720000', '20 khô bò que', 1, 1, 24, 2, '2021-12-13 00:00:00', '2021-12-14 00:00:00', 2, 24, 0, '1'),
(367, 'PN0000367', 'Quảng cáo FB ADS', '1730027', '', 1, 1, 24, 2, '2021-12-14 00:00:00', '2021-12-14 00:00:00', 2, 24, 0, '1'),
(368, 'PN0000368', 'Nhập hàng đông anh', '12260000', '', 1, 1, 24, 2, '2021-12-16 00:00:00', '2021-12-15 00:00:00', 2, 24, 0, '1'),
(369, 'PN0000369', 'Nhập hàng chị Liên', '1460000', '', 1, 1, 24, 2, '2021-12-16 00:00:00', '2021-12-15 00:00:00', 2, 24, 0, '1'),
(370, 'PN0000370', 'Nhập hàng đông anh', '11860000', '', 1, 1, 24, 2, '2021-12-17 00:00:00', '2021-12-17 00:00:00', 2, 24, 0, '1'),
(371, 'PN0000371', 'Rút tiền ví shopee', '13938218', '', 1, 1, 24, 1, '2021-12-17 00:00:00', '2021-12-17 00:00:00', 2, 24, 0, '1'),
(372, 'PN0000372', 'Rút tiền ví shopee', '3311062', '', 1, 1, 24, 1, '2021-12-17 00:00:00', '2021-12-17 00:00:00', 2, 24, 0, '11'),
(373, 'PN0000373', 'Rút tiền ví shopee', '20767716', '', 1, 1, 24, 1, '2021-12-20 00:00:00', '2021-12-20 00:00:00', 2, 24, 0, '1'),
(374, 'PN0000374', 'Nhập hàng đông anh', '13710000', '4300k cọc + 9410k thu hộ', 1, 1, 24, 2, '2021-12-20 00:00:00', '2021-12-20 00:00:00', 2, 24, 0, '1'),
(375, 'PN0000375', 'Nhập hàng chị Liên', '1510000', '15 khô bò que + 10 khoai lát 2 màu', 1, 1, 24, 2, '2021-12-20 00:00:00', '2021-12-20 00:00:00', 2, 24, 0, '1'),
(376, 'PN0000376', 'Rút tiền ví shopee', '6043384', '', 1, 1, 24, 1, '2021-12-22 00:00:00', '2021-12-22 00:00:00', 2, 24, 0, '1'),
(377, 'PN0000377', 'Rút tiền ví shopee', '6108630', '', 1, 1, 24, 1, '2021-12-22 00:00:00', '2021-12-22 00:00:00', 2, 24, 0, '11'),
(378, 'PN0000378', 'QC Cpas FB', '818717', 'từ ngày 14 - 22/12', 1, 1, 24, 2, '2021-12-22 00:00:00', '2021-12-22 00:00:00', 2, 24, 0, '1'),
(379, 'PN0000379', 'Hoàn tiền hàng thiếu và lỗi', '460000', '6 đơn', 1, 1, 24, 2, '2021-12-22 00:00:00', '2021-12-22 00:00:00', 2, 24, 0, '1'),
(380, 'PN0000380', 'Thuê VPS', '200000', '', 1, 1, 24, 2, '2021-12-23 00:00:00', '2021-12-23 00:00:00', 2, 24, 0, '1'),
(381, 'PN0000381', 'Điện nước tháng 12', '267000', 'Nước 30000 + Điện 237000', 1, 1, 2, 2, '2021-12-25 00:00:00', '2021-12-25 00:00:00', 24, 2, 0, '1'),
(382, 'PN0000382', 'Băng dính', '180000', '64000 x 3 cuộn', 1, 1, 2, 2, '2021-12-12 00:00:00', '2021-12-25 00:00:00', 24, 2, 0, '1'),
(383, 'PN0000383', 'Hoàn tiền', '79000', '79000 Hoàn tiền 1h mực', 1, 1, 2, 2, '2021-12-21 00:00:00', '2021-12-25 00:00:00', 24, 2, 0, '11'),
(384, 'PN0000384', 'Tiền tem', '2338000', 'Tiền tem', 1, 1, 2, 2, '2021-12-17 00:00:00', '2021-12-25 00:00:00', 24, 2, 0, '1'),
(385, 'PN0000385', 'Tiền tem', '2338000', 'Tiền tem', 1, 2, 2, 2, '2021-12-17 00:00:00', '2021-12-25 00:00:00', 24, 2, 0, '1'),
(386, 'PN0000386', 'Hoàn tiền', '111000', 'Bò que', 1, 1, 2, 2, '2021-12-18 00:00:00', '2021-12-25 00:00:00', 24, 2, 0, '11'),
(387, 'PN0000387', 'Tiền tem', '896000', 'Tem mứt', 1, 1, 2, 2, '2021-12-10 00:00:00', '2021-12-25 00:00:00', 24, 2, 0, '1'),
(388, 'PN0000388', 'Hoàn tiền', '59000', 'Khô heo', 1, 1, 2, 2, '2021-12-25 00:00:00', '2021-12-25 00:00:00', 24, 2, 0, '1'),
(389, 'PN0000389', 'Nhập hàng đông anh', '14050000', '4200k cọc + 9850k cod', 1, 1, 24, 2, '2021-12-26 00:00:00', '2021-12-27 00:00:00', 2, 24, 0, '1'),
(390, 'PN0000390', 'Nhập hàng chị Liên', '740000', '20 khô gà', 1, 1, 24, 2, '2021-12-22 00:00:00', '2021-12-27 00:00:00', 2, 24, 0, '1'),
(391, 'PN0000391', 'Nhập hàng chị Liên', '420000', '', 1, 1, 24, 2, '2021-12-25 00:00:00', '2021-12-27 00:00:00', 2, 24, 0, '1'),
(392, 'PN0000392', 'gia hạn sota', '966600', '', 1, 1, 24, 2, '2021-12-29 00:00:00', '2021-12-29 00:00:00', 2, 24, 0, '1'),
(393, 'PN0000393', 'Nhập hàng đông anh', '10070000', '', 1, 1, 24, 2, '2022-01-02 00:00:00', '2022-01-04 00:00:00', 2, 24, 0, '1'),
(394, 'PN0000394', 'Hoàn tiền hàng thiếu shopee', '186000', '2 đơn', 1, 1, 24, 2, '2022-01-03 00:00:00', '2022-01-04 00:00:00', 2, 24, 0, '1'),
(396, 'PN0000396', 'Rút tiền ví shopee', '58506659', '2 lần', 1, 1, 24, 1, '2022-01-04 00:00:00', '2022-01-04 00:00:00', 2, 24, 0, '1'),
(395, 'PN0000395', 'Nhập hàng chị Liên', '2590000', '18 mực xé 250G + 40 khô heo', 1, 1, 24, 2, '2022-01-04 00:00:00', '2022-01-04 00:00:00', 2, 24, 0, '1'),
(397, 'PN0000397', 'Tiền Hộp Catton', '2360000', '', 1, 1, 2, 2, '2021-12-27 00:00:00', '2022-01-04 00:00:00', 24, 2, 0, '1'),
(398, 'PN0000398', 'Mỳ Tôm trẻ em', '500000', '1000 gói', 1, 1, 2, 2, '2022-01-04 00:00:00', '2022-01-04 00:00:00', 24, 2, 0, '1'),
(399, 'PN0000399', 'Băng dính', '333000', '6 cuộn', 1, 1, 2, 2, '2022-01-04 00:00:00', '2022-01-04 00:00:00', 24, 2, 0, '1'),
(400, 'PN0000400', 'Nhập hàng đông anh', '12915000', 'cọc 4000k+ cod 8925k', 1, 1, 24, 2, '2022-01-05 00:00:00', '2022-01-05 00:00:00', 2, 24, 0, '1'),
(401, 'PN0000401', 'Nhập hàng chị Liên', '2600000', '22 mực xé 250G + 20 khô heo + 5 bò miếng + 10 gà lá chanh', 1, 1, 24, 2, '2022-01-06 00:00:00', '2022-01-08 00:00:00', 2, 24, 0, '1'),
(402, 'PN0000402', 'Quảng cáo FB ADS', '1391438', 'từ ngày 22/12 -> 08/01/2022', 1, 1, 24, 2, '2022-01-08 00:00:00', '2022-01-08 00:00:00', 2, 24, 0, '1'),
(403, 'PN0000403', 'Chuyển tiền Nam', '20000000', '', 1, 1, 24, 2, '2022-01-05 00:00:00', '2022-01-08 00:00:00', 2, 24, 0, '1'),
(404, 'PN0000404', 'bán hàng cho Tài', '500000', '', 1, 1, 24, 1, '2022-01-03 00:00:00', '2022-01-08 00:00:00', 2, 24, 0, '1'),
(405, 'PN0000405', 'Nhập hàng chị Liên', '5585000', '40 khô heo, 30 mực nc dừa, 10 bò que, 10 bim bim que, 20 mực xé, 5 nho xanh', 1, 1, 24, 2, '2022-01-11 00:00:00', '2022-01-12 00:00:00', 2, 24, 0, '1'),
(406, 'PN0000406', 'Rút tiền ví shopee', '25000000', '', 1, 1, 24, 1, '2022-01-11 00:00:00', '2022-01-12 00:00:00', 2, 24, 0, '1'),
(407, 'PN0000407', 'Nhập hàng đông anh', '9030000', '', 1, 1, 24, 2, '2022-01-11 00:00:00', '2022-01-12 00:00:00', 2, 24, 0, '1'),
(408, 'PN0000408', 'Tiền nhà Tháng 01', '2200000', '', 1, 1, 2, 2, '2022-01-13 00:00:00', '2022-01-13 00:00:00', 24, 2, 0, '1'),
(409, 'PN0000409', 'Rút tiền Khải', '20000000', '', 1, 1, 2, 1, '2022-01-13 00:00:00', '2022-01-13 00:00:00', 24, 2, 0, '1'),
(410, 'PN0000410', 'Nhập hàng chị Liên', '3340000', '20 mực nc dừa + 10 khô gà lá chanh + 10 bò que + 20 mực xé tẩm gia vị 250', 1, 1, 24, 2, '2022-01-14 00:00:00', '2022-01-14 00:00:00', 2, 24, 0, '1'),
(411, 'PN0000411', 'Tiền điện nước tháng 01', '492000', 'Điện 451.000 + Nước 41000', 1, 1, 2, 2, '2022-01-15 00:00:00', '2022-01-15 00:00:00', 24, 2, 0, '1'),
(412, 'PN0000412', 'Nhập hàng đông anh', '11180000', '', 1, 1, 24, 2, '2022-01-15 00:00:00', '2022-01-18 00:00:00', 2, 24, 0, '1'),
(413, 'PN0000413', 'Nhập hàng chị Liên', '4340000', '', 1, 1, 24, 2, '2022-01-16 00:00:00', '2022-01-19 00:00:00', 2, 24, 0, '1'),
(414, 'PN0000414', 'Nhập hàng đông anh', '14940000', '6000k cọc +  8940k cod', 1, 1, 24, 2, '2022-01-19 00:00:00', '2022-01-19 00:00:00', 2, 24, 0, '1'),
(415, 'PN0000415', 'Rút tiền ví shopee', '40437968', '', 1, 1, 24, 1, '2022-01-19 00:00:00', '2022-01-19 00:00:00', 2, 24, 0, '1'),
(416, 'PN0000416', 'Thùng carton ở Cầu Diễn', '1629000', '', 1, 1, 24, 2, '2022-01-19 00:00:00', '2022-01-21 00:00:00', 2, 24, 0, '1'),
(417, 'PN0000417', 'Rút tiền ví shopee', '41922843', '', 1, 1, 24, 1, '2022-01-24 00:00:00', '2022-01-24 00:00:00', 2, 24, 0, '1'),
(418, 'PN0000418', 'Hoàn tiền hàng thiếu shopee', '642000', '6 đơn', 1, 1, 24, 2, '2022-01-24 00:00:00', '2022-01-24 00:00:00', 2, 24, 0, '1'),
(419, 'PN0000419', 'Hoàn tiền hàng thiếu shopee', '374000', '', 1, 1, 24, 2, '2022-01-25 00:00:00', '2022-01-25 00:00:00', 2, 24, 0, '1'),
(420, 'PN0000420', 'Chuyển tiền Nam', '20000000', '', 1, 1, 24, 2, '2022-01-25 00:00:00', '2022-01-25 00:00:00', 2, 24, 0, '1'),
(421, 'PN0000421', 'Hoàn tiền hàng thiếu shopee', '129000', '22011737DR88RD', 1, 1, 24, 2, '2022-01-27 00:00:00', '2022-01-27 00:00:00', 2, 24, 0, '1'),
(422, 'PN0000422', 'Hoàn tiền hàng thiếu shopee', '584000', '3 đơn', 1, 1, 24, 2, '2022-01-28 00:00:00', '2022-01-28 00:00:00', 2, 24, 0, '1'),
(423, 'PN0000423', 'Hoàn tiền hàng thiếu shopee', '366000', '3 đơn', 1, 1, 24, 2, '2022-01-29 00:00:00', '2022-01-29 00:00:00', 2, 24, 0, '1'),
(424, 'PN0000424', 'Rút tiền tự động shopee', '26939071', '', 1, 1, 24, 1, '2022-02-01 00:00:00', '2022-02-09 00:00:00', 2, 24, 0, '1'),
(425, 'PN0000425', 'Hoàn tiền cho khách các ngày', '645000', '69+178+89+45+69+117+39+39 (8 đơn)', 1, 1, 2, 2, '2022-02-10 00:00:00', '2022-02-10 00:00:00', 24, 2, 0, '1'),
(426, 'PN0000426', 'Tiền nhà Tháng 02', '2200000', 'Tiền nhà Tháng 02', 1, 1, 2, 2, '2022-02-10 00:00:00', '2022-02-10 00:00:00', 24, 2, 0, '1'),
(427, 'PN0000427', 'Rút tiền Khải lần 2', '20000000', 'rút lần 2. 20tr', 1, 1, 2, 1, '2022-01-25 00:00:00', '2022-02-10 00:00:00', 24, 2, 0, '1'),
(428, 'PN0000428', 'Nhập hàng đông anh', '12047000', '', 1, 1, 24, 2, '2022-02-10 00:00:00', '2022-02-10 00:00:00', 2, 24, 0, '1'),
(429, 'PN0000429', 'Atosa 12 tháng', '12000000', '', 1, 1, 24, 2, '2022-02-11 00:00:00', '2022-02-12 00:00:00', 2, 24, 0, '1'),
(430, 'PN0000430', 'Nạp tiền quảng cáo shopee', '1000000', '', 1, 1, 24, 2, '2022-02-11 00:00:00', '2022-02-12 00:00:00', 2, 24, 0, '1'),
(431, 'PN0000431', 'Nhập hàng chị Liên', '2540000', '10 cơm cháy  + 10 bò que + 10 bò miếng + 10 khoai lát +10 bim bim que', 1, 1, 24, 2, '2022-02-11 00:00:00', '2022-02-12 00:00:00', 2, 24, 0, '1'),
(432, 'PN0000432', 'Hoàn tiền hàng thiếu shopee', '59000', 'nho khô đơn hàng 220115UCYJBS93', 1, 1, 24, 2, '2022-02-12 00:00:00', '2022-02-12 00:00:00', 2, 24, 0, '1'),
(433, 'PN0000433', 'Hoàn tiền hàng thiếu shopee', '207000', '3 đơn', 1, 1, 24, 2, '2022-02-19 00:00:00', '2022-02-19 00:00:00', 2, 24, 0, '1'),
(434, 'PN0000434', 'Nhập hàng chị Liên', '2545000', '', 1, 1, 24, 2, '2022-02-13 00:00:00', '2022-02-19 00:00:00', 2, 24, 0, '1'),
(435, 'PN0000435', 'Nhập hàng chị Liên', '960000', '', 1, 1, 24, 2, '2022-02-16 00:00:00', '2022-02-19 00:00:00', 2, 24, 0, '1'),
(436, 'PN0000436', 'rút tiền tự động shopee', '1637527', '', 1, 1, 24, 1, '2022-02-15 00:00:00', '2022-02-19 00:00:00', 2, 24, 0, '1'),
(437, 'PN0000437', 'Hoàn tiền hàng thiếu shopee', '257000', '', 1, 1, 24, 2, '2022-02-22 00:00:00', '2022-02-22 00:00:00', 2, 24, 0, '1'),
(438, 'PN0000438', 'Nhập hàng đông anh', '13597000', '13594k-3500 cọc =10.094k thu hộ', 1, 1, 24, 2, '2022-02-22 00:00:00', '2022-02-22 00:00:00', 2, 24, 0, '1'),
(439, 'PN0000439', 'Nhập hàng Đô Nghĩa', '2480000', '30 mực nc dừa + 20 cơm cháy', 1, 1, 24, 2, '2022-02-22 00:00:00', '2022-02-23 00:00:00', 2, 24, 0, '1'),
(440, 'PN0000440', 'Nhập hàng Đô Nhgĩa', '1300000', '20 mực nước dừa', 1, 1, 24, 2, '2022-02-23 00:00:00', '2022-02-23 00:00:00', 2, 24, 0, '1'),
(441, 'PN0000441', 'Hoàn tiền hàng thiếu shopee', '79000', '', 1, 1, 24, 2, '2022-02-24 00:00:00', '2022-02-24 00:00:00', 2, 24, 0, '1'),
(442, 'PN0000442', 'Hoàn tiền hàng thiếu shopee', '153000', '', 1, 1, 24, 2, '2022-02-25 00:00:00', '2022-02-25 00:00:00', 2, 24, 0, '1'),
(443, 'PN0000443', 'Nhập hàng Đô Ngĩa', '2550000', '', 1, 1, 24, 2, '2022-02-25 00:00:00', '2022-02-25 00:00:00', 2, 24, 0, '1'),
(444, 'PN0000444', 'Nhập hàng Đông Anh', '11580000', '', 1, 1, 24, 2, '2022-02-26 00:00:00', '2022-02-26 00:00:00', 2, 24, 0, '1'),
(445, 'PN0000445', 'Nhập hàng Đô Nghĩa', '1495000', '', 1, 1, 24, 2, '2022-02-27 00:00:00', '2022-02-27 00:00:00', 2, 24, 0, '1'),
(447, 'PN0000447', 'Rút tiền tự động shopee', '37502000', '', 1, 1, 24, 1, '2022-03-01 00:00:00', '2022-03-01 00:00:00', 2, 24, 0, '1'),
(448, 'PN0000448', 'Nhập hàng Đô Nghĩa', '2300000', '', 1, 1, 24, 2, '2022-03-01 00:00:00', '2022-03-01 00:00:00', 2, 24, 0, '1'),
(449, 'PN0000449', 'Nhập hàng đông anh', '21660000', '', 1, 1, 24, 2, '2022-03-01 00:00:00', '2022-03-01 00:00:00', 2, 24, 0, '1'),
(450, 'PN0000450', 'Nạp tiền quảng cáo shopee', '500000', '', 1, 1, 24, 2, '2022-03-01 00:00:00', '2022-03-01 00:00:00', 2, 24, 0, '1'),
(451, 'PN0000451', 'Hoàn tiền hàng thiếu shopee', '69000', '', 1, 1, 24, 2, '2022-03-02 00:00:00', '2022-03-02 00:00:00', 2, 24, 0, '1');

-- --------------------------------------------------------

--
-- Table structure for table `cms_stores`
--

CREATE TABLE `cms_stores` (
  `ID` int(10) UNSIGNED NOT NULL,
  `stock_name` varchar(255) DEFAULT NULL,
  `user_init` int(11) DEFAULT NULL,
  `user_upd` int(11) DEFAULT NULL,
  `created` datetime DEFAULT current_timestamp(),
  `updated` datetime DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_stores`
--

INSERT INTO `cms_stores` (`ID`, `stock_name`, `user_init`, `user_upd`, `created`, `updated`) VALUES
(1, 'Ecofood Hà Nội', 1, 1, '2021-03-15 15:49:26', '2021-10-16 02:25:30'),
(11, 'Ecofood Sài Gòn', 2, NULL, '2021-10-16 02:24:52', '0000-00-00 00:00:00'),
(12, 'Ecokit Hà Nội (gia vị)', 2, NULL, '2021-10-23 10:02:58', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `cms_suppliers`
--

CREATE TABLE `cms_suppliers` (
  `ID` int(10) UNSIGNED NOT NULL,
  `supplier_code` varchar(10) DEFAULT NULL,
  `supplier_name` varchar(255) DEFAULT NULL,
  `supplier_phone` varchar(30) DEFAULT NULL,
  `supplier_email` varchar(150) DEFAULT NULL,
  `supplier_addr` varchar(255) DEFAULT NULL,
  `tax_code` varchar(255) DEFAULT NULL,
  `notes` text DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `user_init` int(11) DEFAULT NULL,
  `user_upd` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_suppliers`
--

INSERT INTO `cms_suppliers` (`ID`, `supplier_code`, `supplier_name`, `supplier_phone`, `supplier_email`, `supplier_addr`, `tax_code`, `notes`, `created`, `updated`, `user_init`, `user_upd`) VALUES
(1, 'NCC00001', 'Chùm Sỉ Ăn Vặt', '', '', 'Hồ Chí Minh', '', '', '2021-04-21 21:27:05', NULL, 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_templates`
--

CREATE TABLE `cms_templates` (
  `id` int(11) NOT NULL,
  `type` int(11) DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `content` text CHARACTER SET utf8 DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `user_upd` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_templates`
--

INSERT INTO `cms_templates` (`id`, `type`, `name`, `content`, `created`, `updated`, `user_upd`) VALUES
(1, 1, 'Hóa đơn bán hàng (Pos)', '<div style=\"text-align:center\"><strong>H&Oacute;A ĐƠN B&Aacute;N H&Agrave;NG</strong><br />\n<strong>{Ma_Don_Hang}</strong></div>\n\n<div style=\"text-align:center\">&nbsp;</div>\n\n<div>\n<p><strong>Ng&agrave;y b&aacute;n:</strong> {Ngay_Xuat}<br />\n<strong>Kh&aacute;ch h&agrave;ng:</strong> {Khach_Hang}<br />\n<strong>Địa Chỉ:</strong> {DC_Khach_Hang}<br />\n<strong>ĐT: </strong>{DT_Khach_Hang}</p>\n</div>\n\n<div>{Chi_Tiet_San_Pham}</div>\n\n<div>&nbsp;</div>\n\n<table style=\"width:100%\">\n	<tbody>\n		<tr>\n			<td style=\"text-align:right\">Tổng tiền h&agrave;ng:</td>\n			<td style=\"text-align:right\">{Tong_Tien_Hang}</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:right\">Giảm gi&aacute;:</td>\n			<td style=\"text-align:right\">{Chiec_Khau}</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:right\">Đặt cọc</td>\n			<td style=\"text-align:right\">{Khach_Dua}</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:right\">Tổng thanh to&aacute;n:</td>\n			<td style=\"text-align:right\"><strong>{Con_No}</strong></td>\n		</tr>\n	</tbody>\n</table>\n\n<p style=\"text-align:center\">Số tiền bằng chữ: {So_Tien_Bang_Chu}&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 2&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\n\n<p style=\"text-align:center\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong>NGƯỜI B&Aacute;N H&Agrave;NG</strong></p>\n\n<p>&nbsp;</p>\n\n<p style=\"text-align:right\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </strong></p>\n\n<p style=\"text-align:right\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; {Ten_Nhan_Vien}&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong></p>\n', NULL, '2017-11-21 09:06:38', 2),
(2, 2, 'Hóa đơn bán hàng (order)', '<div style=\"text-align:center\"><strong>H&Oacute;A ĐƠN B&Aacute;N H&Agrave;NG</strong><br />\n<strong>{Ma_Don_Hang}</strong></div>\n\n<div><strong>Ng&agrave;y b&aacute;n:</strong> {Ngay_Xuat}</div>\n\n<div><strong>Kh&aacute;ch h&agrave;ng:</strong> {Khach_Hang}</div>\n\n<div><strong>Thu ng&acirc;n:</strong> {Thu_Ngan}</div>\n\n<p>&nbsp;</p>\n\n<table style=\"width:100%\">\n	<tbody>\n		<tr>\n			<td style=\"width:35%\"><strong>Đơn gi&aacute;</strong></td>\n			<td style=\"text-align:center; width:30%\"><strong>SL</strong></td>\n			<td style=\"text-align:right\"><strong>TT</strong></td>\n		</tr>\n		<tr>\n			<td colspan=\"3\">{Ten_Hang_Hoa}</td>\n		</tr>\n		<tr>\n			<td>{Don_Gia}</td>\n			<td style=\"text-align:center\">{So_Luong}</td>\n			<td style=\"text-align:right\">{Thanh_Tien}</td>\n		</tr>\n	</tbody>\n</table>\n\n<p>&nbsp;</p>\n\n<table style=\"width:100%\">\n	<tbody>\n		<tr>\n			<td style=\"text-align:right\">Tổng tiền h&agrave;ng:</td>\n			<td style=\"text-align:right\">{Tong_Tien_Hang}</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:right\">Giảm gi&aacute;:</td>\n			<td style=\"text-align:right\">{Chiec_Khau}</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:right\">Th&agrave;nh tiền:</td>\n			<td style=\"text-align:right\">{Tong_Tien}</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:right\">Kh&aacute;ch đưa</td>\n			<td style=\"text-align:right\">{Khach_Dua}</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:right\">Tổng thanh to&aacute;n:</td>\n			<td style=\"text-align:right\"><strong>{Con_No}</strong></td>\n		</tr>\n	</tbody>\n</table>\n\n<p>&nbsp;</p>\n\n<p style=\"text-align:left\">Ghi ch&uacute;: {Ghi_Chu}</p>\n\n<div style=\"text-align:left\">Xin cảm ơn v&agrave; hẹn gặp lại!</div>\n', NULL, '2017-10-26 23:20:44', 2),
(3, 3, 'Hóa đơn phiếu nhập', '<div style=\"text-align:center\"><strong>H&Oacute;A ĐƠN B&Aacute;N H&Agrave;NG</strong><br />\n<strong>{Ma_Don_Hang}</strong></div>\n\n<div style=\"text-align:center\">&nbsp;</div>\n\n<div>\n<p><strong>Ng&agrave;y b&aacute;n:</strong> {Ngay_Xuat}<br />\n<strong>Kh&aacute;ch h&agrave;ng:</strong> {Khach_Hang}<br />\n<strong>Địa Chỉ:</strong> {DC_Khach_Hang}<br />\n<strong>ĐT: </strong>{DT_Khach_Hang}</p>\n</div>\n\n<div>{Chi_Tiet_San_Pham}</div>\n\n<div>&nbsp;</div>\n\n<table style=\"width:100%\">\n	<tbody>\n		<tr>\n			<td style=\"text-align:right\">Tổng tiền h&agrave;ng:</td>\n			<td style=\"text-align:right\">{Tong_Tien_Hang}</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:right\">Giảm gi&aacute;:</td>\n			<td style=\"text-align:right\">{Chiec_Khau}</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:right\">Đặt cọc</td>\n			<td style=\"text-align:right\">{Khach_Dua}</td>\n		</tr>\n		<tr>\n			<td style=\"text-align:right\">Tổng thanh to&aacute;n:</td>\n			<td style=\"text-align:right\"><strong>{Con_No}</strong></td>\n		</tr>\n	</tbody>\n</table>\n\n<p style=\"text-align:center\">Số tiền bằng chữ: {So_Tien_Bang_Chu}&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\n\n<p style=\"text-align:right\">&nbsp;<strong>NGƯỜI B&Aacute;N H&Agrave;NG</strong></p>\n\n<p>&nbsp;</p>\n\n<p style=\"text-align:right\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </strong></p>\n\n<p style=\"text-align:right\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; {Ten_Nhan_Vien}&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong></p>\n', NULL, '2017-11-05 22:07:52', 2);

-- --------------------------------------------------------

--
-- Table structure for table `cms_users`
--

CREATE TABLE `cms_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `email` varchar(120) DEFAULT NULL,
  `display_name` varchar(120) DEFAULT NULL,
  `user_status` tinyint(4) DEFAULT NULL,
  `group_id` int(11) DEFAULT NULL,
  `store_id` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `logined` datetime(1) DEFAULT NULL,
  `ip_logged` varchar(255) DEFAULT NULL,
  `recode` varchar(255) DEFAULT NULL,
  `code_time_out` varchar(255) DEFAULT NULL,
  `accBalance` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_users`
--

INSERT INTO `cms_users` (`id`, `username`, `password`, `salt`, `email`, `display_name`, `user_status`, `group_id`, `store_id`, `created`, `updated`, `logined`, `ip_logged`, `recode`, `code_time_out`, `accBalance`) VALUES
(2, 'khaitt', '53779506cf934a670cc3a41f2521a61c', 'LIGNgWMpZgy2KSQrP4IuabEWIXkjos0sncY90zY9UGz1dsUKkXQAIzMAX3ooUCGkVH8Mw', 'yeucayxanh.garden@gmail.com', 'Trần Tuấn Khải', 1, 1, 12, '2017-09-25 23:01:53', '2020-07-04 16:02:13', '2022-03-07 14:34:35.0', '::1', '', '', 4212449),
(25, 'nhanvien', 'acafabfb3b45089f905b5c8c0698f63c', 'GsV3TQXMytmADVjb817hblQmp6rg1ybqulyz4qE21W3y4bAsCpvdeFO1GGr4Rbdcu2HW0', 'yeucayxanh.garden@gmail.com', 'Nhân Viên Bán Hàng', 0, 3, 1, '2017-09-25 23:01:53', '2021-07-02 22:13:35', '2021-05-17 09:38:53.0', '103.130.219.49', '', '', 13216828),
(24, 'nambv', 'acafabfb3b45089f905b5c8c0698f63c', 'GsV3TQXMytmADVjb817hblQmp6rg1ybqulyz4qE21W3y4bAsCpvdeFO1GGr4Rbdcu2HW0', 'yeucayxanh.garden@gmail.com', 'Bùi Văn Nam', 1, 2, 12, '2017-09-25 23:01:53', '2021-07-23 16:36:48', '2022-03-03 10:37:39.0', '::1', '', '', 9095780);

-- --------------------------------------------------------

--
-- Table structure for table `cms_users_group`
--

CREATE TABLE `cms_users_group` (
  `id` int(10) UNSIGNED NOT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  `group_permission` varchar(255) DEFAULT NULL,
  `group_registered` datetime DEFAULT NULL,
  `group_updated` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_users_group`
--

INSERT INTO `cms_users_group` (`id`, `group_name`, `group_permission`, `group_registered`, `group_updated`) VALUES
(3, 'Nhân viên', '[\"1\"]', '2017-09-08 19:20:45', '0000-00-00 00:00:00'),
(1, 'Admin', '[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\"]', '2016-01-22 02:58:58', '2016-06-15 21:42:04'),
(2, 'Quản lý', '[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\"]', '2016-01-22 03:00:40', '2016-06-15 21:42:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cms_customers`
--
ALTER TABLE `cms_customers`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cms_depreciation`
--
ALTER TABLE `cms_depreciation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_finance`
--
ALTER TABLE `cms_finance`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cms_input`
--
ALTER TABLE `cms_input`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cms_inventory`
--
ALTER TABLE `cms_inventory`
  ADD PRIMARY KEY (`store_id`,`product_id`);

--
-- Indexes for table `cms_messenger`
--
ALTER TABLE `cms_messenger`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ID` (`id`);

--
-- Indexes for table `cms_orders`
--
ALTER TABLE `cms_orders`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cms_permissions`
--
ALTER TABLE `cms_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_products`
--
ALTER TABLE `cms_products`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cms_products_group`
--
ALTER TABLE `cms_products_group`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cms_products_manufacture`
--
ALTER TABLE `cms_products_manufacture`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cms_report`
--
ALTER TABLE `cms_report`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cms_revenue_expenditure`
--
ALTER TABLE `cms_revenue_expenditure`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cms_stores`
--
ALTER TABLE `cms_stores`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cms_suppliers`
--
ALTER TABLE `cms_suppliers`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cms_templates`
--
ALTER TABLE `cms_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_users`
--
ALTER TABLE `cms_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_users_group`
--
ALTER TABLE `cms_users_group`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cms_customers`
--
ALTER TABLE `cms_customers`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `cms_depreciation`
--
ALTER TABLE `cms_depreciation`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cms_input`
--
ALTER TABLE `cms_input`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `cms_messenger`
--
ALTER TABLE `cms_messenger`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_orders`
--
ALTER TABLE `cms_orders`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `cms_permissions`
--
ALTER TABLE `cms_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cms_products`
--
ALTER TABLE `cms_products`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `cms_products_group`
--
ALTER TABLE `cms_products_group`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cms_products_manufacture`
--
ALTER TABLE `cms_products_manufacture`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cms_report`
--
ALTER TABLE `cms_report`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=528;

--
-- AUTO_INCREMENT for table `cms_revenue_expenditure`
--
ALTER TABLE `cms_revenue_expenditure`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=452;

--
-- AUTO_INCREMENT for table `cms_stores`
--
ALTER TABLE `cms_stores`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `cms_suppliers`
--
ALTER TABLE `cms_suppliers`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_templates`
--
ALTER TABLE `cms_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cms_users`
--
ALTER TABLE `cms_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `cms_users_group`
--
ALTER TABLE `cms_users_group`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
