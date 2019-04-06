-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2019 at 10:05 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_jamie_slaats_bigevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `EventName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventDateTime` date NOT NULL,
  `EventTime` time NOT NULL,
  `EventDescription` longtext COLLATE utf8_unicode_ci NOT NULL,
  `EventImage` longtext COLLATE utf8_unicode_ci NOT NULL,
  `EventCapacity` int(11) NOT NULL,
  `EventEmail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventPhone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventLocal` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventStreet` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventPLZ` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventCity` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventCountry` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventURL` longtext COLLATE utf8_unicode_ci NOT NULL,
  `EventType` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `EventName`, `EventDateTime`, `EventTime`, `EventDescription`, `EventImage`, `EventCapacity`, `EventEmail`, `EventPhone`, `EventLocal`, `EventStreet`, `EventPLZ`, `EventCity`, `EventCountry`, `EventURL`, `EventType`) VALUES
(1, 'Vienna Philharmonic Summer Night Concert', '2019-06-20', '20:45:00', 'At the Summer Night Concert, the Vienna Philharmonic play open-air in Schönbrunn Palace park and to the familiar high standard. What is unusual is that they play this concert, held each year since 2004, with free admission: it is a way for the famous ensemble to give around 100,000 visitors and the global TV audience a special experience.', 'https://www.wien.info/media/images/sommernachtskonzert-schoenbrunn-2018-totalaufnahme-schraeg-in-blau-1to1.jpeg/image_start', 2500, 'office@bundesgaerten.at', '+43 1 877 50 87', 'Park at Schönbrunn Palace', 'Maxingstraße', '1130', 'Vienna', 'Austria', 'www.sommernachtskonzert.at', 'Concert'),
(3, 'Scrooge - Eine Weihnachtsgeschichte', '2019-12-20', '18:30:00', 'Das erfolgreiche Musical, nach Charles Dickens „Christmas Carol“ als interaktives Familien-Musical von Christian Berg & Michael Schanze, wird wieder im MuseumsQuartier gezeigt.\r\nDas Musical wird sowohl Erwachsene als auch Kinder mit hervorragenden Musical-DarstellerInnen, weihnachtlichen & stimmungsvollen Liedern und beeindruckender Kulisse in eine berührende Märchenwelt entführen.', 'https://events.wien.info/media/full/scrooge.jpg', 150, 'office@halleneg.at', 'N/A', 'Hall E in the MuseumsQuartier', 'Museumsplatz 1', '1070', 'Vienna', 'Austria', 'www.halleneg.at', 'Concert'),
(4, 'Luke Mockridge', '2019-06-08', '19:30:00', 'WELCOME TO LUCKYLAND!', 'https://events.wien.info/media/full/151_WienerStadthalle_HalleD_credit-BildagenturZolles_YZ_2373_edit_1.jpg', 3000, 'service@stadthalle.com', '+43 1 79 999 79', 'Vienna Stadthalle', 'Roland-Rainer-Platz 1', '1150', 'Vienna', 'Austria', 'www.stadthalle.com', 'Caberet'),
(5, 'Harry Potter und der Gefangene von Askaban - live in concert', '2019-04-13', '19:00:00', 'Harry Potter Live on Stage!', 'https://events.wien.info/media/full/harry_potter_1.jpg', 2000, 'service@stadthalle.com', '+43 1 79 999 79', 'Vienna Stadthalle', 'Roland-Rainer-Platz 1', '1150', 'Vienna', 'Austria', 'www.stadthalle.com, www.wien-ticket.at', 'Film'),
(6, 'Star Wars in Concert - Die Rückkehr der Jedi-Ritter', '2020-04-18', '19:30:00', 'Mit „Die Rückkehr der Jedi-Ritter“ vervollständigte George Lucas 1983 die Original-Trilogie seiner Star-Wars-Saga. Kultfiguren wie Yoda und Darth Vader, phantastische Schauplätze wie der Wüstenplanet Tatooine oder der zweite Todesstern und Oscar-prämierte Spezialeffekte faszinieren Zuschauer unterschiedlichen Alters bis heute. Nicht zuletzt durch den preisgekrönten Soundtrack von John Williams erlangte der Weltraum-Epos Kultstatus. Eine galaktische Kino- und Klangreise erwartet die Zuschauer und -hörer, wenn der dritte Film der Science-Fiction-Saga in die Konzertsäle kommt.', 'https://events.wien.info/media/full/imager.php_14.jpg', 2000, 'service@stadthalle.com', '+43 1 79 999 79', 'Vienna Stadthalle', 'Roland-Rainer-Platz 1', '1150', 'Vienna', 'Austria', 'www.stadthalle.com, www.wien-ticket.at', 'Film'),
(7, 'Andreas Vitásek', '2019-11-07', '19:30:00', 'Austrophobia something, something, something!', 'https://events.wien.info/media/full/imager.php_11.jpg', 150, 'N/A', '+43 1 58885', 'Globe Wien - Marx Halle', 'Karl-Farkas-Gasse 19', '1030', 'Vienna', 'Austria', 'www.wien-ticket.at, www.globe.wien', 'Caberet'),
(8, '50 Jahre Drahdiwaberl', '2019-10-05', '19:30:00', 'In Memoriam Stefan Weber', 'https://events.wien.info/media/full/planett.jpg', 200, 'N/A', 'N/A', 'Gasometer - Bank Austria Halle', 'Guglgasse 8', '1110', 'Vienna', 'Austria', 'www.planet.tt, www.wien-ticket.at', 'Rock, Pop, Jazz'),
(9, 'Backstreet Boys', '2019-05-28', '19:30:00', 'DNA World Tour. Backstreet Boys are in Vienna! Ready to Rock Your Body!!!', 'https://events.wien.info/media/full/backstreetBoys.jpg', 5000, 'service@stadthalle.com', '+43 1 79 999 79', 'Vienna Stadthalle', 'Halle D, Roland-Rainer-Platz 1', '1150', 'Vienna', 'Austria', 'www.stadthalle.com, www.wien-ticket.at', 'Rock, Pop, Jazz'),
(10, 'David Garrett', '2019-05-31', '19:30:00', 'Unlimited - Greatest Hits - Live 2019\r\n\r\nMit seiner neuen „UNLIMITED - GREATEST HITS“-Tour möchte DAVID GARRETT sein 10-jähriges Crossover-Jubiläum zusammen mit seinen Fans feiern', 'https://events.wien.info/media/full/David_Garrett_Credit_Pedro_Becerra_036.jpg', 5000, 'service@stadthalle.com', '+43 1 79 999 79', 'Vienna Stadthalle', 'Halle D, Roland-Rainer-Platz 1', '1150', 'Vienna', 'Austria', 'www.stadthalle.com, www.wien-ticket.at', 'Rock, Pop, Jazz');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
