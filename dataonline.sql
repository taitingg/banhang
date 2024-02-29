-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 29, 2024 at 04:51 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dataonline`
--

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(11) NOT NULL,
  `tensanpham` varchar(100) NOT NULL,
  `hinhanh` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`id`, `tensanpham`, `hinhanh`) VALUES
(1, 'trang chu', 'https://ngochieu.name.vn/img/mobile.png'),
(2, 'laptop', 'https://ngochieu.name.vn/img/laptop.png'),
(3, 'Thong tin', 'https://ngochieu.name.vn/img/contact.png'),
(4, 'Lien he', 'https://ngochieu.name.vn/img/info.png');

-- --------------------------------------------------------

--
-- Table structure for table `sanphammoi`
--

CREATE TABLE `sanphammoi` (
  `id` int(11) NOT NULL,
  `tensp` varchar(100) NOT NULL,
  `giasp` varchar(20) NOT NULL,
  `hinhanh` text NOT NULL,
  `mota` text NOT NULL,
  `loai` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sanphammoi`
--

INSERT INTO `sanphammoi` (`id`, `tensp`, `giasp`, `hinhanh`, `mota`, `loai`) VALUES
(1, 'Pizza hải sản pesto', '200000VND', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9WzxDi_KqKPOdZs79n9opFXflel8e4j8lHg&usqp=CAU', '\"Dành cho những người yêu thích hải sản, chiếc pizza hải sản tươi ngon của chúng tôi là sự kết hợp hoàn hảo giữa hương vị tươi ngon từ đại dương và sự phong phú của pizza Ý truyền thống. \r\nTận hưởng hương vị đặc biệt từ hải sản tươi như tôm, mực, cua, và nghệu, kết hợp cùng lớp phô mai sánh mịn và lớp sốt cà chua thơm ngon.\"', '1'),
(2, 'Hamburger king', '150000VND', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8ZoEKvb9pm30gklyj9lZDGYdK50FUupwCXg&usqp=CAU', '\"Mỗi chiếc hamburger tại quán chúng tôi không chỉ là một món ăn mà còn là một tác phẩm nghệ thuật. \r\nTừng lớp nguyên liệu được cân nhắc kỹ lưỡng và yêu thương, tạo nên một hương vị tinh tế và độc đáo. \r\nThịt bò tươi ngon, rau sống tươi mát và sự kết hợp hài hòa của các loại gia vị sẽ làm bạn trầm trồ về vị ngon tuyệt vời này.\"', '1'),
(3, 'Coca Cola', '20000', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL5QMQ9oVPqTskdA1t48SR-HYJATdsMZpE7w&usqp=CAU', '\"Coca-Cola không chỉ là một đồ uống mà còn là biểu tượng của sự phóng khoáng và thư giãn. \r\nVới hương vị đặc trưng và sảng khoái từ những hạt cà phê và các loại gia vị tự nhiên\r\nCoca-Cola là sự lựa chọn hoàn hảo để làm dịu cơn khát và tạo cảm giác sảng khoái cho mọi người.\"', '2'),
(4, 'Laptop HP 15s-fq5080TU', '14.999.000', 'https://hanoicomputercdn.com/media/product/67862_hacom_hp_15_16.jpeg', '\"CPU: Intel Core i5 1235U\r\nRAM: 8GB\r\nỔ cứng: 256GB SSD\r\nVGA: Onboard\r\nMàn hình: 15.6 inch FHD\r\nHĐH: Win 11\"', '2'),
(5, 'iPhone 13 Pro 128GB Vàng ', '27.399.000', 'https://hanoicomputercdn.com/media/product/64690_iphone_13_pro_max_2.png', '\"Công nghệ màn hình: OLED\r\nĐộ phân giải: 1170 x 2532 Pixels, 2 camera 12 MP, 12 MP\r\nMàn hình rộng: 6.1\"\"\r\nHệ điều hành: iOS 14\r\nChip xử lý (CPU): Apple A14 Bionic 6 nhân\r\nBộ nhớ trong (ROM): 128GB\"', '1'),
(6, 'Pizza hải sản pesto', '200000VND', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9WzxDi_KqKPOdZs79n9opFXflel8e4j8lHg&usqp=CAU', '\"Dành cho những người yêu thích hải sản, chiếc pizza hải sản tươi ngon của chúng tôi là sự kết hợp hoàn hảo giữa hương vị tươi ngon từ đại dương và sự phong phú của pizza Ý truyền thống. \r\nTận hưởng hương vị đặc biệt từ hải sản tươi như tôm, mực, cua, và nghệu, kết hợp cùng lớp phô mai sánh mịn và lớp sốt cà chua thơm ngon.\"', '1'),
(7, 'Hamburger king', '150000VND', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8ZoEKvb9pm30gklyj9lZDGYdK50FUupwCXg&usqp=CAU', '\"Mỗi chiếc hamburger tại quán chúng tôi không chỉ là một món ăn mà còn là một tác phẩm nghệ thuật. \r\nTừng lớp nguyên liệu được cân nhắc kỹ lưỡng và yêu thương, tạo nên một hương vị tinh tế và độc đáo. \r\nThịt bò tươi ngon, rau sống tươi mát và sự kết hợp hài hòa của các loại gia vị sẽ làm bạn trầm trồ về vị ngon tuyệt vời này.\"', '1'),
(8, 'Coca Cola', '20000', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL5QMQ9oVPqTskdA1t48SR-HYJATdsMZpE7w&usqp=CAU', '\"Coca-Cola không chỉ là một đồ uống mà còn là biểu tượng của sự phóng khoáng và thư giãn. \r\nVới hương vị đặc trưng và sảng khoái từ những hạt cà phê và các loại gia vị tự nhiên\r\nCoca-Cola là sự lựa chọn hoàn hảo để làm dịu cơn khát và tạo cảm giác sảng khoái cho mọi người.\"', '2'),
(9, 'Laptop HP 15s-fq5080TU', '14.999.000', 'https://hanoicomputercdn.com/media/product/67862_hacom_hp_15_16.jpeg', '\"CPU: Intel Core i5 1235U\r\nRAM: 8GB\r\nỔ cứng: 256GB SSD\r\nVGA: Onboard\r\nMàn hình: 15.6 inch FHD\r\nHĐH: Win 11\"', '2'),
(10, 'iPhone 13 Pro 128GB Vàng ', '27.399.000', 'https://hanoicomputercdn.com/media/product/64690_iphone_13_pro_max_2.png', '\"Công nghệ màn hình: OLED\r\nĐộ phân giải: 1170 x 2532 Pixels, 2 camera 12 MP, 12 MP\r\nMàn hình rộng: 6.1\"\"\r\nHệ điều hành: iOS 14\r\nChip xử lý (CPU): Apple A14 Bionic 6 nhân\r\nBộ nhớ trong (ROM): 128GB\"', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sanphammoi`
--
ALTER TABLE `sanphammoi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sanphammoi`
--
ALTER TABLE `sanphammoi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
