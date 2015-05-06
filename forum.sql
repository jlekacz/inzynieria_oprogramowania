-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Czas generowania: 06 Maj 2015, 13:16
-- Wersja serwera: 5.6.20
-- Wersja PHP: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Baza danych: `forum`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `message`
--

CREATE TABLE IF NOT EXISTS `message` (
`mess_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `message_txt` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `parent_id` int(11) NOT NULL,
  `topic` varchar(20) NOT NULL,
  `postReputation` int(200) NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=112 ;

--
-- Zrzut danych tabeli `message`
--

INSERT INTO `message` (`mess_id`, `user_id`, `username`, `subject`, `message_txt`, `date`, `parent_id`, `topic`, `postReputation`) VALUES
(34, 17, 'grevan', 'Nowa Dyskusja G?owna', 'LYSYYYYYYYYYYY!!', '2015-04-08 08:26:00', 1, 'general', 3),
(37, 17, 'grevan', 'Nowa Aktualnosc!!!!', 'lelok', '2015-01-16 21:13:46', 1, 'aktualnosci', 0),
(38, 17, 'grevan', 'Nowa Aktualnosc!!!!', 'huehue', '2015-01-16 21:14:46', 0, 'aktualnosci', 2),
(39, 17, 'grevan', 'keke', 'huehue', '2015-01-16 21:19:09', 1, 'general', 0),
(45, 17, 'grevan', 'keke', 'lolol', '2015-01-16 22:03:48', 0, 'general', 0),
(59, 17, 'grevan', 'Watek 32', 'Siema noobie', '2015-01-16 23:22:10', 1, 'aktualnosci', 0),
(60, 17, 'grevan', 'Mokolotywa', 'heheszki', '2015-01-16 23:23:38', 1, 'aktualnosci', 0),
(62, 17, 'grevan', 'Mokolotywa', 'pozdrowka', '2015-01-16 23:24:40', 0, 'aktualnosci', 0),
(63, 17, 'grevan', 'Mokolotywa', 'hohoho', '2015-01-16 23:24:46', 0, 'aktualnosci', 0),
(64, 16, 'kalemor', 'Mokolotywa', 'siema', '2015-01-18 23:21:07', 0, 'aktualnosci', 3),
(65, 16, 'kalemor', 'Mokolotywa', 'daj kamienia!!', '2015-01-16 23:26:25', 0, 'aktualnosci', 3),
(66, 17, 'grevan', 'Mokolotywa', 'hiohiohio', '2015-01-16 23:26:15', 0, 'aktualnosci', 0),
(68, 16, 'kalemor', 'Tutaj zadawa? wszystkie pytania!!!', 'W tym temacie zadawa? wszystkie pytania. W miare mozliwosci postaramy sie pomoc', '2015-01-18 16:26:25', 1, 'pomoc', 0),
(69, 17, 'grevan', 'Nowa Dyskusja G?owna', '313221', '2015-01-18 16:58:27', 0, 'general', 0),
(70, 17, 'grevan', 'Nowa Dyskusja G?owna', 'dasda', '2015-01-18 16:58:30', 0, 'general', 0),
(71, 17, 'grevan', 'Nowa Dyskusja G?owna', 'dasddd', '2015-01-18 16:58:33', 0, 'general', 0),
(72, 17, 'grevan', 'Nowa Dyskusja G?owna', 'asdsd', '2015-01-18 16:58:36', 0, 'general', 0),
(73, 17, 'grevan', 'Nowa Dyskusja G?owna', 'sdasda', '2015-01-18 16:58:40', 0, 'general', 0),
(74, 17, 'grevan', 'Nowa Dyskusja G?owna', 'asdasddasdw', '2015-01-18 16:58:43', 0, 'general', 0),
(75, 17, 'grevan', 'Nowa Dyskusja G?owna', 'sadasdads', '2015-01-18 16:58:47', 0, 'general', 0),
(76, 17, 'grevan', 'Nowa Dyskusja G?owna', 'sadasdads', '2015-01-18 16:59:21', 0, 'general', 0),
(77, 17, 'grevan', 'Nowa Dyskusja G?owna', 'sadasdads', '2015-01-18 16:59:53', 0, 'general', 0),
(78, 17, 'grevan', 'Nowa Dyskusja G?owna', 'sdasd', '2015-01-18 17:00:02', 0, 'general', 0),
(79, 17, 'grevan', 'Nowa Dyskusja G?owna', 'sdsd', '2015-01-18 17:00:06', 0, 'general', 0),
(81, 17, 'grevan', 'Nowa Dyskusja G?owna', 'dasd', '2015-01-18 17:00:18', 0, 'general', 0),
(82, 17, 'grevan', 'Nowa Dyskusja G?owna', 'dasd', '2015-01-18 17:00:21', 0, 'general', 0),
(83, 17, 'grevan', 'Nowa Dyskusja G?owna', 'dasdasd', '2015-01-18 17:00:27', 0, 'general', 0),
(84, 17, 'grevan', 'Nowa Dyskusja G?owna', 'sdasd', '2015-01-18 17:00:32', 0, 'general', 0),
(85, 17, 'grevan', 'Nowa Dyskusja G?owna', 'sdasd', '2015-01-18 17:00:41', 0, 'general', 0),
(86, 17, 'grevan', 'Tutaj zadawa? wszystkie pytania!!!', 'nie!', '2015-01-18 17:05:20', 0, 'pomoc', 0),
(87, 17, 'grevan', 'Tutaj zadawa? wszystkie pytania!!!', 'dasd', '2015-01-18 17:05:24', 0, 'pomoc', 0),
(88, 17, 'grevan', 'Tutaj zadawa? wszystkie pytania!!!', 'dadads', '2015-01-18 17:05:27', 0, 'pomoc', 0),
(89, 17, 'grevan', 'Tutaj zadawa? wszystkie pytania!!!', 'sdad', '2015-01-18 17:05:31', 0, 'pomoc', 0),
(90, 17, 'grevan', 'Tutaj zadawa? wszystkie pytania!!!', 'asdsd', '2015-01-18 17:05:35', 0, 'pomoc', 0),
(91, 17, 'grevan', 'Tutaj zadawa? wszystkie pytania!!!', 'asddsds', '2015-01-18 17:05:38', 0, 'pomoc', 0),
(92, 17, 'grevan', 'Tutaj zadawa? wszystkie pytania!!!', 'aaaaaaaaaa', '2015-01-18 17:05:41', 0, 'pomoc', 0),
(93, 17, 'grevan', 'Tutaj zadawa? wszystkie pytania!!!', 'dasdsad', '2015-01-18 17:05:45', 0, 'pomoc', 0),
(94, 17, 'grevan', 'Tutaj zadawa? wszystkie pytania!!!', 'sdadad', '2015-01-18 17:05:49', 0, 'pomoc', 0),
(95, 17, 'grevan', 'Tutaj zadawa? wszystkie pytania!!!', 'dasdasd', '2015-01-18 17:05:56', 0, 'pomoc', 0),
(96, 17, 'grevan', 'Nowa Dyskusja G?owna', 'dasdasd', '2015-01-18 17:06:17', 0, 'general', 0),
(97, 17, 'grevan', 'Nowa Dyskusja G?owna', 'dfasf', '2015-01-18 17:06:20', 0, 'general', 0),
(98, 17, 'grevan', 'Nowa Dyskusja G?owna', 'dasdasd', '2015-01-18 17:06:24', 0, 'general', 0),
(99, 17, 'grevan', 'Tutaj zadawa? wszystkie pytania!!!', '21213', '2015-01-18 17:29:53', 0, 'pomoc', 0),
(100, 17, 'grevan', 'Tasd', 'dasdasda', '2015-01-18 20:19:22', 1, 'general', 0),
(109, 22, 'lol', 'Nowa Dyskusja G?owna', 'dasd', '2015-04-08 08:35:25', 0, 'general', 1),
(110, 22, 'lol', 'ADFG', 'asdaaaa', '2015-04-08 08:36:08', 1, 'general', 0),
(111, 22, 'lol', 'Nowa Dyskusja G?owna', 'åååå', '2015-04-08 08:40:25', 0, 'general', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(250) NOT NULL,
  `email` varchar(30) NOT NULL,
  `postCount` int(250) NOT NULL,
  `Reputation` int(250) NOT NULL,
  `active` varchar(32) DEFAULT NULL,
  `admin` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `postCount`, `Reputation`, `active`, `admin`) VALUES
(15, 'sheldar', '8aa40001b9b39cb257fe646a561a80840c806c55', 'dasdas@ads.cs', 0, 0, NULL, 0),
(16, 'kalemor', 'c2b9e45b6b1930f1a6c7906c0a181fecb10eb23b', 'Kalemor@gmail.com', 3, 6, NULL, 1),
(17, 'grevan', 'c226892104d1ad3e266286dc8224d9c7a8fd9108', 'grevan@gmail.com', 60, 3, NULL, 0),
(18, 'admin', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'admin@gmail.com', 0, 0, NULL, 1),
(19, 'prouser123', '3b40f38967952a3fcd286e1c6b5790d84ff40893', 'useros@das.as', 0, 0, NULL, 0),
(20, 'fefe', 'cef48cb4569d34364e0e86067efa14fbe9b4591e', 'asd@wr.asd', 0, 0, NULL, 0),
(21, 'asd', '7e240de74fb1ed08fa08d38063f6a6a91462a815', 'dasda@as.dfd', 0, 0, NULL, 0),
(24, 'lol', '403926033d001b5279df37cbbe5287b7c7c267fa', 'asd@wr.asd', 0, 0, NULL, 0);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `message`
--
ALTER TABLE `message`
 ADD PRIMARY KEY (`mess_id`), ADD KEY `user_id` (`user_id`), ADD KEY `user_id_2` (`user_id`), ADD KEY `user_id_3` (`user_id`), ADD KEY `user_id_4` (`user_id`), ADD KEY `user_id_5` (`user_id`), ADD KEY `user_id_6` (`user_id`), ADD KEY `user_id_7` (`user_id`), ADD FULLTEXT KEY `subject` (`subject`,`message_txt`), ADD FULLTEXT KEY `subject_2` (`subject`,`message_txt`), ADD FULLTEXT KEY `subject_3` (`subject`,`message_txt`), ADD FULLTEXT KEY `subject_4` (`subject`), ADD FULLTEXT KEY `subject_5` (`subject`,`message_txt`), ADD FULLTEXT KEY `subject_6` (`subject`,`message_txt`), ADD FULLTEXT KEY `subject_7` (`subject`,`message_txt`), ADD FULLTEXT KEY `subject_8` (`subject`,`message_txt`), ADD FULLTEXT KEY `subject_9` (`subject`,`message_txt`), ADD FULLTEXT KEY `subject_10` (`subject`), ADD FULLTEXT KEY `subject_11` (`subject`,`message_txt`), ADD FULLTEXT KEY `subject_12` (`subject`,`message_txt`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `username` (`username`,`email`), ADD UNIQUE KEY `username_2` (`username`,`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `message`
--
ALTER TABLE `message`
MODIFY `mess_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=112;
--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
