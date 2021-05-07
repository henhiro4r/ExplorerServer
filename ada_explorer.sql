-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 07, 2021 at 10:19 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ada_explorer`
--

-- --------------------------------------------------------

--
-- Table structure for table `expertises`
--

CREATE TABLE `expertises` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `expertise` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `expertises`
--

INSERT INTO `expertises` (`id`, `expertise`, `created_at`, `updated_at`) VALUES
(1, 'Tech / IT / IS', '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(2, 'Design', '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(3, 'Domain Expert (Keahlian Khusus)', '2021-05-05 08:14:19', '2021-05-05 08:14:19');

-- --------------------------------------------------------

--
-- Table structure for table `explorers_api`
--

CREATE TABLE `explorers_api` (
  `COL 1` varchar(151) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `explorers_api`
--

INSERT INTO `explorers_api` (`COL 1`) VALUES
('id;name;email;email_verified_at;password;photo_url;Bio;shift_id;expertise_id;role_id;remember_token;created_at;updated_at'),
('1;Alamsyah Oktavian Santoso;-;-;-;https://dl.airtable.com/.attachments/1b8a297ad554dfa22231ba3fa5f50ff5/2848d454/Alamsyah.jpg;-;1;2;1;-;;'),
('2;Bramantya Putra Teja;-;-;-;https://dl.airtable.com/.attachments/c03b1335f589e915426428d553f07b0c/107e94e3/BramantyaPutra.jpg;-;1;2;1;-;;'),
('3;Henry David Lie;-;-;-;https://dl.airtable.com/.attachments/a21a30ff756f18d90fe820e6ce1f8473/842d271a/HenryDavid.jpg;-;1;1;1;-;;'),
('4;Jonathan Andrei Wibawa;-;-;-;https://dl.airtable.com/.attachments/5935276b227186736c693cc212f12a3c/42478180/JonathanAndrei.jpg;-;1;1;1;-;;'),
('5;Natasya Dahliana Lulu;-;-;-;https://dl.airtable.com/.attachments/cf61bff3b4d66c940473c25102b71603/1a47145d/NatasyaDahliana.jpg;-;1;1;1;-;;'),
('6;Dhienaqueen;-;-;-;https://dl.airtable.com/.attachments/b1727551ca0100edf79c88ed9f0a190b/e4864c94/Dhienaqueen.jpg;-;1;2;1;-;;'),
('7;Jessica Wienadi;-;-;-;https://dl.airtable.com/.attachments/ecc7120ad4087153d6af35ada2042ea1/d1b0a456/JessicaWienadi.jpg;-;1;1;1;-;;'),
('8;Kezia Yovita Chandra;-;-;-;https://dl.airtable.com/.attachments/b568a4abb252b58a346328e8f4053a4c/892ada92/KeziaYovita.jpg;-;1;1;1;-;;'),
('9;Willy Yunus Islami;-;-;-;https://dl.airtable.com/.attachments/f56ffa1f4ebc3b9ed7ae9ef8326a6c8c/da276bf2/WillyYunus.jpg;-;1;1;1;-;;'),
('10;Adimas Surya Perdana Putra;-;-;-;https://dl.airtable.com/.attachments/906cf26ed1b7bef86b90c8ab9525dde8/6ca931f4/AdimasSurya.jpg;-;1;1;1;-;;'),
('11;Bevan Christian;-;-;-;https://dl.airtable.com/.attachments/ca924bc90bb5e25b7b2f7023d31be19d/f4a9f7a7/BevanChristian.jpg;-;1;1;1;-;;'),
('12;Raden Roro Ayunda Yahdis Sabila;-;-;-;https://dl.airtable.com/.attachments/16d580fa7189d2d53af38da1244e8237/851e6c9d/RadenRoroAyunda.jpg;-;1;2;1;-;;'),
('13;Ricky Gideon Iskandar Daun;-;-;-;https://dl.airtable.com/.attachments/1637c62c023460835fc9853840452f01/5af44ca1/RickyGideon.jpg;-;1;1;1;-;;'),
('14;Felicia Devina Siswanto;-;-;-;https://dl.airtable.com/.attachments/f4e031566703e5624dba9aa9a279c9ae/39b8226d/FeliciaDevina.jpg;-;1;1;1;-;;'),
('15;Fransiscus Verrol Yaurentius;-;-;-;https://dl.airtable.com/.attachments/401fc8ade2435a1eec915eb4d7a1be9d/6c432a76/FransiscusVerrol.jpg;-;1;1;1;-;;'),
('16;Naufal Aziz Imaduddin;-;-;-;https://dl.airtable.com/.attachments/23df9d09202c477288fe167e0fff084f/fdf426ec/NaufalAziz.jpg;-;1;2;1;-;;'),
('17;Samuel Putra Soegiono;-;-;-;https://dl.airtable.com/.attachments/617e489870a1ecdbe21fb3144f254e9c/937544f5/SamuelPutra.jpg;-;1;3;1;-;;'),
('18;Shelina Linardi;-;-;-;https://dl.airtable.com/.attachments/02c11718398ace4640f2553833483984/4d592a05/ShelinaLinardi.jpg;-;1;1;1;-;;'),
('19;Davin Djayadi;-;-;-;https://dl.airtable.com/.attachments/eb39aecb3d63be34fea0f9d9d1ee8887/1647200a/DavinDjayadi.jpg;-;1;1;1;-;;'),
('20;Geralda Carnelian Tantra;-;-;-;https://dl.airtable.com/.attachments/8f1af7b811e37b01a3afba4abb104157/5a7ea2ac/GeraldaCarnelian.jpg;-;1;2;1;-;;'),
('21;Sadrakh Setyo Bekti;-;-;-;https://dl.airtable.com/.attachments/40590add0e81ff6dc5ceab3b21d2b613/f5abf940/SadrakhSetyo.jpg;-;1;3;1;-;;'),
('22;Vincentius Phillips Zhuputra;-;-;-;https://dl.airtable.com/.attachments/2f5e2cda1eee9b82e858941d9377e866/e6f32e3d/VincentiusPhillips.jpg;-;1;1;1;-;;'),
('23;Zefanya Sharon;-;-;-;https://dl.airtable.com/.attachments/e503c76203ad1db908286d83baec2bc9/253812f6/ZefanyaSharon.jpg;-;1;1;1;-;;'),
('24;Ahmad Nur Alifullah;-;-;-;https://dl.airtable.com/.attachments/c4b07d0b158a5feefd08927bc4914036/9dce28cd/AhmadNur.jpg;-;1;1;1;-;;'),
('25;Alvin Hariyono;-;-;-;https://dl.airtable.com/.attachments/209b474db2a862a50ce4980a1a1ee8f7/1c97e418/AlvinHariyono.jpg;-;1;1;1;-;;'),
('26;Jessica Vania;-;-;-;https://dl.airtable.com/.attachments/a756c255bafe3cf99127d99ef4e35fc6/5385d719/JessicaVania.jpg;-;1;2;1;-;;'),
('27;Kevin Jonathan;-;-;-;https://dl.airtable.com/.attachments/a9528f516f9e20b7c3b75c8a61885955/993239ca/KevinJonathan.jpg;-;1;1;1;-;;'),
('28;Dandy Rilo Hariyono;-;-;-;https://dl.airtable.com/.attachments/d678e80c3a432702268a042d23136b0e/3dc358dc/DandyRilo.jpg;-;1;3;1;-;;'),
('29;David Aurelius Tandjung;-;-;-;https://dl.airtable.com/.attachments/aefbe46c66d93141a7a65373aaee1b6f/38b8eeff/DavidAurelius.jpg;-;1;1;1;-;;'),
('30;Muhammad Alkaff;-;-;-;https://dl.airtable.com/.attachments/49904194ee31d4540fdc830c1aa76c77/880b753c/MuhammadAlkaff.jpg;-;1;1;1;-;;'),
('31;Nadya Natasha;-;-;-;https://dl.airtable.com/.attachments/c9a6af2033929968b35ccd923ce7cf1d/b87d0b0b/NadyaNatasha.jpg;-;1;2;1;-;;'),
('32;Winner Tjandrawan;-;-;-;https://dl.airtable.com/.attachments/227c2bb805435d10d52ad015f57e4d5c/3417a64c/WinnerTjandrawan.jpg;-;1;1;1;-;;'),
('33;Angelica Roseanne;-;-;-;https://dl.airtable.com/.attachments/42fda7f9a6380bfcaf6e1e419ae5a512/b361b1e8/AngelicaRoseanne.jpg;-;1;1;1;-;;'),
('34;Fredrik Pridatirta;-;-;-;https://dl.airtable.com/.attachments/ad6a1002d1caf9007f42af8debee4502/bc93f4ef/FredrikPridatirta.jpg;-;1;2;1;-;;'),
('35;Michael Hans Kristian Hardjo;-;-;-;https://dl.airtable.com/.attachments/9e14ce531dd7ac99d2ce956944a618c9/49fd8f6e/MichaelHans.jpg;-;1;1;1;-;;'),
('36;Priscilla Vanny Amelia;-;-;-;https://dl.airtable.com/.attachments/247a07bc70bb549c7430ca58da4fb568/d6e14e2d/PriscillaVanny.jpg;-;1;1;1;-;;'),
('37;Adam Gilbert;-;-;-;https://dl.airtable.com/.attachments/5e787b3e09be13d152bcf33e41160563/3e2e080b/AdamGilbert.jpg;-;1;3;1;-;;'),
('38;Indi Amelia Kusuma;-;-;-;https://dl.airtable.com/.attachments/b4abd04ab4d4e738ceac63b70b1126e6/b2ff45ae/IndiAmelia.jpg;-;1;2;1;-;;'),
('39;Melisa Krisnawati;-;-;-;https://dl.airtable.com/.attachments/c7c1955fd719ac74d691ff98e61d654d/4a09d3c1/MelisaKrisnawati.jpg;-;1;1;1;-;;'),
('40;Reinaldo Lewis Lordianto;-;-;-;https://dl.airtable.com/.attachments/fdc2edcdf099b9d220e00903e5c277ee/89f663f4/ReinaldoLewis.jpg;-;1;1;1;-;;'),
('41;Wildan Ghiffarie Budhi;-;-;-;https://dl.airtable.com/.attachments/df8556dc1927c13a86bbc52578f75ef9/e6b6462e/WildanGhiffarie.jpg;-;1;1;1;-;;'),
('42;Dimas Agung Prabowo;-;-;-;https://dl.airtable.com/.attachments/34b1bf4e7d59dd404eb770d733881f4c/c9cd60c3/DimasAgung.jpg;-;1;1;1;-;;'),
('43;Risa Santoso;-;-;-;https://dl.airtable.com/.attachments/71d52ccff207119ba813ac55a7761d0a/14eb9070/RisaSantoso.jpg;-;1;3;1;-;;'),
('44;Rubby Handojo;-;-;-;https://dl.airtable.com/.attachments/b52b5f1a5afb7304bfae3a49201ee95a/50a5df63/RubbyHandojo.jpg;-;1;1;1;-;;'),
('45;Shelin Kezia Handoko;-;-;-;https://dl.airtable.com/.attachments/45ef8851972bf665bb3259cd2cc8b388/19631e25/S__2080798.jpg;-;1;2;1;-;;'),
('46;Yanandra Dhafa;-;-;-;https://dl.airtable.com/.attachments/b475a9b9636f260b30ea5762a9a83030/8559765c/YanandraDhafa.jpg;-;1;1;1;-;;'),
('47;Ammar;-;-;-;https://dl.airtable.com/.attachments/393087b3880ded51fd865f8b79e3fe1a/3b59b0fa/Ammar.jpg;-;1;1;1;-;;'),
('48;Jennifer Nathania;-;-;-;https://dl.airtable.com/.attachments/a059ecd4f0a72cd11ee825e49e32c614/4483a79a/JenniferNathania.jpg;-;1;2;1;-;;'),
('49;Neville Natalio Davisan;-;-;-;https://dl.airtable.com/.attachments/04ebc1db83db4481968147aa3da4d5f1/947915e6/NevilleNatalio.jpg;-;1;1;1;-;;'),
('50;Nicklaus Fumihiro Wibowo;-;-;-;https://dl.airtable.com/.attachments/bf8e1aaa80d9a330a89a78692afecd85/c0b0db6a/NicklausFumihiro.jpg;-;1;1;1;-;;'),
('51;Ang Natasia Stephanie Setiyadi;-;-;-;https://dl.airtable.com/.attachments/3246405be267b7835cdefafa888e2c73/4972cb3a/AngNatasia.jpg;-;2;2;1;-;;'),
('52;Dzulfikar Ali Maskur;-;-;-;https://dl.airtable.com/.attachments/e1a40ed31b18269aab8fcf71bfaef1fe/1b2244f6/DzulfikarAli.jpg;-;2;1;1;-;;'),
('53;Goldianus Solangius Mbete;-;-;-;https://dl.airtable.com/.attachments/66d4ce76c58d95a4d500be2075069b99/36c03d0c/GoldianusSolangius.jpg;-;2;2;1;-;;'),
('54;Moh Supandi;-;-;-;https://dl.airtable.com/.attachments/0f830c65253a55aa0e68422dfb2ae42c/834fcba4/MohSupandi.jpg;-;2;1;1;-;;'),
('55;Wilfredo Alexander Sutanto;-;-;-;https://dl.airtable.com/.attachments/4b419988622922a0e8a62d3173f639ab/54eac5c1/WilfredoAlexander.jpg;-;2;1;1;-;;'),
('56;Bryan Khufa Rahmada Aula;-;-;-;https://dl.airtable.com/.attachments/dc5a5cdf41dff1a7c3df01adba947cc7/8a661eff/BryanKhufa.jpg;-;2;1;1;-;;'),
('57;Christine Chen;-;-;-;https://dl.airtable.com/.attachments/c44ddeabcab3f52f998555e522852fed/1ae7f515/ChristineChen.jpg;-;2;3;1;-;;'),
('58;Stanislaus Sunday;-;-;-;https://dl.airtable.com/.attachments/88d79f6b7514529b8ffb16421c0d6dac/2577a1a6/StanislausSunday.jpg;-;2;1;1;-;;'),
('59;Yayang Rahmadina;-;-;-;https://dl.airtable.com/.attachments/412027dd8e3111610bb146c50da52719/c1bdd1fa/YayangRahmadina.jpg;-;2;1;1;-;;'),
('60;Yeremia Adicipta Santosa;-;-;-;https://dl.airtable.com/.attachments/a9415a3ab6ad9798bb765952ea2355a7/96ca3e44/YeremiaAdicipta.jpg;-;2;2;1;-;;'),
('61;Evelin Candratio;-;-;-;https://dl.airtable.com/.attachments/fc96b577316748d90dec1ebdfa67a563/58825780/EvelinCandratio.jpg;-;2;1;1;-;;'),
('62;Felyn Karina Bingtoyo;-;-;-;https://dl.airtable.com/.attachments/5e510cafde097458f18d934c2b8eeebe/e13f6740/FelynKarina.jpg;-;2;2;1;-;;'),
('63;Muhamad Thio Basudewo;-;-;-;https://dl.airtable.com/.attachments/d68a7d3193383b1ecb98e135d9eeee72/c0607a94/MuhamadThio.jpg;-;2;1;1;-;;'),
('64;Ni Putu Mira Novita Dewi;-;-;-;https://dl.airtable.com/.attachments/b0ad96faa7b0134ec16538bcf1269690/8d1c2679/NiPutuMira.jpg;-;2;1;1;-;;'),
('65;Lourensius Dani Anggara Putra;-;-;-;https://dl.airtable.com/.attachments/aa773c338cc0d27bc00953b53fdfec57/619f63e3/LourensiusDani.jpg;-;2;1;1;-;;'),
('66;Octavianus Bastian Adhitama;-;-;-;https://dl.airtable.com/.attachments/88a798426c44992c6cf8cb7c77bbdd6d/e33db25d/OctavianusBastian.jpg;-;2;1;1;-;;'),
('67;Tito Guntur Safirda;-;-;-;https://dl.airtable.com/.attachments/6762ce9908eb3c7f67718677f826b715/8fb303dc/TitoGuntur.jpg;-;2;2;1;-;;'),
('68;Yusuf Umar Hanafi;-;-;-;https://dl.airtable.com/.attachments/53088e1f6196ecf6aed9373096f80501/844dc3e6/YusufUmar.jpg;-;2;1;1;-;;'),
('69;Alfa Centaury Hidayatullah;-;-;-;https://dl.airtable.com/.attachments/421d493dd99e4ca6c3260bfbd932fc6f/d9bd2550/AlfaCentaury.jpg;-;2;1;1;-;;'),
('70;Iqbal Maulana;-;-;-;https://dl.airtable.com/.attachments/9797415d111ebe4450d6570eaaca5e88/63637af0/IqbalMaulana.jpg;-;2;1;1;-;;'),
('71;Marsha Antonia;-;-;-;https://dl.airtable.com/.attachments/d3bb3437fcdaea97635aeab9669d0f91/b2483e4f/MarshaAntonia.jpg;-;2;2;1;-;;'),
('72;Steven;-;-;-;https://dl.airtable.com/.attachments/6c3af045e0bad10635c89af37762827b/33ff1e72/Steven.jpg;-;2;1;1;-;;'),
('73;Adhitya Laksamana Bayu Adrian;-;-;-;https://dl.airtable.com/.attachments/7e819832fb84e6fa72d39188803ca23f/fff915e8/AdhityaLaksamana.jpg;-;2;1;1;-;;'),
('74;Helen Imanuel Hermanto;-;-;-;https://dl.airtable.com/.attachments/7ec2584bab52f11b8093b775c0fde1bb/3cbf0707/HelenImanuel.jpg;-;2;2;1;-;;'),
('75;Octgi Ristya Perdana;-;-;-;https://dl.airtable.com/.attachments/414683188e4ca98191875825f3675137/66486be3/OctgiRistya.jpg;-;2;1;1;-;;'),
('76;Refo Satya Pramudhito;-;-;-;https://dl.airtable.com/.attachments/318a322a2fe83102f9217bd66cef868a/0b950579/RefaSatya.jpg;-;2;1;1;-;;'),
('77;Septia Rosalina Malik;-;-;-;https://dl.airtable.com/.attachments/0e163daaaae0ba9fcd6106e6cb8215bb/485c3948/SeptiaRosiana.jpg;-;2;1;1;-;;'),
('78;Aditya Agung Dwi R;-;-;-;https://dl.airtable.com/.attachments/79cc10dc149223588d273036a285eda7/169959a0/AdityaAgung.jpg;-;2;3;1;-;;'),
('79;Dimas Satria Bintang Prakasa;-;-;-;https://dl.airtable.com/.attachments/c5fab8a47f0e25d7c327a7b5c4f9f834/114dcbc3/DimasSatria.jpg;-;2;1;1;-;;'),
('80;Novianto Hermawan;-;-;-;https://dl.airtable.com/.attachments/fba02aa53a1169102c8b19c3b6dff807/f022be80/NoviantoHermawan.jpg;-;2;1;1;-;;'),
('81;Ronaldo Kurswell;-;-;-;https://dl.airtable.com/.attachments/be56f94d686cafb3d83cb59b17f5ca43/7d3371eb/RonaldoKurswell.jpg;-;2;2;1;-;;'),
('82;Elbert Reyner Gunawan;-;-;-;https://dl.airtable.com/.attachments/08b2f8177b0cdb69ff9876d1a8e08c22/83b660c9/ElbertReyner.jpg;-;2;2;1;-;;'),
('83;Felinda Gracia Lubis;-;-;-;https://dl.airtable.com/.attachments/793d85215a4c8118e5c815854d5b3725/0ceb3359/FelindaGracia.jpg;-;2;1;1;-;;'),
('84;Galang Aji Susanto;-;-;-;https://dl.airtable.com/.attachments/6a55b399e32408839393c52bc97c5681/f7d54ef9/GalangAji.jpg;-;2;1;1;-;;'),
('85;Natanael Kenan Gunawan;-;-;-;https://dl.airtable.com/.attachments/4eeafeb8bd17cd54a6f91f5c2da3cae3/aa88bd16/NatanaelKenan.jpg;-;2;1;1;-;;'),
('86;Stephanie Hans Bunawan;-;-;-;https://dl.airtable.com/.attachments/c5b1f8c54750c1c94715c27b0232d49e/352a01f6/StephanieHans.jpg;-;2;3;1;-;;'),
('87;Gilbert Soenjaya Gunawan;-;-;-;https://dl.airtable.com/.attachments/678fc5f1dbd46cd5562b495f03f4f33c/d8d7bc2c/GilbertSoenjaya.jpg;-;2;3;1;-;;'),
('88;Rivera;-;-;-;https://dl.airtable.com/.attachments/cc80665f3cf5eac8c30c92ed07e939fe/de33a1f1/Rivera.jpg;-;2;2;1;-;;'),
('89;Suwardhana;-;-;-;https://dl.airtable.com/.attachments/0c3d73a4435a9eb0e49d0dd5aa0c8af8/9330984f/Suwardhana.jpg;-;2;1;1;-;;'),
('90;William Roland Hernando;-;-;-;https://dl.airtable.com/.attachments/3b57b6e7dd84886e2ac677ce89c4bd8d/70709714/WilliamRoland.jpg;-;2;1;1;-;;'),
('91;Zuhad Achmad Fachrian;-;-;-;https://dl.airtable.com/.attachments/8059f75e857c626ba6632882ef975e6c/45633f7b/ZuhadAchmad.jpg;-;2;1;1;-;;'),
('92;Aucky Riman Halim;-;-;-;https://dl.airtable.com/.attachments/0e00586a67f3e7d8169ee6b4a008f128/293b2860/AuckyRiman.jpg;-;2;1;1;-;;'),
('93;Laviana Halim;-;-;-;https://dl.airtable.com/.attachments/c1303b3fba98ac65a6e04302df461841/f44628e1/LavianaHalim.jpg;-;2;2;1;-;;'),
('94;Lidwina Santosa;-;-;-;https://dl.airtable.com/.attachments/052436f596f6923503f2052da03153ee/64a4cc12/LidwinaSantosa.jpg;-;2;3;1;-;;'),
('95;Namira Rizqi Annisa;-;-;-;https://dl.airtable.com/.attachments/ef9d04653cd38a037613fed16596c3d6/a768363d/NamiraRizqi.jpg;-;2;1;1;-;;'),
('96;Arles Halley Asaeli;-;-;-;https://dl.airtable.com/.attachments/2bbe8f0c27f6f07b5ce3d8fe10e4919a/ff5347bb/ArlesHalley.jpg;-;2;1;1;-;;'),
('97;Chondro Satrio Wibowo;-;-;-;https://dl.airtable.com/.attachments/bd419001e0957e8ef2fb903d938e2475/6bbcc565/ChondroSatrio.jpg;-;2;1;1;-;;'),
('98;Edward Gunawan;-;-;-;https://dl.airtable.com/.attachments/2610e075f60b7fe5d6ab65a43ed5784e/517fa772/EdwardGunawan.jpg;-;2;2;1;-;;'),
('99;Marshel Aditya Prayoga;-;-;-;https://dl.airtable.com/.attachments/d4aea258c185c48de3c3c48c262d8de0/9d775828/MarshelAditya.jpg;-;2;1;1;-;;'),
('100;Muhammad Hafiz Siregar;-;-;-;https://dl.airtable.com/.attachments/0cdd938709c848f077152a7e14342867/42578c55/MuhammadHafiz.jpg;-;2;1;1;-;;'),
('101;Ari Kurniawan;-;-;-;https://dl.airtable.com/.attachments/88a107b698ff3e5ee88b3a3476616232/72172555/Ari.jpg;-;3;2;2;-;;'),
('102;Bayu Prasetya;-;-;-;https://dl.airtable.com/.attachments/49de880ba3d963d874b810023ced7ae6/352cae86/Bayu.jpg;-;3;2;2;-;;'),
('103;Dickson Leonard;-;-;-;https://dl.airtable.com/.attachments/dd7fef0e8a9adeca9a0bc0d4cd605b07/01c9b67e/Dickson.jpg;-;3;1;2;-;;'),
('104;Fanny Halim;-;-;-;https://dl.airtable.com/.attachments/638464c02c809d76d2c4cb1757f423c4/68717d2d/Fanny.jpg;-;3;1;2;-;;'),
('105;Gabriele Wijasa;-;-;-;https://dl.airtable.com/.attachments/46ba2d38325dcafe4ce75995388b2a0d/89a10f90/Gabriele.jpg;-;3;2;2;-;;'),
('106;Januar Tanzil;-;-;-;https://dl.airtable.com/.attachments/5a9f43059fd7964538a6e5c4ac17ea7b/ad39c2ea/Januar.jpg;-;3;1;2;-;;'),
('107;Jaya Pranata;-;-;-;https://dl.airtable.com/.attachments/0e919395d5fdede3fbd00b0b4d72605b/abb76614/Jaya.jpg;-;3;1;2;-;;'),
('108;John Alan Ketaren;-;-;-;https://dl.airtable.com/.attachments/4fa8081d33a24fc215c9c4f6c7f4bed5/a436bcf6/Ketaren.jpg;-;3;3;2;-;;'),
('109;Rachmat Kukuh Rahadiansyah;-;-;-;https://dl.airtable.com/.attachments/b17c0cb619b420b77f14184511af398e/eadeb57f/Kukuh.jpg;-;3;1;2;-;;'),
('110;Yehezkiel Cheryan Tjandra;-;-;-;https://dl.airtable.com/.attachments/2989a62bb7048f7b858ec2be4c48c2f0/ceff93f1/Ryan.jpg;-;3;3;2;-;;'),
('111;Yulibar Husni;-;-;-;https://dl.airtable.com/.attachments/23973d60aef5497113f2ff21686da36c/fff6af34/Yulibar.jpg;-;3;1;2;-;;');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_05_03_101151_create_teams_table', 1),
(7, '2021_05_05_144620_create_expertises_table', 1),
(8, '2021_05_05_144630_create_shifts_table', 1),
(9, '2021_05_05_145543_create_roles_table', 1),
(10, '2021_05_03_101250_team_user', 2),
(11, '2021_05_06_023503_add_otp_code_to_users', 3),
(12, '2021_05_06_174952_add_is_claimed_to_users', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(11, 'App\\Models\\User', 3, 'mobile', 'ae78a23dc852f93f1c8f5f6e6faeb0e22f1d72eea9e313632a93c5b24c43dca7', '[\"*\"]', '2021-05-06 23:58:32', '2021-05-06 23:58:00', '2021-05-06 23:58:32');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Junior Learner', '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(2, 'Senior Learner', '2021-05-05 08:14:19', '2021-05-05 08:14:19');

-- --------------------------------------------------------

--
-- Table structure for table `shifts`
--

CREATE TABLE `shifts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `shift` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shifts`
--

INSERT INTO `shifts` (`id`, `shift`, `created_at`, `updated_at`) VALUES
(1, 'Afternoon', '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(2, 'Morning', '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(3, 'All', '2021-05-05 08:14:19', '2021-05-05 08:14:19');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team_logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `team_name`, `team_logo`, `created_at`, `updated_at`) VALUES
(1, 'Mosaveer', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(2, 'Apatite', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(3, 'Udin\'s Adventure', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(4, 'dulin', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(5, 'survivAnt', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(6, 'Safe-T', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(7, 'Bransm', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(8, 'Wisely', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(9, 'Klirio', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(10, 'EVENT JUNGLE', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(11, 'Bridge', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(12, 'Speak Up', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(13, 'As Swift As Possible', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(14, 'Kilo Kalo', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(15, 'Interview Simulator', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(16, 'SobatFit', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(17, 'Cuflix', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(18, 'Luna', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(19, 'MyPet', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19'),
(20, 'Artssistant', NULL, '2021-05-05 08:14:19', '2021-05-05 08:14:19');

-- --------------------------------------------------------

--
-- Table structure for table `team_user`
--

CREATE TABLE `team_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shift_id` bigint(20) UNSIGNED NOT NULL,
  `expertise_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `otp_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_claimed` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `photo_url`, `bio`, `shift_id`, `expertise_id`, `role_id`, `remember_token`, `created_at`, `updated_at`, `otp_code`, `is_claimed`) VALUES
(1, 'Alamsyah Oktavian Santoso', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/1b8a297ad554dfa22231ba3fa5f50ff5/2848d454/Alamsyah.jpg', NULL, 1, 2, 1, NULL, NULL, NULL, NULL, '0'),
(2, 'Bramantya Putra Teja', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/c03b1335f589e915426428d553f07b0c/107e94e3/BramantyaPutra.jpg', NULL, 1, 2, 1, NULL, NULL, NULL, NULL, '0'),
(3, 'Henry David Lie', 'henrydavidlie@gmail.com', NULL, '$2y$10$xhu7crs/sAfXf12qgj2tNeGVIVHGS4UiK0HtfUOsGjdDf1cJM8.vi', 'https://dl.airtable.com/.attachments/a21a30ff756f18d90fe820e6ce1f8473/842d271a/HenryDavid.jpg', 'Halo!', 1, 1, 1, NULL, NULL, '2021-05-06 23:53:51', NULL, '1'),
(4, 'Jonathan Andrei Wibawa', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/5935276b227186736c693cc212f12a3c/42478180/JonathanAndrei.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(5, 'Natasya Dahliana Lulu', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/cf61bff3b4d66c940473c25102b71603/1a47145d/NatasyaDahliana.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(6, 'Dhienaqueen', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/b1727551ca0100edf79c88ed9f0a190b/e4864c94/Dhienaqueen.jpg', NULL, 1, 2, 1, NULL, NULL, NULL, NULL, '0'),
(7, 'Jessica Wienadi', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/ecc7120ad4087153d6af35ada2042ea1/d1b0a456/JessicaWienadi.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(8, 'Kezia Yovita Chandra', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/b568a4abb252b58a346328e8f4053a4c/892ada92/KeziaYovita.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(9, 'Willy Yunus Islami', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/f56ffa1f4ebc3b9ed7ae9ef8326a6c8c/da276bf2/WillyYunus.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(10, 'Adimas Surya Perdana Putra', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/906cf26ed1b7bef86b90c8ab9525dde8/6ca931f4/AdimasSurya.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(11, 'Bevan Christian', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/ca924bc90bb5e25b7b2f7023d31be19d/f4a9f7a7/BevanChristian.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(12, 'Raden Roro Ayunda Yahdis Sabila', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/16d580fa7189d2d53af38da1244e8237/851e6c9d/RadenRoroAyunda.jpg', NULL, 1, 2, 1, NULL, NULL, NULL, NULL, '0'),
(13, 'Ricky Gideon Iskandar Daun', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/1637c62c023460835fc9853840452f01/5af44ca1/RickyGideon.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(14, 'Felicia Devina Siswanto', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/f4e031566703e5624dba9aa9a279c9ae/39b8226d/FeliciaDevina.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(15, 'Fransiscus Verrol Yaurentius', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/401fc8ade2435a1eec915eb4d7a1be9d/6c432a76/FransiscusVerrol.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(16, 'Naufal Aziz Imaduddin', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/23df9d09202c477288fe167e0fff084f/fdf426ec/NaufalAziz.jpg', NULL, 1, 2, 1, NULL, NULL, NULL, NULL, '0'),
(17, 'Samuel Putra Soegiono', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/617e489870a1ecdbe21fb3144f254e9c/937544f5/SamuelPutra.jpg', NULL, 1, 3, 1, NULL, NULL, NULL, NULL, '0'),
(18, 'Shelina Linardi', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/02c11718398ace4640f2553833483984/4d592a05/ShelinaLinardi.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(19, 'Davin Djayadi', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/eb39aecb3d63be34fea0f9d9d1ee8887/1647200a/DavinDjayadi.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(20, 'Geralda Carnelian Tantra', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/8f1af7b811e37b01a3afba4abb104157/5a7ea2ac/GeraldaCarnelian.jpg', NULL, 1, 2, 1, NULL, NULL, NULL, NULL, '0'),
(21, 'Sadrakh Setyo Bekti', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/40590add0e81ff6dc5ceab3b21d2b613/f5abf940/SadrakhSetyo.jpg', NULL, 1, 3, 1, NULL, NULL, NULL, NULL, '0'),
(22, 'Vincentius Phillips Zhuputra', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/2f5e2cda1eee9b82e858941d9377e866/e6f32e3d/VincentiusPhillips.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(23, 'Zefanya Sharon', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/e503c76203ad1db908286d83baec2bc9/253812f6/ZefanyaSharon.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(24, 'Ahmad Nur Alifullah', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/c4b07d0b158a5feefd08927bc4914036/9dce28cd/AhmadNur.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(25, 'Alvin Hariyono', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/209b474db2a862a50ce4980a1a1ee8f7/1c97e418/AlvinHariyono.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(26, 'Jessica Vania', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/a756c255bafe3cf99127d99ef4e35fc6/5385d719/JessicaVania.jpg', NULL, 1, 2, 1, NULL, NULL, NULL, NULL, '0'),
(27, 'Kevin Jonathan', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/a9528f516f9e20b7c3b75c8a61885955/993239ca/KevinJonathan.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(28, 'Dandy Rilo Hariyono', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/d678e80c3a432702268a042d23136b0e/3dc358dc/DandyRilo.jpg', NULL, 1, 3, 1, NULL, NULL, NULL, NULL, '0'),
(29, 'David Aurelius Tandjung', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/aefbe46c66d93141a7a65373aaee1b6f/38b8eeff/DavidAurelius.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(30, 'Muhammad Alkaff', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/49904194ee31d4540fdc830c1aa76c77/880b753c/MuhammadAlkaff.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(31, 'Nadya Natasha', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/c9a6af2033929968b35ccd923ce7cf1d/b87d0b0b/NadyaNatasha.jpg', NULL, 1, 2, 1, NULL, NULL, NULL, NULL, '0'),
(32, 'Winner Tjandrawan', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/227c2bb805435d10d52ad015f57e4d5c/3417a64c/WinnerTjandrawan.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(33, 'Angelica Roseanne', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/42fda7f9a6380bfcaf6e1e419ae5a512/b361b1e8/AngelicaRoseanne.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(34, 'Fredrik Pridatirta', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/ad6a1002d1caf9007f42af8debee4502/bc93f4ef/FredrikPridatirta.jpg', NULL, 1, 2, 1, NULL, NULL, NULL, NULL, '0'),
(35, 'Michael Hans Kristian Hardjo', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/9e14ce531dd7ac99d2ce956944a618c9/49fd8f6e/MichaelHans.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(36, 'Priscilla Vanny Amelia', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/247a07bc70bb549c7430ca58da4fb568/d6e14e2d/PriscillaVanny.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(37, 'Adam Gilbert', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/5e787b3e09be13d152bcf33e41160563/3e2e080b/AdamGilbert.jpg', NULL, 1, 3, 1, NULL, NULL, NULL, NULL, '0'),
(38, 'Indi Amelia Kusuma', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/b4abd04ab4d4e738ceac63b70b1126e6/b2ff45ae/IndiAmelia.jpg', NULL, 1, 2, 1, NULL, NULL, NULL, NULL, '0'),
(39, 'Melisa Krisnawati', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/c7c1955fd719ac74d691ff98e61d654d/4a09d3c1/MelisaKrisnawati.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(40, 'Reinaldo Lewis Lordianto', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/fdc2edcdf099b9d220e00903e5c277ee/89f663f4/ReinaldoLewis.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(41, 'Wildan Ghiffarie Budhi', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/df8556dc1927c13a86bbc52578f75ef9/e6b6462e/WildanGhiffarie.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(42, 'Dimas Agung Prabowo', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/34b1bf4e7d59dd404eb770d733881f4c/c9cd60c3/DimasAgung.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(43, 'Risa Santoso', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/71d52ccff207119ba813ac55a7761d0a/14eb9070/RisaSantoso.jpg', NULL, 1, 3, 1, NULL, NULL, NULL, NULL, '0'),
(44, 'Rubby Handojo', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/b52b5f1a5afb7304bfae3a49201ee95a/50a5df63/RubbyHandojo.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(45, 'Shelin Kezia Handoko', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/45ef8851972bf665bb3259cd2cc8b388/19631e25/S__2080798.jpg', NULL, 1, 2, 1, NULL, NULL, NULL, NULL, '0'),
(46, 'Yanandra Dhafa', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/b475a9b9636f260b30ea5762a9a83030/8559765c/YanandraDhafa.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(47, 'Ammar', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/393087b3880ded51fd865f8b79e3fe1a/3b59b0fa/Ammar.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(48, 'Jennifer Nathania', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/a059ecd4f0a72cd11ee825e49e32c614/4483a79a/JenniferNathania.jpg', NULL, 1, 2, 1, NULL, NULL, NULL, NULL, '0'),
(49, 'Neville Natalio Davisan', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/04ebc1db83db4481968147aa3da4d5f1/947915e6/NevilleNatalio.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(50, 'Nicklaus Fumihiro Wibowo', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/bf8e1aaa80d9a330a89a78692afecd85/c0b0db6a/NicklausFumihiro.jpg', NULL, 1, 1, 1, NULL, NULL, NULL, NULL, '0'),
(51, 'Ang Natasia Stephanie Setiyadi', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/3246405be267b7835cdefafa888e2c73/4972cb3a/AngNatasia.jpg', NULL, 2, 2, 1, NULL, NULL, NULL, NULL, '0'),
(52, 'Dzulfikar Ali Maskur', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/e1a40ed31b18269aab8fcf71bfaef1fe/1b2244f6/DzulfikarAli.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(53, 'Goldianus Solangius Mbete', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/66d4ce76c58d95a4d500be2075069b99/36c03d0c/GoldianusSolangius.jpg', NULL, 2, 2, 1, NULL, NULL, NULL, NULL, '0'),
(54, 'Moh Supandi', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/0f830c65253a55aa0e68422dfb2ae42c/834fcba4/MohSupandi.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(55, 'Wilfredo Alexander Sutanto', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/4b419988622922a0e8a62d3173f639ab/54eac5c1/WilfredoAlexander.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(56, 'Bryan Khufa Rahmada Aula', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/dc5a5cdf41dff1a7c3df01adba947cc7/8a661eff/BryanKhufa.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(57, 'Christine Chen', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/c44ddeabcab3f52f998555e522852fed/1ae7f515/ChristineChen.jpg', NULL, 2, 3, 1, NULL, NULL, NULL, NULL, '0'),
(58, 'Stanislaus Sunday', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/88d79f6b7514529b8ffb16421c0d6dac/2577a1a6/StanislausSunday.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(59, 'Yayang Rahmadina', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/412027dd8e3111610bb146c50da52719/c1bdd1fa/YayangRahmadina.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(60, 'Yeremia Adicipta Santosa', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/a9415a3ab6ad9798bb765952ea2355a7/96ca3e44/YeremiaAdicipta.jpg', NULL, 2, 2, 1, NULL, NULL, NULL, NULL, '0'),
(61, 'Evelin Candratio', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/fc96b577316748d90dec1ebdfa67a563/58825780/EvelinCandratio.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(62, 'Felyn Karina Bingtoyo', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/5e510cafde097458f18d934c2b8eeebe/e13f6740/FelynKarina.jpg', NULL, 2, 2, 1, NULL, NULL, NULL, NULL, '0'),
(63, 'Muhamad Thio Basudewo', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/d68a7d3193383b1ecb98e135d9eeee72/c0607a94/MuhamadThio.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(64, 'Ni Putu Mira Novita Dewi', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/b0ad96faa7b0134ec16538bcf1269690/8d1c2679/NiPutuMira.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(65, 'Lourensius Dani Anggara Putra', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/aa773c338cc0d27bc00953b53fdfec57/619f63e3/LourensiusDani.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(66, 'Octavianus Bastian Adhitama', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/88a798426c44992c6cf8cb7c77bbdd6d/e33db25d/OctavianusBastian.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(67, 'Tito Guntur Safirda', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/6762ce9908eb3c7f67718677f826b715/8fb303dc/TitoGuntur.jpg', NULL, 2, 2, 1, NULL, NULL, NULL, NULL, '0'),
(68, 'Yusuf Umar Hanafi', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/53088e1f6196ecf6aed9373096f80501/844dc3e6/YusufUmar.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(69, 'Alfa Centaury Hidayatullah', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/421d493dd99e4ca6c3260bfbd932fc6f/d9bd2550/AlfaCentaury.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(70, 'Iqbal Maulana', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/9797415d111ebe4450d6570eaaca5e88/63637af0/IqbalMaulana.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(71, 'Marsha Antonia', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/d3bb3437fcdaea97635aeab9669d0f91/b2483e4f/MarshaAntonia.jpg', NULL, 2, 2, 1, NULL, NULL, NULL, NULL, '0'),
(72, 'Steven', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/6c3af045e0bad10635c89af37762827b/33ff1e72/Steven.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(73, 'Adhitya Laksamana Bayu Adrian', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/7e819832fb84e6fa72d39188803ca23f/fff915e8/AdhityaLaksamana.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(74, 'Helen Imanuel Hermanto', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/7ec2584bab52f11b8093b775c0fde1bb/3cbf0707/HelenImanuel.jpg', NULL, 2, 2, 1, NULL, NULL, NULL, NULL, '0'),
(75, 'Octgi Ristya Perdana', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/414683188e4ca98191875825f3675137/66486be3/OctgiRistya.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(76, 'Refo Satya Pramudhito', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/318a322a2fe83102f9217bd66cef868a/0b950579/RefaSatya.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(77, 'Septia Rosalina Malik', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/0e163daaaae0ba9fcd6106e6cb8215bb/485c3948/SeptiaRosiana.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(78, 'Aditya Agung Dwi R', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/79cc10dc149223588d273036a285eda7/169959a0/AdityaAgung.jpg', NULL, 2, 3, 1, NULL, NULL, NULL, NULL, '0'),
(79, 'Dimas Satria Bintang Prakasa', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/c5fab8a47f0e25d7c327a7b5c4f9f834/114dcbc3/DimasSatria.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(80, 'Novianto Hermawan', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/fba02aa53a1169102c8b19c3b6dff807/f022be80/NoviantoHermawan.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(81, 'Ronaldo Kurswell', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/be56f94d686cafb3d83cb59b17f5ca43/7d3371eb/RonaldoKurswell.jpg', NULL, 2, 2, 1, NULL, NULL, NULL, NULL, '0'),
(82, 'Elbert Reyner Gunawan', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/08b2f8177b0cdb69ff9876d1a8e08c22/83b660c9/ElbertReyner.jpg', NULL, 2, 2, 1, NULL, NULL, NULL, NULL, '0'),
(83, 'Felinda Gracia Lubis', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/793d85215a4c8118e5c815854d5b3725/0ceb3359/FelindaGracia.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(84, 'Galang Aji Susanto', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/6a55b399e32408839393c52bc97c5681/f7d54ef9/GalangAji.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(85, 'Natanael Kenan Gunawan', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/4eeafeb8bd17cd54a6f91f5c2da3cae3/aa88bd16/NatanaelKenan.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(86, 'Stephanie Hans Bunawan', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/c5b1f8c54750c1c94715c27b0232d49e/352a01f6/StephanieHans.jpg', NULL, 2, 3, 1, NULL, NULL, NULL, NULL, '0'),
(87, 'Gilbert Soenjaya Gunawan', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/678fc5f1dbd46cd5562b495f03f4f33c/d8d7bc2c/GilbertSoenjaya.jpg', NULL, 2, 3, 1, NULL, NULL, NULL, NULL, '0'),
(88, 'Rivera', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/cc80665f3cf5eac8c30c92ed07e939fe/de33a1f1/Rivera.jpg', NULL, 2, 2, 1, NULL, NULL, NULL, NULL, '0'),
(89, 'Suwardhana', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/0c3d73a4435a9eb0e49d0dd5aa0c8af8/9330984f/Suwardhana.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(90, 'William Roland Hernando', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/3b57b6e7dd84886e2ac677ce89c4bd8d/70709714/WilliamRoland.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(91, 'Zuhad Achmad Fachrian', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/8059f75e857c626ba6632882ef975e6c/45633f7b/ZuhadAchmad.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(92, 'Aucky Riman Halim', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/0e00586a67f3e7d8169ee6b4a008f128/293b2860/AuckyRiman.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(93, 'Laviana Halim', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/c1303b3fba98ac65a6e04302df461841/f44628e1/LavianaHalim.jpg', NULL, 2, 2, 1, NULL, NULL, NULL, NULL, '0'),
(94, 'Lidwina Santosa', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/052436f596f6923503f2052da03153ee/64a4cc12/LidwinaSantosa.jpg', NULL, 2, 3, 1, NULL, NULL, NULL, NULL, '0'),
(95, 'Namira Rizqi Annisa', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/ef9d04653cd38a037613fed16596c3d6/a768363d/NamiraRizqi.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(96, 'Arles Halley Asaeli', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/2bbe8f0c27f6f07b5ce3d8fe10e4919a/ff5347bb/ArlesHalley.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(97, 'Chondro Satrio Wibowo', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/bd419001e0957e8ef2fb903d938e2475/6bbcc565/ChondroSatrio.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(98, 'Edward Gunawan', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/2610e075f60b7fe5d6ab65a43ed5784e/517fa772/EdwardGunawan.jpg', NULL, 2, 2, 1, NULL, NULL, NULL, NULL, '0'),
(99, 'Marshel Aditya Prayoga', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/d4aea258c185c48de3c3c48c262d8de0/9d775828/MarshelAditya.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(100, 'Muhammad Hafiz Siregar', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/0cdd938709c848f077152a7e14342867/42578c55/MuhammadHafiz.jpg', NULL, 2, 1, 1, NULL, NULL, NULL, NULL, '0'),
(101, 'Ari Kurniawan', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/88a107b698ff3e5ee88b3a3476616232/72172555/Ari.jpg', NULL, 3, 2, 2, NULL, NULL, NULL, NULL, '0'),
(102, 'Bayu Prasetya', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/49de880ba3d963d874b810023ced7ae6/352cae86/Bayu.jpg', NULL, 3, 2, 2, NULL, NULL, NULL, NULL, '0'),
(103, 'Dickson Leonard', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/dd7fef0e8a9adeca9a0bc0d4cd605b07/01c9b67e/Dickson.jpg', NULL, 3, 1, 2, NULL, NULL, NULL, NULL, '0'),
(104, 'Fanny Halim', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/638464c02c809d76d2c4cb1757f423c4/68717d2d/Fanny.jpg', NULL, 3, 1, 2, NULL, NULL, NULL, NULL, '0'),
(105, 'Gabriele Wijasa', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/46ba2d38325dcafe4ce75995388b2a0d/89a10f90/Gabriele.jpg', NULL, 3, 2, 2, NULL, NULL, NULL, NULL, '0'),
(106, 'Januar Tanzil', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/5a9f43059fd7964538a6e5c4ac17ea7b/ad39c2ea/Januar.jpg', NULL, 3, 1, 2, NULL, NULL, NULL, NULL, '0'),
(107, 'Jaya Pranata', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/0e919395d5fdede3fbd00b0b4d72605b/abb76614/Jaya.jpg', NULL, 3, 1, 2, NULL, NULL, NULL, NULL, '0'),
(108, 'John Alan Ketaren', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/4fa8081d33a24fc215c9c4f6c7f4bed5/a436bcf6/Ketaren.jpg', NULL, 3, 3, 2, NULL, NULL, NULL, NULL, '0'),
(109, 'Rachmat Kukuh Rahadiansyah', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/b17c0cb619b420b77f14184511af398e/eadeb57f/Kukuh.jpg', NULL, 3, 1, 2, NULL, NULL, NULL, NULL, '0'),
(110, 'Yehezkiel Cheryan Tjandra', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/2989a62bb7048f7b858ec2be4c48c2f0/ceff93f1/Ryan.jpg', NULL, 3, 3, 2, NULL, NULL, NULL, NULL, '0'),
(111, 'Yulibar Husni', NULL, NULL, NULL, 'https://dl.airtable.com/.attachments/23973d60aef5497113f2ff21686da36c/fff6af34/Yulibar.jpg', NULL, 3, 1, 2, NULL, NULL, NULL, NULL, '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `expertises`
--
ALTER TABLE `expertises`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shifts`
--
ALTER TABLE `shifts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team_user`
--
ALTER TABLE `team_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `expertises`
--
ALTER TABLE `expertises`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `shifts`
--
ALTER TABLE `shifts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `team_user`
--
ALTER TABLE `team_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
