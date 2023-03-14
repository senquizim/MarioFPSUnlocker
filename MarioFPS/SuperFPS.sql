-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 14 Mar 2023, 17:20:32
-- Sunucu sürümü: 10.4.27-MariaDB
-- PHP Sürümü: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `1001`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `1001_duyuru`
--

CREATE TABLE `1001_duyuru` (
  `id` int(11) NOT NULL,
  `d_icerik` varchar(255) NOT NULL,
  `d_time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `1001_kullanici`
--

CREATE TABLE `1001_kullanici` (
  `id` int(11) NOT NULL,
  `k_rol` enum('0','1','2') NOT NULL DEFAULT '0',
  `k_log` varchar(32) NOT NULL,
  `u_time` varchar(32) NOT NULL,
  `k_browser` varchar(32) NOT NULL,
  `k_os` varchar(32) NOT NULL,
  `k_time` varchar(32) NOT NULL,
  `k_key` varchar(255) NOT NULL,
  `k_verified` varchar(255) NOT NULL,
  `k_adi` varchar(255) NOT NULL,
  `k_lastlogin` varchar(255) NOT NULL,
  `k_ekleyen` varchar(255) NOT NULL,
  `k_cooldown` varchar(255) NOT NULL,
  `k_cooldown_bypass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `1001_kullanici`
--

INSERT INTO `1001_kullanici` (`id`, `k_rol`, `k_log`, `u_time`, `k_browser`, `k_os`, `k_time`, `k_key`, `k_verified`, `k_adi`, `k_lastlogin`, `k_ekleyen`, `k_cooldown`, `k_cooldown_bypass`) VALUES
(1, '1', '::1', '1', 'Brave Browser', 'Windows 10', '1337', '1001code', 'senquizim', '1001Code', '', '', '1677324746', '0');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `1001_log`
--

CREATE TABLE `1001_log` (
  `id` int(11) NOT NULL,
  `k_adi` varchar(32) NOT NULL,
  `k_ip` varchar(32) NOT NULL,
  `k_city` varchar(32) NOT NULL,
  `k_country` varchar(32) NOT NULL,
  `k_acent` varchar(256) NOT NULL,
  `k_time` varchar(24) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `1001_duyuru`
--
ALTER TABLE `1001_duyuru`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `1001_kullanici`
--
ALTER TABLE `1001_kullanici`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `1001_log`
--
ALTER TABLE `1001_log`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `1001_duyuru`
--
ALTER TABLE `1001_duyuru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- Tablo için AUTO_INCREMENT değeri `1001_kullanici`
--
ALTER TABLE `1001_kullanici`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1422;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
