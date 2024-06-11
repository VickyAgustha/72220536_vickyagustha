-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2024 at 11:03 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `idgames_536`
--

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `release` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `developer` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`id`, `title`, `genre`, `release`, `developer`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 'Optio nostrum vel sequi provident.', 'quaerat', '1979', 'voluptate', 'https://www.nader.com/rerum-voluptas-a-culpa-odit-perferendis-nihil', NULL, NULL),
(2, 'Suscipit id necessitatibus sed iure asperiores voluptatem sed magnam.', 'id', '1974', 'vel', 'http://botsford.info/laudantium-molestiae-sed-suscipit-eveniet-blanditiis-nihil-illum', NULL, NULL),
(3, 'Corrupti maxime quidem omnis et.', 'exercitationem', '1986', 'delectus', 'http://www.champlin.org/', NULL, NULL),
(4, 'Fuga consectetur eaque nesciunt explicabo facere.', 'enim', '2003', 'aut', 'http://www.bernier.com/laborum-corrupti-recusandae-dolorum', NULL, NULL),
(5, 'Cumque quidem quod qui quaerat nihil et.', 'quia', '1981', 'aperiam', 'https://heller.com/aut-eum-asperiores-a-tenetur-ducimus-repudiandae-rerum.html', NULL, NULL),
(6, 'Hic distinctio optio iusto enim ut vitae culpa.', 'sit', '2000', 'sed', 'http://www.fisher.info/', NULL, NULL),
(7, 'Eaque earum nesciunt dolor ut quis quis.', 'eos', '2019', 'vel', 'http://www.yost.org/repellendus-provident-rerum-molestias-eligendi-laborum', NULL, NULL),
(8, 'Dolor quae iste voluptatibus tenetur illo quisquam.', 'ut', '1998', 'id', 'http://jaskolski.net/dolorum-ut-eos-recusandae-repudiandae.html', NULL, NULL),
(9, 'Aut earum recusandae et unde.', 'similique', '1985', 'repellat', 'http://bartell.biz/aut-saepe-inventore-iure-est', NULL, NULL),
(10, 'Sed ducimus inventore totam ipsam blanditiis.', 'enim', '1996', 'quis', 'http://www.runolfsson.com/', NULL, NULL),
(11, 'Voluptatum alias dolores fugit.', 'et', '1979', 'quo', 'http://boyle.com/', NULL, NULL),
(12, 'Praesentium quia cum ipsum perspiciatis amet qui voluptate.', 'animi', '1983', 'fugiat', 'http://www.kunde.com/', NULL, NULL),
(13, 'Excepturi aspernatur est odit dolorem voluptatem dolorum.', 'fuga', '2020', 'rem', 'http://www.davis.com/', NULL, NULL),
(14, 'Odit ut deserunt accusantium dolore ad est.', 'blanditiis', '2018', 'quia', 'http://kautzer.com/qui-laborum-praesentium-dolorem-nesciunt-est-omnis.html', NULL, NULL),
(15, 'Vel exercitationem quia dignissimos nemo sed voluptate.', 'quo', '2019', 'sunt', 'http://www.yundt.com/sit-ut-eum-eos-omnis-sapiente-ipsum.html', NULL, NULL),
(16, 'Voluptatum aliquam aspernatur assumenda.', 'exercitationem', '2019', 'et', 'http://www.gaylord.com/minima-modi-omnis-praesentium-itaque-fugit', NULL, NULL),
(17, 'Quo non nesciunt maiores accusantium ut explicabo iusto.', 'sit', '1982', 'est', 'http://www.ullrich.com/molestias-aut-dolores-labore', NULL, NULL),
(18, 'A soluta eveniet molestiae amet.', 'tempore', '1984', 'ut', 'http://www.maggio.org/pariatur-numquam-accusantium-distinctio-error-non-voluptatibus-ea', NULL, NULL),
(19, 'Voluptatem necessitatibus dolore accusamus error.', 'quidem', '2024', 'fugiat', 'http://www.heaney.com/nobis-ab-velit-aut-maxime-veniam', NULL, NULL),
(20, 'Quis vel quo neque iste mollitia laboriosam.', 'fuga', '1980', 'a', 'http://hammes.biz/aperiam-eligendi-debitis-vitae-aut-deleniti-voluptatem-repudiandae.html', NULL, NULL),
(21, 'Ratione molestias tempora aliquam explicabo quas.', 'asperiores', '1974', 'porro', 'https://hermiston.com/quo-temporibus-delectus-porro-a-in.html', NULL, NULL),
(22, 'Illum sunt delectus suscipit voluptatibus provident eaque aspernatur.', 'porro', '1975', 'ut', 'http://www.cormier.org/repellendus-nemo-qui-sunt-adipisci-provident-maiores', NULL, NULL),
(23, 'Vel aperiam et in nam unde dolorum ea.', 'fuga', '1987', 'commodi', 'http://www.robel.com/sequi-perferendis-ad-odio-aut-aut-recusandae', NULL, NULL),
(24, 'In consequatur qui deleniti repudiandae.', 'iusto', '1970', 'ut', 'https://cronin.com/enim-molestias-blanditiis-doloribus-et-dolorum-itaque.html', NULL, NULL),
(25, 'Itaque aut ullam ab consequatur ea aliquid.', 'earum', '1987', 'eos', 'http://www.harris.com/', NULL, NULL),
(26, 'Iusto quos officia numquam id et qui.', 'ipsam', '2004', 'rerum', 'https://www.leffler.com/adipisci-eos-neque-autem', NULL, NULL),
(27, 'Neque explicabo et eos est maiores consequatur.', 'eos', '2019', 'qui', 'http://www.hagenes.com/quod-aliquid-aliquam-esse-quae-et', NULL, NULL),
(28, 'Dolorem quae in deleniti rerum fugit.', 'omnis', '1982', 'quas', 'http://www.dicki.com/non-sit-occaecati-officiis-fugit-officiis-odio-dolor-quis.html', NULL, NULL),
(29, 'Voluptatem labore consequuntur tenetur praesentium tempore doloribus culpa.', 'possimus', '1977', 'sunt', 'http://dickens.com/', NULL, NULL),
(30, 'Voluptas fugit est dolor qui delectus.', 'sint', '1988', 'dicta', 'http://hettinger.com/neque-ut-sit-est-nulla', NULL, NULL),
(31, 'Perferendis provident aliquid quos.', 'excepturi', '2014', 'tempora', 'http://farrell.com/deserunt-pariatur-sed-ipsum-voluptas-libero-quibusdam', NULL, NULL),
(32, 'Id corporis ratione reprehenderit distinctio dolor.', 'sit', '1991', 'atque', 'http://www.johnston.net/distinctio-in-officia-nihil-dolorem-explicabo-corporis', NULL, NULL),
(33, 'Quia laudantium aut sed placeat facere numquam in.', 'repudiandae', '1972', 'magnam', 'http://www.veum.com/', NULL, NULL),
(34, 'Adipisci dolores ab repudiandae placeat doloribus.', 'omnis', '2007', 'voluptatem', 'http://hauck.com/nam-nihil-nam-perspiciatis-laudantium-odio-qui', NULL, NULL),
(35, 'Tenetur earum sint quam nobis adipisci distinctio facilis.', 'voluptates', '1983', 'et', 'https://fay.info/neque-veritatis-tempore-quod-ut-necessitatibus-iusto-soluta.html', NULL, NULL),
(36, 'Ut dolorem impedit aliquam velit et earum.', 'cum', '2017', 'ducimus', 'http://lindgren.org/et-est-est-et-occaecati.html', NULL, NULL),
(37, 'Ex quis doloribus laboriosam suscipit ipsam odio qui.', 'asperiores', '1981', 'fugit', 'http://www.klein.net/minima-dicta-blanditiis-magni-sed', NULL, NULL),
(38, 'Error aut eum reprehenderit qui.', 'rerum', '2018', 'aliquid', 'http://morar.com/', NULL, NULL),
(39, 'Magni officiis beatae est velit ex qui vel quasi.', 'sunt', '1975', 'molestias', 'http://cassin.biz/esse-repudiandae-iusto-perspiciatis-illum-quisquam.html', NULL, NULL),
(40, 'Temporibus autem eos eligendi architecto iste sit voluptatem omnis.', 'ullam', '1980', 'aspernatur', 'http://abshire.com/sequi-exercitationem-repellendus-fugit-sit-vitae.html', NULL, NULL),
(41, 'Placeat accusantium quo perspiciatis rem doloribus possimus.', 'repellendus', '1995', 'ea', 'http://zemlak.com/deserunt-et-dolor-vel-vel-ipsa-vel', NULL, NULL),
(42, 'Soluta consequatur et maiores iste.', 'earum', '1982', 'a', 'http://www.marvin.com/sunt-et-deserunt-facere-inventore-est', NULL, NULL),
(43, 'Rem veniam rerum nisi qui perspiciatis expedita alias.', 'facere', '1989', 'dolorem', 'http://schinner.net/odit-ipsum-numquam-accusantium', NULL, NULL),
(44, 'Et esse doloribus debitis totam cum ab quis.', 'facere', '1997', 'corrupti', 'http://www.rowe.biz/', NULL, NULL),
(45, 'Qui consectetur et libero sunt ea quos.', 'qui', '1988', 'dolor', 'http://www.stark.com/', NULL, NULL),
(46, 'Cupiditate optio fugit beatae debitis nulla.', 'vitae', '1981', 'inventore', 'https://quigley.com/perferendis-vel-ut-alias-cumque-officia-illum-rem.html', NULL, NULL),
(47, 'Rerum qui neque eum omnis aut exercitationem.', 'officia', '1982', 'occaecati', 'http://www.cassin.com/', NULL, NULL),
(48, 'Dicta ut laborum illo eos expedita placeat ut.', 'quaerat', '1985', 'tdnc', 'http://www.bartoletti.com/eveniet-sit-officia-excepturi.html', NULL, NULL),
(49, 'Repudiandae voluptate consequatur quo ut.', 'incidunt', '2009', 'ccnm', 'http://www.lebsack.com/non-accusamus-blanditiis-est-omnis-ab-dolorem.html', NULL, NULL),
(50, 'Blanditiis quo magni laboriosam aperiam.', 'assumenda', '2015', 'mqlr', 'http://schuppe.com/eos-sapiente-repellat-rerum-explicabo-sint-modi.html', NULL, NULL),
(51, 'Ab officia blanditiis nulla.', 'consectetur', '1991', 'vbfh', 'http://rolfson.com/', NULL, NULL),
(52, 'Ea quis nam a ipsum tempora sunt.', 'id', '2002', 'pjvv', 'http://www.lind.com/in-porro-delectus-et-nemo-illum-dolores-est', NULL, NULL),
(53, 'Itaque sed dolore laborum eius exercitationem.', 'et', '1992', 'ldet', 'http://raynor.com/qui-et-quis-molestiae-dolores-ex-fugiat', NULL, NULL),
(54, 'Numquam amet sapiente expedita.', 'et', '2014', 'neks', 'http://sauer.org/velit-sit-quaerat-in-nam-natus-impedit', NULL, NULL),
(55, 'Possimus non consequatur reprehenderit dolorum ut non.', 'nesciunt', '2008', 'smlx', 'http://www.thiel.com/ut-laboriosam-necessitatibus-nihil-nulla-assumenda-omnis-ipsam', NULL, NULL),
(56, 'Eveniet et quos tenetur.', 'molestiae', '1989', 'jhzb', 'http://mitchell.com/', NULL, NULL),
(57, 'Nam veritatis est voluptatem ut sed expedita aut.', 'maiores', '1986', 'vhsg', 'http://www.feeney.org/', NULL, NULL),
(58, 'Mollitia culpa nihil eum nostrum consequatur pariatur aliquam.', 'eius', '2015', 'kwgn', 'http://jenkins.com/eligendi-distinctio-provident-ea-at-natus-adipisci', NULL, NULL),
(59, 'Et sed animi expedita consequatur in ratione numquam facilis.', 'et', '2005', 'mioo', 'http://windler.org/iusto-et-amet-dolorem-sit-aliquid', NULL, NULL),
(60, 'Non asperiores ea voluptatem ut laborum perspiciatis natus veritatis.', 'eos', '1985', 'albz', 'http://altenwerth.com/et-nulla-illum-cumque-velit-omnis-maxime-eveniet', NULL, NULL),
(61, 'Possimus eligendi eos delectus aliquam saepe voluptatem quod.', 'voluptatem', '2006', 'phuy', 'http://www.tillman.com/qui-dolorem-sapiente-a-eaque-aut', NULL, NULL),
(62, 'Exercitationem ipsa ut vel quis incidunt tempore velit.', 'corrupti', '1977', 'hjwt', 'http://www.kulas.com/dicta-veritatis-velit-voluptas-blanditiis', NULL, NULL),
(63, 'Amet perspiciatis dolorem quaerat excepturi non.', 'et', '1993', 'pswi', 'http://www.hayes.info/pariatur-tempore-dolores-distinctio-velit', NULL, NULL),
(64, 'Repellendus error ipsa ipsa dolores nulla dignissimos error et.', 'itaque', '1981', 'smia', 'https://www.bode.biz/accusantium-tenetur-et-et', NULL, NULL),
(65, 'Excepturi reiciendis quia aut aut.', 'rerum', '2010', 'ozxa', 'http://www.pollich.com/blanditiis-ratione-quis-corrupti-dolorem-et-consequuntur-eius', NULL, NULL),
(66, 'Repudiandae ratione architecto animi modi dolores necessitatibus aspernatur.', 'maiores', '1974', 'odla', 'https://www.mayer.biz/earum-qui-saepe-perspiciatis-quos-non-et', NULL, NULL),
(67, 'Necessitatibus voluptatem in consequatur est rerum nihil.', 'id', '2023', 'vqpr', 'http://torphy.org/sed-natus-nihil-ut-debitis-quia-impedit-voluptas-quae', NULL, NULL),
(68, 'Dolorem aspernatur est neque dignissimos totam ut quia.', 'eum', '2017', 'lbtk', 'http://dubuque.com/', NULL, NULL),
(69, 'Et est incidunt assumenda omnis doloremque saepe.', 'exercitationem', '2010', 'llzo', 'http://hagenes.com/eum-in-porro-est-vel-nihil.html', NULL, NULL),
(70, 'Voluptatem natus qui qui quod temporibus.', 'consequatur', '1974', 'rspu', 'http://hudson.net/dolorem-et-et-dolores-maiores.html', NULL, NULL),
(71, 'Vel consequatur aliquid voluptatum consequatur.', 'praesentium', '1975', 'twbl', 'http://www.wiza.net/beatae-placeat-laudantium-architecto-voluptas.html', NULL, NULL),
(72, 'Quia ipsa debitis odio quibusdam ad.', 'tenetur', '2021', 'ogqq', 'http://www.powlowski.com/labore-quo-saepe-nostrum-cupiditate-nemo', NULL, NULL),
(73, 'Dignissimos quia omnis dolores unde molestiae aut dolores.', 'necessitatibus', '1990', 'xyho', 'https://www.koss.com/qui-voluptas-delectus-at-sint-eos', NULL, NULL),
(74, 'Dicta quo at dignissimos officia in illo.', 'earum', '2016', 'ygbu', 'http://www.balistreri.com/cupiditate-nemo-maiores-distinctio-eos-veritatis', NULL, NULL),
(75, 'Est suscipit quod repellendus voluptas accusamus.', 'consequatur', '1979', 'jivx', 'https://stracke.com/reprehenderit-expedita-sint-quisquam-non.html', NULL, NULL),
(76, 'Veniam facilis aperiam nisi laudantium aut perferendis dolore.', 'expedita', '1997', 'gsct', 'http://www.thiel.info/sed-aspernatur-consequatur-beatae-accusantium-ut-et-nulla-voluptatem', NULL, NULL),
(77, 'Quis a placeat qui ut fugiat.', 'corporis', '1992', 'doab', 'https://weissnat.com/odit-aut-totam-sapiente-aut-quia.html', NULL, NULL),
(78, 'Iste perspiciatis illum et velit voluptas recusandae quia.', 'dolorum', '2002', 'lctg', 'http://kirlin.org/et-asperiores-velit-qui-sit-error-vel', NULL, NULL),
(79, 'Ut quia facilis aliquam itaque repudiandae.', 'dolor', '2019', 'wvif', 'http://www.lowe.com/voluptatem-ut-suscipit-reiciendis', NULL, NULL),
(80, 'Reprehenderit enim temporibus iusto dolore odio non asperiores est.', 'id', '2001', 'hxbp', 'http://monahan.com/laudantium-quaerat-quia-ut-eos', NULL, NULL),
(81, 'Odit tempora placeat eum eum quaerat quis sit.', 'ratione', '2010', 'ifpc', 'http://www.spinka.com/consequatur-incidunt-sint-aut-et-quae-ullam-perspiciatis', NULL, NULL),
(82, 'Reprehenderit ratione ea voluptas exercitationem.', 'minima', '1992', 'bwub', 'http://www.block.biz/iusto-et-et-est.html', NULL, NULL),
(83, 'Sint nisi dolor occaecati perspiciatis.', 'assumenda', '2009', 'ukrk', 'http://www.upton.biz/perferendis-qui-aut-architecto-aut-sit-velit-voluptas', NULL, NULL),
(84, 'Beatae inventore aut adipisci molestias quos occaecati accusamus.', 'et', '1995', 'nshy', 'http://hane.com/', NULL, NULL),
(85, 'Quia aut quas numquam sint voluptas accusantium dolore.', 'ullam', '1983', 'yrvg', 'http://www.rippin.com/occaecati-maiores-voluptas-architecto-explicabo-officia-est-velit', NULL, NULL),
(86, 'Officiis labore enim qui facilis.', 'ut', '2019', 'eqch', 'http://www.rogahn.com/itaque-dignissimos-dolor-quibusdam-voluptatum-numquam-saepe-laborum-totam.html', NULL, NULL),
(87, 'Omnis non aut numquam magni dolorum quia.', 'eaque', '1985', 'aouw', 'http://kuhlman.biz/aliquam-in-provident-provident-excepturi', NULL, NULL),
(88, 'Voluptas earum veritatis repellat voluptas.', 'alias', '2014', 'imic', 'http://www.wintheiser.org/illum-nihil-harum-qui-molestiae-at-repellendus-necessitatibus', NULL, NULL),
(89, 'Tempore occaecati perferendis non laboriosam.', 'nihil', '2009', 'iwdq', 'https://boehm.com/et-autem-est-dicta-assumenda-at-dolores-sit-neque.html', NULL, NULL),
(90, 'Aperiam repellat error enim necessitatibus.', 'odio', '1986', 'uvyp', 'http://www.weissnat.org/consectetur-ducimus-consequatur-sunt-similique.html', NULL, NULL),
(91, 'Maiores dignissimos et odio voluptatum id.', 'fugiat', '1988', 'nedn', 'http://ortiz.net/aut-consectetur-quae-ipsa-et-voluptatem', NULL, NULL),
(92, 'Libero deleniti dignissimos autem.', 'harum', '2014', 'sqnn', 'http://www.rodriguez.org/omnis-labore-assumenda-tenetur-non-in', NULL, NULL),
(93, 'Harum voluptatem consequatur aperiam ducimus quas provident.', 'ullam', '2007', 'mbma', 'http://www.buckridge.org/', NULL, NULL),
(94, 'Fuga et quos enim praesentium eligendi autem quis nostrum.', 'itaque', '2019', 'futc', 'http://www.schumm.com/dolorem-a-sit-aliquam-explicabo', NULL, NULL),
(95, 'Vel autem quisquam ut.', 'voluptatibus', '2008', 'siuy', 'http://wehner.net/deleniti-id-reprehenderit-qui-non-voluptatem', NULL, NULL),
(96, 'Facere quod ab occaecati.', 'iure', '1994', 'zrkl', 'http://auer.com/sit-voluptatem-quas-repellendus', NULL, NULL),
(97, 'Quo rem hic nemo sit aut nulla modi ducimus.', 'optio', '1970', 'yjty', 'http://www.mcdermott.com/molestias-nihil-est-eos-quas', NULL, NULL),
(98, 'Hic omnis voluptas nam sit.', 'quia', '1999', 'fufc', 'https://www.mosciski.info/nisi-assumenda-et-temporibus', NULL, NULL),
(99, 'Nostrum nihil aliquam tempora alias ratione vel quidem.', 'sed', '1974', 'akrg', 'http://www.hill.info/cum-ex-laudantium-rerum-dolor-asperiores-perspiciatis', NULL, NULL),
(100, 'Quas repellendus rem animi ut voluptatem.', 'ipsa', '2020', 'lyat', 'http://jerde.org/animi-odit-molestiae-est-magnam-cumque', NULL, NULL),
(101, 'Est ducimus dolores amet beatae.', 'optio', '1987', 'hdzf', 'http://langworth.com/', NULL, NULL),
(102, 'Sed dicta laborum sed est soluta nesciunt voluptas.', 'dolorum', '1993', 'eyiz', 'http://www.mueller.info/autem-fugit-consequatur-laboriosam-ab-suscipit-reprehenderit-sint-temporibus', NULL, NULL),
(103, 'Quia temporibus laudantium facere sint sunt quam.', 'nihil', '2018', 'xqzr', 'http://stanton.com/est-maxime-unde-beatae-dolores.html', NULL, NULL),
(104, 'Sint modi atque laboriosam ut amet ut minus hic.', 'inventore', '2009', 'uniy', 'http://pacocha.com/placeat-laborum-id-ex-provident', NULL, NULL),
(105, 'Et aspernatur omnis dolorem eaque cumque ratione.', 'est', '1981', 'kcin', 'https://lynch.biz/perspiciatis-dolorum-et-nobis-sed-molestiae.html', NULL, NULL),
(106, 'Beatae quisquam enim cupiditate optio est dolore.', 'minima', '1993', 'osuy', 'http://rosenbaum.com/ullam-suscipit-officia-maxime-nisi-fuga', NULL, NULL),
(107, 'Quia consequatur voluptas nisi aut itaque distinctio molestias iste.', 'ut', '2016', 'eulx', 'http://www.doyle.info/qui-dicta-omnis-nihil-tenetur', NULL, NULL),
(108, 'Corrupti est distinctio iure quidem neque.', 'et', '2017', 'fcku', 'http://graham.com/doloremque-minus-quae-non.html', NULL, NULL),
(109, 'Aut est cum est officia asperiores pariatur.', 'molestias', '2021', 'imrj', 'http://www.lakin.com/voluptate-impedit-id-illum-quia-distinctio', NULL, NULL),
(110, 'Temporibus tenetur odio est assumenda nisi.', 'necessitatibus', '2013', 'vdre', 'http://prohaska.com/dignissimos-occaecati-adipisci-ut-quam-est', NULL, NULL),
(111, 'Molestias sed natus eum.', 'voluptates', '2016', 'syhm', 'http://www.huels.info/ea-dolore-qui-vero-doloremque', NULL, NULL),
(112, 'Corrupti tempora fugit et corrupti sunt.', 'dolor', '1992', 'efdc', 'http://hilpert.com/sequi-amet-mollitia-quia-et-voluptas-nihil.html', NULL, NULL),
(113, 'Quia rerum culpa accusantium veritatis velit.', 'itaque', '2008', 'xaew', 'https://www.glover.com/vel-molestiae-fugit-iste-placeat', NULL, NULL),
(114, 'Ea quae recusandae quia voluptates reprehenderit.', 'ut', '1995', 'cghu', 'http://mcdermott.info/minus-omnis-et-perspiciatis-et-laudantium', NULL, NULL),
(115, 'Architecto magnam numquam qui.', 'excepturi', '1979', 'avyl', 'http://www.treutel.com/', NULL, NULL),
(116, 'Perferendis ut corrupti consequuntur qui necessitatibus.', 'nesciunt', '1991', 'hpue', 'http://www.thiel.com/quis-sit-rerum-id-iure-dolore', NULL, NULL),
(117, 'Commodi sunt assumenda officiis.', 'perferendis', '1974', 'uucd', 'https://www.cole.net/exercitationem-possimus-laudantium-ipsa-et-consequatur-ea', NULL, NULL),
(118, 'Quasi tempora qui exercitationem dicta ad provident.', 'nihil', '1996', 'ovmt', 'https://wilkinson.com/illum-commodi-perferendis-et-omnis-accusamus-rerum.html', NULL, NULL),
(119, 'Alias repudiandae asperiores et sint similique vero.', 'reprehenderit', '2003', 'dbpp', 'http://bashirian.com/aliquid-magnam-qui-quod-qui-aut-a', NULL, NULL),
(120, 'Id ex eius debitis pariatur.', 'et', '1988', 'kdhc', 'http://johns.info/sequi-dicta-et-reprehenderit-neque', NULL, NULL),
(121, 'Consequatur corrupti architecto quo aut nobis sunt.', 'et', '1986', 'gzog', 'http://kiehn.com/', NULL, NULL),
(122, 'Explicabo earum perferendis voluptates rerum dolores.', 'atque', '1983', 'usdw', 'https://mccullough.biz/repudiandae-accusamus-consequatur-id-rerum-recusandae-sunt-beatae-aliquid.html', NULL, NULL),
(123, 'Animi sed nihil non numquam sit sit ipsa.', 'earum', '1981', 'cutt', 'http://roberts.com/harum-atque-voluptatem-sed-placeat', NULL, NULL),
(124, 'Aut sed praesentium eos laborum.', 'quia', '1984', 'wvlu', 'http://lang.info/odit-iusto-ut-id-et-in-itaque.html', NULL, NULL),
(125, 'Voluptas excepturi quae harum quo.', 'quo', '1985', 'mjlt', 'https://www.yundt.com/ab-doloribus-non-molestias-consequuntur-cupiditate-magnam-expedita-quos', NULL, NULL),
(126, 'Consequuntur doloremque qui quae et voluptatem qui.', 'ut', '1974', 'smxh', 'http://www.swift.com/asperiores-quibusdam-quisquam-ut-voluptatem-sed-explicabo-iure-est.html', NULL, NULL),
(127, 'Quas et in enim a.', 'facilis', '2008', 'upjh', 'http://damore.info/numquam-sint-nobis-et-et-nostrum-non-cupiditate.html', NULL, NULL),
(128, 'Cupiditate sint vero blanditiis soluta non aut et et.', 'quos', '1982', 'uhev', 'http://www.torp.com/', NULL, NULL),
(129, 'Consequuntur qui magnam qui debitis quis.', 'assumenda', '2016', 'ehns', 'https://www.oreilly.net/illo-quaerat-in-doloribus-non-vel-est', NULL, NULL),
(130, 'Earum molestias maiores aliquam tempora quos quod aspernatur ut.', 'provident', '2005', 'dxsv', 'https://www.wolff.com/fugiat-quia-qui-esse-perspiciatis-unde-quidem-repellat', NULL, NULL),
(131, 'Expedita aut consequatur aut.', 'eos', '1970', 'ddzn', 'http://williamson.com/voluptas-et-impedit-rem-voluptatem', NULL, NULL),
(132, 'Harum et quaerat deleniti veniam corrupti nihil optio et.', 'et', '1975', 'fpum', 'http://reichert.org/vel-eum-maxime-nostrum-incidunt-expedita-et-autem', NULL, NULL),
(133, 'Eveniet quae est incidunt distinctio aliquam.', 'omnis', '2024', 'ykzb', 'https://mcglynn.com/at-molestiae-quo-laborum-corporis.html', NULL, NULL),
(134, 'Doloremque dolor assumenda amet.', 'et', '1974', 'uqao', 'http://kuphal.com/', NULL, NULL),
(135, 'Neque sed praesentium consectetur eos nostrum ea recusandae sit.', 'magni', '1973', 'hmmy', 'http://parisian.com/', NULL, NULL),
(136, 'Nisi et odit deserunt dolorum aut dolore.', 'voluptatem', '2018', 'vbzh', 'http://bogisich.com/quaerat-quia-quisquam-eum-sed-facilis-eum-molestiae', NULL, NULL),
(137, 'Debitis officia nobis minima id odit.', 'laborum', '1975', 'rtmp', 'http://muller.biz/', NULL, NULL),
(138, 'In velit et aut sit et.', 'at', '2014', 'qecy', 'http://hartmann.com/ut-minus-doloremque-aut-nam-libero-non-dolorem', NULL, NULL),
(139, 'Deleniti in in sunt in.', 'non', '1999', 'znax', 'http://www.gaylord.com/voluptatem-dolores-id-ullam', NULL, NULL),
(140, 'Optio sit et commodi.', 'est', '1974', 'pgdz', 'http://murray.net/accusamus-veritatis-atque-aut-numquam', NULL, NULL),
(141, 'Aut iste quas aut.', 'nulla', '1988', 'tpre', 'http://www.batz.com/culpa-voluptatem-non-ut-at', NULL, NULL),
(142, 'Eligendi aut est quidem dicta.', 'rem', '2003', 'aabr', 'http://www.halvorson.info/odit-perferendis-minus-aut-non-sequi-minus', NULL, NULL),
(143, 'Dolor commodi quam veniam sunt quaerat magnam quas.', 'et', '2021', 'zwyf', 'http://donnelly.com/id-nisi-est-et.html', NULL, NULL),
(144, 'Corrupti impedit quisquam aut accusamus minus praesentium dicta.', 'maiores', '1975', 'cxgw', 'https://www.barton.info/reprehenderit-sint-commodi-enim-magni-nulla-molestiae', NULL, NULL),
(145, 'Quo quod itaque vel quae velit optio dolorum.', 'cupiditate', '1974', 'fbds', 'http://corwin.com/recusandae-autem-error-eos-vel-nostrum-quaerat', NULL, NULL),
(146, 'Beatae rem vero eos porro in ad.', 'et', '2013', 'jiew', 'http://padberg.com/veritatis-nisi-ipsa-a-ut-vitae-deleniti', NULL, NULL),
(147, 'Distinctio eveniet architecto debitis non sed voluptates quis ipsa.', 'eveniet', '1977', 'aoxn', 'http://mraz.net/', NULL, NULL),
(148, 'Consequatur ut distinctio ea quo fuga.', 'aut', '2018', 'uirq', 'http://tremblay.biz/', NULL, NULL),
(149, 'Eaque dolorum nam voluptatem ut.', 'iusto', '1979', 'lvms', 'http://hyatt.org/in-eius-dolores-architecto-animi-rem-quaerat', NULL, NULL),
(150, 'Illum dolore distinctio voluptatem eligendi voluptas.', 'praesentium', '1984', 'grss', 'http://kutch.com/sit-sint-dicta-voluptatibus-ea-consequatur.html', NULL, NULL),
(151, 'Perspiciatis dolorum qui sed.', 'aspernatur', '2003', 'ltxy', 'https://www.yundt.biz/eveniet-eaque-et-tenetur-sit', NULL, NULL),
(152, 'Deleniti hic temporibus placeat ut quis.', 'modi', '2021', 'eotr', 'https://bogan.net/quis-quod-ex-accusantium-odio.html', NULL, NULL),
(153, 'Ipsa eum corporis quia velit aut optio.', 'quae', '2010', 'wybp', 'http://pagac.com/voluptates-sapiente-at-harum-cum-voluptatem-et-adipisci', NULL, NULL),
(154, 'Ratione inventore et facilis hic voluptatum aliquid.', 'quaerat', '1971', 'rerm', 'http://johnson.biz/ut-id-laboriosam-odit-repellendus.html', NULL, NULL),
(155, 'Odio culpa aliquid qui dicta.', 'quaerat', '1993', 'yeov', 'https://www.kiehn.info/eos-ab-accusamus-tempore-rerum-laboriosam', NULL, NULL),
(156, 'Quis est voluptas consequatur est.', 'maxime', '2019', 'hwbd', 'http://ratke.com/autem-sunt-adipisci-tempore-ea-qui.html', NULL, NULL),
(157, 'Iusto illo culpa laborum.', 'hic', '2019', 'hbcy', 'http://harris.net/', NULL, NULL),
(158, 'Dolorem est veritatis recusandae culpa laborum consequatur ut.', 'delectus', '1989', 'ugcx', 'https://www.mueller.info/recusandae-iusto-soluta-enim-possimus-qui', NULL, NULL),
(159, 'Eligendi eaque dolores id sint iste sed.', 'velit', '1981', 'iskn', 'http://swift.info/', NULL, NULL),
(160, 'Sed fugiat beatae voluptates est unde ipsum dolorem.', 'reprehenderit', '1989', 'elxv', 'http://collins.biz/enim-quia-perspiciatis-sit-placeat-temporibus-est-et.html', NULL, NULL),
(161, 'Repudiandae illo aut expedita non doloremque placeat iste eligendi.', 'iste', '2022', 'dwmm', 'https://hilpert.net/ex-autem-beatae-et-assumenda-ut.html', NULL, NULL),
(162, 'Enim eaque est possimus officia nesciunt maxime.', 'omnis', '2000', 'utgv', 'http://wiegand.info/aut-facere-quisquam-ut-odit-ipsum-est-enim', NULL, NULL),
(163, 'Perferendis temporibus in quos ipsam officia incidunt quasi.', 'illum', '1970', 'xssg', 'http://www.rempel.info/quasi-eligendi-ut-recusandae-blanditiis-cupiditate-ea.html', NULL, NULL),
(164, 'Accusantium neque excepturi minus sapiente beatae aut qui libero.', 'sunt', '1987', 'ivwi', 'http://www.hirthe.com/et-dolorem-omnis-in-repellat', NULL, NULL),
(165, 'Repellendus est aperiam rerum architecto culpa facere dolor.', 'expedita', '1976', 'pyse', 'http://www.murray.com/ea-quis-voluptate-aut-quia-iste', NULL, NULL),
(166, 'Atque cumque sit dolores suscipit aut qui quia.', 'commodi', '1979', 'ppsw', 'https://bernier.com/magni-et-totam-labore-laboriosam-libero-eum-odio.html', NULL, NULL),
(167, 'Rerum ut omnis fuga adipisci iure.', 'laudantium', '2010', 'ymop', 'http://www.schmeler.org/', NULL, NULL),
(168, 'Necessitatibus et illo non quis harum et nostrum.', 'reprehenderit', '1998', 'khir', 'http://lakin.com/dolorum-dolor-facilis-reprehenderit-ad.html', NULL, NULL),
(169, 'Consequatur eum ullam quia a odio.', 'dolores', '2023', 'jrll', 'http://www.weimann.com/earum-aperiam-laudantium-sed-nostrum.html', NULL, NULL),
(170, 'Non enim mollitia voluptate perferendis quae quia architecto.', 'soluta', '2006', 'rbmn', 'http://beer.org/', NULL, NULL),
(171, 'Sequi eos consequuntur voluptatem assumenda atque ad delectus.', 'officia', '1992', 'mixd', 'http://braun.net/tempore-quam-aut-eius-consequatur-repellat-error-repellat.html', NULL, NULL),
(172, 'Odio doloremque quae nostrum.', 'voluptatem', '1986', 'otzt', 'https://brakus.com/dolor-iure-quod-modi-qui-non-amet.html', NULL, NULL),
(173, 'Voluptate ipsam natus iusto cupiditate id.', 'ipsam', '2002', 'famy', 'https://www.kuvalis.com/eaque-quis-id-veritatis-dolorem', NULL, NULL),
(174, 'Recusandae necessitatibus nesciunt ab.', 'qui', '2008', 'smhh', 'http://rogahn.com/libero-veniam-ipsam-enim-nihil-excepturi-perferendis-tempora.html', NULL, NULL),
(175, 'Laborum fugit autem recusandae impedit.', 'praesentium', '1981', 'cqec', 'http://www.mckenzie.com/beatae-voluptate-qui-ut.html', NULL, NULL),
(176, 'Inventore sint ea tenetur tempora est harum fugit.', 'commodi', '1983', 'yaje', 'https://www.hilpert.com/tempora-consequuntur-odio-eum-qui-reprehenderit-non', NULL, NULL),
(177, 'At voluptas deserunt asperiores.', 'eos', '2008', 'fcmn', 'http://reinger.biz/a-laudantium-earum-quis-et-pariatur', NULL, NULL),
(178, 'Ea sed quaerat expedita voluptas praesentium.', 'mollitia', '2014', 'skmr', 'http://sauer.com/sed-quae-molestiae-possimus-porro-amet', NULL, NULL),
(179, 'Sed atque ipsum similique odit.', 'doloremque', '1983', 'adqi', 'http://www.cole.info/', NULL, NULL),
(180, 'Cumque voluptatum omnis dolorum quisquam voluptas voluptatem vero.', 'vel', '1999', 'akdo', 'https://www.stark.com/et-rem-autem-autem-enim-cupiditate-voluptatum', NULL, NULL),
(181, 'Omnis dolorem tempore est rerum.', 'tempora', '2000', 'vkwq', 'http://stracke.com/dolorum-voluptatem-reiciendis-mollitia-architecto-cum-enim-nulla.html', NULL, NULL),
(182, 'Alias eaque voluptatem eaque maxime et dolorem.', 'laudantium', '1979', 'wfkn', 'https://reynolds.com/eos-id-in-sed.html', NULL, NULL),
(183, 'Occaecati et dolor voluptas maxime voluptatum.', 'occaecati', '1987', 'blwp', 'http://www.auer.info/distinctio-omnis-et-repellendus-temporibus-omnis-doloribus-mollitia-optio.html', NULL, NULL),
(184, 'Itaque non rerum ratione voluptatem soluta ut.', 'neque', '2019', 'pdhm', 'http://www.schoen.com/quidem-neque-repellendus-natus', NULL, NULL),
(185, 'Beatae minima provident voluptas est ducimus voluptas dicta.', 'quidem', '1983', 'ezcg', 'http://frami.com/consequatur-nobis-aspernatur-alias-rerum-ullam-quaerat-maiores', NULL, NULL),
(186, 'Quasi quidem quis asperiores provident quidem nobis aperiam.', 'rerum', '1972', 'fzfi', 'http://huel.com/consequatur-ad-nobis-sit-ut-vero-sint.html', NULL, NULL),
(187, 'Numquam soluta est voluptatibus est nihil veniam id consequatur.', 'possimus', '2015', 'otrt', 'https://www.senger.org/libero-voluptas-quas-cumque', NULL, NULL),
(188, 'Non unde asperiores animi sint numquam magnam suscipit.', 'tenetur', '1985', 'jrpe', 'http://www.stracke.com/ab-sit-dolores-exercitationem-delectus-sit.html', NULL, NULL),
(189, 'Consequuntur ea veritatis corporis nisi.', 'repudiandae', '2023', 'ihpe', 'http://www.friesen.com/', NULL, NULL),
(190, 'Ut quia et quaerat.', 'assumenda', '1982', 'wenq', 'https://pollich.biz/eos-explicabo-error-et.html', NULL, NULL),
(191, 'Labore quaerat officia quia quidem ut maxime.', 'assumenda', '1979', 'ggcc', 'http://wolf.net/maxime-velit-sit-recusandae-et', NULL, NULL),
(192, 'Fugit explicabo modi sequi suscipit.', 'sit', '2008', 'peyq', 'http://mohr.com/unde-quia-enim-quia-rerum-qui-qui', NULL, NULL),
(193, 'Saepe et error nemo repudiandae sunt nesciunt.', 'vel', '1988', 'hoho', 'http://www.auer.biz/quidem-omnis-illo-ut-nihil-eius-dolores-rerum', NULL, NULL),
(194, 'Assumenda eligendi consequatur quam.', 'est', '1990', 'olsp', 'http://jacobi.com/quaerat-eveniet-iusto-dolor-et-velit.html', NULL, NULL),
(195, 'Autem vero fugiat quo deserunt consequuntur veritatis.', 'et', '1997', 'xmyl', 'http://ledner.com/', NULL, NULL),
(196, 'Fugiat voluptas error harum fugit vitae.', 'vitae', '2012', 'xpwi', 'http://www.kertzmann.org/similique-nostrum-dolorum-architecto-optio-eveniet-sit-sunt', NULL, NULL),
(197, 'Aperiam voluptatibus laborum et aut veritatis molestiae itaque et.', 'doloribus', '1973', 'xbpz', 'https://www.jones.com/occaecati-ea-omnis-commodi-eius-cumque', NULL, NULL),
(198, 'In saepe rerum quos quia saepe quod dolorum.', 'ipsum', '2010', 'qgap', 'http://block.com/odit-quo-similique-quia-officiis-maxime-quia-saepe.html', NULL, NULL),
(199, 'Adipisci dolorem voluptatum repudiandae aspernatur.', 'voluptates', '2006', 'lfxb', 'http://dibbert.com/', NULL, NULL),
(200, 'A provident animi labore suscipit.', 'quia', '1996', 'mdep', 'http://walter.com/', NULL, NULL),
(204, 'deer hunter', 'Action', '2019', 'ubisoft', 'gambar/1716448808-20220921230351_1.jpg', '2024-05-23 00:20:08', '2024-05-23 00:20:08'),
(205, 'microvolts recharged', 'Action', '2010', 'masanggame', 'gambar/1717141577-OIP.jfif', '2024-05-24 03:43:03', '2024-05-31 00:46:17');

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
(1, '2024_05_01_035244_create_games_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'vicky', 'vicky@gmail.com', '$2a$12$qwvEi4.IKagWmcsIkljw1enX4KQP2YyumwjEkBCv2fe5lOgyWrzXe', NULL, '2024-06-05 06:37:55'),
(2, 'agustha', 'agustha@gmail.com', '$2a$12$wYY2HQvi0zpIMN0zzz.RPOQQuFMkUyQCpf9q.D8Bx.vc1gELIG/Qi', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
