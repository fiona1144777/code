-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- 主機： localhost:3306
-- 產生時間： 2021 年 06 月 29 日 06:52
-- 伺服器版本： 5.7.26
-- PHP 版本： 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `CSV_DB2`
--

-- --------------------------------------------------------

--
-- 資料表結構 `coco_c`
--

CREATE TABLE `coco_c` (
  `品名` varchar(20) DEFAULT NULL,
  `容量` varchar(5) NOT NULL,
  `cal` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `coco_c`
--

INSERT INTO `coco_c` (`品名`, `容量`, `cal`) VALUES
('茉莉綠茶', '-', 195),
('四季春青茶', '-', 117),
('莊園紅茶', '-', 119),
('雲朵奶蓋紅茶', '-', 330),
('雲朵奶蓋綠茶', '-', 366),
('蜜香凍紅茶', '-', 270),
('蜜香凍綠茶', '-', 294),
('蜜香凍青茶', '-', 294),
('綠豆沙', '-', 539),
('芒果冰沙', '-', 455),
('芒果歐蕾', '-', 383),
('綠豆沙牛奶', '-', 435),
('百香綠茶', '-', 279),
('鮮檸檬紅茶', '-', 227),
('鮮檸檬綠茶', '-', 227),
('鮮檸檬青茶', '-', 227),
('芒果綠茶', '-', 279),
('檸檬冬瓜露', '-', 279),
('蕎麥冬瓜露', '-', 208),
('蜜香檸凍紅茶', '-', 384),
('蜜香檸凍綠茶', '-', 409),
('蜜香檸凍青茶', '-', 433),
('蜜香檸凍冬瓜 ', '-', 451),
('百香雙響炮', '-', 487),
('冬瓜西谷米', '-', 325),
('檸檬養樂多', '-', 409),
('檸檬霸', '-', 396),
('鮮榨蘋果百香', '-', 357),
('鮮香橙冰茶', '-', 420),
('星空葡萄', '-', 478),
('阿薩姆奶茶', '-', 448),
('珍珠奶茶', '-', 616),
('西谷米奶茶', '-', 565),
('布丁奶茶', '-', 526),
('奶茶三兄弟', '-', 526),
('英式鮮奶茶', '-', 220),
('珍珠鮮奶茶', '-', 565),
('美式咖啡', '-', 43),
('拿鐵咖啡', '-', 159),
('珍珠拿鐵咖啡', '-', 291);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
