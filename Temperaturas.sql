-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Авг 31 2017 г., 23:52
-- Версия сервера: 10.1.23-MariaDB-9+deb9u1
-- Версия PHP: 7.0.19-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `Temperaturas`
--

-- --------------------------------------------------------

--
-- Структура таблицы `temps`
--

CREATE TABLE `temps` (
  `temp1` float DEFAULT NULL,
  `temp2` float DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `temps`
--

INSERT INTO `temps` (`temp1`, `temp2`, `created_at`) VALUES
(26.25, 22.354, '2017-08-31 19:02:53'),
(28.062, 22.375, '2017-08-31 19:04:09'),
(26.25, 22.187, '2017-08-31 19:10:19'),
(25.729, 22, '2017-08-31 19:36:57');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
