-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Июл 20 2024 г., 18:29
-- Версия сервера: 10.4.28-MariaDB
-- Версия PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `falcons`
--

-- --------------------------------------------------------

--
-- Структура таблицы `regions`
--

CREATE TABLE `regions` (
  `id_region` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `description` varchar(150) NOT NULL,
  `photo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `regions`
--

INSERT INTO `regions` (`id_region`, `name`, `description`, `photo`) VALUES
(1, 'Anenii noi', 'A region in central Moldova known for its agricultural activities and proximity to the capital', 'regions_images/anenii_noi.jpg'),
(2, 'Balti', 'One of Moldova\'s major cities which is often referred to as the \'northern capital\' known for its industry and commerce', 'regions_images/balti.jpg'),
(3, 'Basarabeasca', 'A small region in southern Moldova notable for its railway junction and agricultural production', 'regions_images/basarabeasca.jpg'),
(4, 'Bender', 'Also known as Tighina. A city in the disputed region of Transnistria with historical significance and a strategic location on the Dniester River', 'regions_images/bender.jpg'),
(5, 'Briceni', 'Located in the northern part of Moldova known for its picturesque landscapes and agricultural economy', 'regions_images/briceni.jpg'),
(6, 'Cahul', 'Located in the southern part of the country known for its spa resorts and proximity to the Prut River', 'regions_images/cahul.jpg'),
(7, 'Calarasi', 'A region in central Moldova famous for its vineyards and wine production', 'regions_images/calarasi.jpg'),
(8, 'Cantemir', 'Situated in southern Moldova known for its scenic beauty and the Prut River valley', 'regions_images/cantemir.jpg'),
(9, 'Causeni', 'Located in southeastern Moldova known for its historical sites and fertile lands', 'regions_images/causeni.jpg'),
(10, 'Chisinau', 'The capital and largest city of Moldova known for its Soviet-style architecture and large public parks', 'regions_images/chisinau.jpg'),
(11, 'Cimislia', 'A region in southern Moldova known for its wineries and agricultural activities', 'regions_images/cimislia.jpg'),
(12, 'Criuleni', 'Located near Chișinău known for its scenic landscapes and the Răut River', 'regions_images/criuleni.jpg'),
(13, 'Donduseni', 'A northern region known for its agriculture and proximity to the Ukrainian border', 'regions_images/donduseni.jpg'),
(14, 'Drochia', 'Situated in the north known for its sugar industry and agricultural production', 'regions_images/drochia.jpg'),
(15, 'Dubasari', 'Located on the left bank of the Dniester River in the disputed region of Transnistria known for its hydroelectric power station', 'regions_images/dubasari.jpg'),
(16, 'Edinet', 'A northern region known for its diverse landscapes and agricultural output', 'regions_images/edinet.jpg'),
(17, 'Falesti', 'Located in the north known for its agricultural activities and cultural heritage', 'regions_images/falesti.jpg'),
(18, 'Floresti', 'A northern region known for its rich soil and agricultural production', 'regions_images/floresti.jpg'),
(19, 'Glodeni', 'Situated in the north known for its natural reserves and agricultural economy', 'regions_images/glodeni.jpg'),
(20, 'Hincesti', 'Located in central Moldova known for its historical sites and wine production', 'regions_images/hincesti.jpg'),
(21, 'Ialoveni', 'A region near Chișinău known for its vineyards and wine cellars', 'regions_images/ialoveni.jpg'),
(22, 'Leova', 'Located in southern Moldova known for its agricultural activities and proximity to the Prut River', 'regions_images/leova.jpg'),
(23, 'Nisporeni', 'A central region known for its monasteries and vineyards', 'regions_images/nisporeni.jpg'),
(24, 'Ocnita', 'A northern region notable for its natural beauty and agriculture', 'regions_images/ocnita.jpg'),
(25, 'Orhei', 'Known for its rich history and the Orheiul Vechi archaeological complex which includes ancient cave monasteries', 'regions_images/orhei.jpg'),
(26, 'Rezina', 'Located in central Moldova known for its industrial activities and the Dniester River', 'regions_images/rezina.jpg'),
(27, 'Riscani', 'A northern region known for its agricultural output and natural reserves', 'regions_images/riscani.jpg'),
(28, 'Singerei', 'Situated in the north known for its agriculture and proximity to Bălți', 'regions_images/singerei.jpg'),
(29, 'Soldanesti', 'A northern region known for its scenic landscapes and agricultural activities', 'regions_images/soldanesti.jpg'),
(30, 'Soroca', 'Located in northern Moldova known for its medieval fortress and historical significance', 'regions_images/soroca.jpg'),
(31, 'Straseni', 'A central region known for its vineyards and wine production', 'regions_images/straseni.jpg'),
(33, 'Taraclia', 'Located in southern Moldova known for its Bulgarian cultural heritage and agriculture', 'regions_images/taraclia.jpg'),
(34, 'Telenesti', 'A central region known for its agricultural activities and scenic beauty', 'regions_images/telenesti.jpg'),
(35, 'Transnistria', 'A disputed region on the left bank of the Dniester River with a complex political status and diverse industrial base', 'regions_images/transnistria.jpg'),
(36, 'Ungheni', 'Located in western Moldova and known for its border crossing with Romania and wine production', 'regions_images/ungheni.jpg'),
(37, 'Unitate Teritoriala Autonoma Gagauzia', 'An autonomous region in southern Moldova known for its unique Gagauz culture and traditions', 'regions_images/gagauzia.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `regions`
--
ALTER TABLE `regions`
  ADD PRIMARY KEY (`id_region`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
