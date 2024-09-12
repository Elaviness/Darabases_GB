DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id SERIAL primary key, -- BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE
    firstname VARCHAR(50),
    lastname VARCHAR(50) COMMENT 'Фамилия пользователя',
    email VARCHAR(120) UNIQUE,
    phone BIGINT,
    INDEX users_phone_idx(phone), 
    INDEX users_firstname_lastname_idx(firstname, lastname)
);

INSERT INTO `users` VALUES ('1','Anne','Wiegand','wilderman.mekhi@example.org','7705534927'),
('2','Phyllis','Stokes','rflatley@example.com','1'),
('3','Minnie','Runolfsdottir','clement49@example.net','0'),
('4','Kendra','Welch','xkilback@example.net','0'),
('5','Marques','Schumm','jacinto.rippin@example.org','1'),
('6','Rupert','Prohaska','marvin.rosendo@example.net','526439545'),
('7','Karine','Green','ktremblay@example.net','0'),
('8','Zakary','Rodriguez','viva58@example.com','0'),
('9','Josianne','Padberg','tgleason@example.net','0'),
('10','Amari','Wolff','maeve15@example.org','1'),
('11','Tianna','Nikolaus','jennings.kris@example.com','1'),
('12','Davin','Schroeder','dwitting@example.net','2633407107'),
('13','Zaria','Schuster','zora.little@example.com','0'),
('14','Tianna','Schamberger','anne.olson@example.net','881360'),
('15','Elbert','Gibson','hcole@example.net','0'),
('16','Onie','Kub','alexie94@example.com','0'),
('17','General','Abshire','schoen.lesly@example.org','59'),
('18','Karli','Ryan','prohaska.tessie@example.com','372577'),
('19','Price','Simonis','foster.maggio@example.com','214'),
('20','Alayna','McDermott','wallace.will@example.com','6753520968'),
('21','Athena','Kemmer','tyrique.hayes@example.net','1'),
('22','Dannie','Green','dallin16@example.org','0'),
('23','Hailee','Homenick','uhayes@example.org','331'),
('24','Moises','Boyle','okoch@example.net','1'),
('25','Avery','Hills','amari28@example.com','0'),
('26','Buck','Ryan','dustin65@example.net','1'),
('27','Lavonne','Towne','leon.boehm@example.org','84'),
('28','Christa','Dach','dicki.imani@example.com','7075378192'),
('29','Donavon','Dach','maryse70@example.com','645'),
('30','Rosina','Schiller','hannah.waelchi@example.org','30'),
('31','Bonita','Gutmann','stiedemann.merl@example.com','1'),
('32','Dameon','Willms','rylan80@example.com','1'),
('33','Faustino','Kuhn','thiel.adrian@example.org','1'),
('34','Madaline','Sauer','rbergstrom@example.net','1'),
('35','Cortney','Hermiston','gdietrich@example.org','65'),
('36','Joan','Brekke','qdoyle@example.net','1'),
('37','Garland','Harvey','carmelo30@example.com','299284'),
('38','Susana','Ziemann','maryam.stoltenberg@example.com','0'),
('39','Nedra','West','jan.bechtelar@example.org','834480'),
('40','Athena','Lesch','melany81@example.com','1'),
('41','Demond','Ernser','johnathon.hegmann@example.net','1'),
('42','Kaela','Rau','dietrich.leanne@example.org','22'),
('43','Annabell','Goldner','schmitt.megane@example.net','939'),
('44','Shirley','Mueller','arielle.schoen@example.net','1'),
('45','Annabel','Hirthe','frami.stewart@example.net','1'),
('46','Ronny','Schulist','germaine81@example.net','1'),
('47','Nathen','Pollich','amir.koepp@example.com','130'),
('48','Yvette','Beahan','zglover@example.org','1'),
('49','Aubree','Mosciski','tlueilwitz@example.org','81994'),
('50','Buster','Wolf','hoeger.monserrat@example.com','96'),
('51','Brielle','Harris','amari.kuphal@example.com','0'),
('52','Ernesto','Rath','sschmitt@example.com','738624'),
('53','Millie','Reichert','cummings.velda@example.net','0'),
('54','Elva','Ryan','olen77@example.com','1'),
('55','Makayla','Bayer','harvey.tillman@example.com','0'),
('56','Leatha','Dickens','hans91@example.org','359753'),
('57','America','Schmitt','barrett.hickle@example.net','1'),
('58','Izaiah','Halvorson','mosciski.baylee@example.net','1'),
('59','Ethel','Fadel','bradford.o\'hara@example.org','0'),
('60','Keenan','Schmeler','ford.welch@example.com','1'),
('61','Mertie','Powlowski','wgulgowski@example.com','1'),
('62','Olga','West','joelle.borer@example.org','0'),
('63','Coy','Block','nina.hyatt@example.org','409'),
('64','Kaelyn','Sawayn','arely.buckridge@example.net','0'),
('65','Jessyca','Steuber','rhamill@example.net','1'),
('66','Sarah','Larkin','jarred56@example.net','554'),
('67','Olen','Auer','gondricka@example.net','1'),
('68','Jayde','Labadie','nat46@example.com','826'),
('69','Kurtis','Abbott','kunze.elenor@example.org','219'),
('70','Magdalena','Rodriguez','doyle.bridie@example.org','5424122697'),
('71','Orland','Gottlieb','qprice@example.com','0'),
('72','Angelica','Parker','tcremin@example.org','1'),
('73','Treva','Mohr','kayleigh88@example.org','1'),
('74','Sally','Lynch','parker.senger@example.com','0'),
('75','Janiya','Wolf','zboehm@example.org','0'),
('76','Maudie','O\'Hara','kub.nicholas@example.net','1'),
('77','Freddy','Harber','hreichel@example.com','1'),
('78','Jayme','Crist','jschinner@example.com','309055'),
('79','Yazmin','Crist','yheaney@example.com','736838'),
('80','Verdie','Buckridge','utrantow@example.net','4146333380'),
('81','Kristina','Conn','george81@example.com','541866'),
('82','Patsy','Walker','xmohr@example.org','906313'),
('83','Elza','Gorczany','hugh66@example.org','0'),
('84','Kamryn','Bogisich','haleigh.hettinger@example.com','1'),
('85','Tierra','Satterfield','name79@example.org','0'),
('86','Denis','Donnelly','ftremblay@example.com','0'),
('87','Damon','VonRueden','mills.tiffany@example.net','0'),
('88','Horacio','Roob','matt31@example.org','1'),
('89','Alva','Hamill','gutmann.eulalia@example.org','1'),
('90','Abbie','Murray','rwhite@example.com','1'),
('91','Hillard','Stokes','thiel.brianne@example.com','1'),
('92','Margaret','Pacocha','zparisian@example.com','1'),
('93','Conner','Treutel','leilani84@example.org','1'),
('94','Sydni','Dietrich','hmetz@example.net','979922'),
('95','Ewell','Thiel','dmedhurst@example.org','1'),
('96','Vickie','Mann','bpredovic@example.org','0'),
('97','Shayne','Stiedemann','oren07@example.org','806'),
('98','Hayden','Walker','brooke.kuvalis@example.com','43'),
('99','Uriah','Nader','ejohnston@example.org','52956'),
('100','Ray','McClure','hilpert.candace@example.org','0'); 

DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles` (
	user_id SERIAL PRIMARY KEY,
    gender CHAR(1),
    birthday DATE,
	photo_id BIGINT UNSIGNED NULL,
    created_at DATETIME DEFAULT NOW(),
    hometown VARCHAR(100),
    FOREIGN KEY (user_id) REFERENCES users(id)
);

DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
    id SERIAL PRIMARY KEY,
    from_user_id BIGINT UNSIGNED NOT NULL,
    to_user_id BIGINT UNSIGNED NOT NULL,
    body TEXT,
    created_at DATETIME DEFAULT NOW(), 
    INDEX messages_from_user_id (from_user_id),
    INDEX messages_to_user_id (to_user_id),
    FOREIGN KEY (from_user_id) REFERENCES users(id),
    FOREIGN KEY (to_user_id) REFERENCES users(id)
);

INSERT INTO `messages` VALUES ('1','21','51','Fuga enim id officia illo. Minus accusamus qui fuga nemo qui sed placeat. Consequatur a quibusdam sit. Aliquid qui in deserunt dolores.','2001-03-31 15:24:57'),
('2','90','35','Voluptas sunt sint eius. Esse deserunt qui maxime ipsum rerum voluptatem. Odio occaecati quis expedita veritatis. Exercitationem voluptates magnam molestiae reiciendis minus.','1990-01-26 15:11:50'),
('3','31','59','Illum quidem quisquam non delectus vel. Dolorem excepturi quia aut. Porro dicta rerum ad quasi odio non illum.','2001-10-22 10:38:22'),
('4','44','27','Illo ut ducimus a occaecati facilis tempore assumenda. Reprehenderit aut officiis ea accusamus omnis recusandae. Deserunt sit voluptatum est et sed repellendus.','1995-02-07 04:38:09'),
('5','80','65','Eius in velit error voluptates at maiores omnis reiciendis. Odio velit tempora reiciendis possimus. Ab quasi cumque ut magni rerum.','2014-07-22 00:08:36'),
('6','66','68','Et repudiandae molestias unde blanditiis consequatur et ad. Eum nihil tenetur officia deleniti aliquid et. Enim quas omnis quia ea praesentium.','2019-02-28 07:09:47'),
('7','3','41','Quos impedit et atque optio. Quis accusantium sed odio et nihil velit. Est adipisci accusantium eum voluptatem ea. Explicabo magni est sit voluptatem vel tempora vel neque.','2018-06-03 15:37:50'),
('8','96','21','Libero libero ut non numquam nihil earum. Quis impedit ea ad. Blanditiis rerum fuga dolore voluptas id laudantium.','1985-10-01 02:51:36'),
('9','50','4','Expedita omnis distinctio laboriosam cumque sed fugiat natus. Quo qui voluptates quis et. Labore est est quo debitis autem voluptatem.','1983-06-19 01:26:17'),
('10','68','3','Nihil officia sapiente quam officia. Explicabo nihil sint officiis occaecati. Quo laboriosam eligendi quia sint rerum. Enim veniam velit voluptas id.','2011-09-01 20:47:39'),
('11','86','58','Placeat in aliquid odit sunt est accusamus. Voluptatem aut qui nobis quidem inventore consequuntur. Nam consequatur ut consequuntur saepe sequi quidem consectetur.','1973-09-27 12:15:04'),
('12','18','81','Quaerat hic autem labore ipsa quis aut. Pariatur esse molestiae cumque assumenda possimus non quam. Aut voluptatem sed nisi est molestiae.','2013-04-17 16:24:16'),
('13','28','93','Aperiam rerum esse voluptatum necessitatibus. Quia et ut distinctio autem labore.','1977-12-10 00:28:34'),
('14','50','70','Voluptatem minima quas modi et culpa quod. Enim quos quam sit delectus velit est blanditiis ratione.','1972-05-19 09:05:14'),
('15','58','95','Repudiandae sit delectus voluptates error accusantium molestiae. Nemo sunt ab enim. Id qui ut laudantium ut quos. Molestiae quibusdam architecto asperiores neque. Et id vitae voluptas aliquid fugit.','1991-08-10 02:52:03'),
('16','53','79','Laboriosam provident eveniet laborum sit officia quis quo dolore. Amet cupiditate magni eius voluptatem. Qui neque qui velit atque distinctio rem nihil. Sunt sapiente minima repellat cumque ut.','1980-04-19 11:38:05'),
('17','45','42','Occaecati ipsa et repudiandae repudiandae voluptatem qui voluptatem suscipit. Vitae quis ullam facilis quia ipsum doloribus et. Est sed soluta quos possimus iusto. Soluta qui delectus eum est sint.','2007-03-19 08:53:11'),
('18','13','76','Ut quod odit quibusdam harum. Vel dolorum ratione est modi ab temporibus. Ea adipisci autem perspiciatis officiis nobis.','2016-03-24 15:19:08'),
('19','1','56','Sit vel saepe vero. Consectetur vitae eum labore aut. Voluptatem consequuntur harum dolores soluta dolor.','1992-12-11 21:25:43'),
('20','3','80','Quod dicta laborum veniam non rem ullam cum. Eaque blanditiis fuga ut tempora velit repudiandae assumenda in. Ea mollitia dolores assumenda in consequatur distinctio sapiente. Laudantium consequatur dignissimos aspernatur error quia atque.','1987-11-26 23:30:38'),
('21','20','68','Qui repellat aperiam eaque labore sit autem soluta. Optio id dolorem et eius doloribus voluptas ut similique. Ea id accusantium nobis voluptatem placeat numquam. Reprehenderit nostrum a exercitationem et est quis sint.','1974-03-25 08:51:12'),
('22','47','22','Suscipit ut rem qui consequatur sequi optio. Dicta sapiente dignissimos error sit eos. Vel ut qui aperiam ex.','1977-12-24 04:06:14'),
('23','9','43','Fugit officiis voluptas eveniet eum. Saepe dolorem eos corporis accusamus tempore suscipit voluptatem. Provident aperiam eum est nulla. Enim mollitia velit ex occaecati et reiciendis deleniti suscipit.','2019-09-02 11:18:19'),
('24','43','58','Eius dolor explicabo aut eligendi saepe doloremque id. Id sequi placeat assumenda reiciendis beatae qui sequi.','1999-10-22 23:50:43'),
('25','47','10','Quasi delectus quasi dicta ad quia et sapiente. Earum nisi alias tempore molestiae. Laborum perferendis rem fugit sed porro.','1994-02-18 22:26:18'),
('26','61','32','Atque architecto voluptatum ut in. Praesentium soluta debitis illo deleniti sit est. Dolor eum officia ea voluptatem aut.','2017-12-26 20:13:05'),
('27','67','78','Non nam consequuntur autem ea voluptates et consequatur. Quia temporibus qui sunt deserunt amet. Debitis autem eius dolore aut. Id molestiae ut impedit ducimus accusantium cupiditate.','1986-08-19 04:04:43'),
('28','12','95','Ut qui eos deleniti. Animi aliquid non rerum esse animi. Temporibus deserunt ut occaecati ut. Omnis a fuga qui sunt.','1992-10-22 10:27:06'),
('29','70','62','Omnis et fugiat debitis placeat qui voluptas reprehenderit. Ut dicta sed a nisi qui est. Beatae cumque earum saepe ab. Totam et doloremque nobis repellendus recusandae molestias.','2002-07-29 01:14:09'),
('30','65','28','Quis unde iste voluptatem sit ducimus ut quia consequatur. Mollitia est quaerat neque perferendis. Ex vero cum omnis vero.','2012-11-15 12:08:42'),
('31','57','17','Quaerat eius dolorem rerum eveniet numquam eius. Sit similique enim pariatur aut et debitis voluptas. Eum excepturi sed aperiam sunt.','2001-05-23 22:47:29'),
('32','6','1','Modi enim rem reprehenderit deleniti et unde. Quo in fugiat harum nemo. Adipisci libero alias animi eos necessitatibus iusto rem. Non quibusdam qui voluptate.','1995-08-08 15:04:02'),
('33','58','18','Aliquid qui laborum voluptas et ut. Ullam similique aut nihil aperiam consequatur. Nemo aut et consequuntur est beatae. Velit asperiores minima laborum quod. Aliquam totam velit autem quia beatae in ad aut.','1973-11-08 10:06:18'),
('34','77','59','Sed placeat sed aut culpa atque ut. Natus beatae facere quisquam ut. Nisi suscipit autem eos quia non qui necessitatibus.','1994-02-03 17:55:15'),
('35','73','79','Corporis laboriosam reiciendis sint id iste quis sit. Voluptatem qui enim explicabo et. Modi molestiae qui error dignissimos cum reprehenderit laborum.','2005-03-11 00:23:03'),
('36','38','93','Similique sed in sed ea molestiae qui quam. Sunt corporis nihil beatae qui. Tempora commodi similique rerum ea commodi debitis consequatur id. Magnam ut saepe eius recusandae.','2007-06-21 23:59:49'),
('37','47','85','Dicta autem voluptatem alias dicta voluptatem modi. Velit et fugiat magni culpa quia deserunt. Repudiandae quos delectus sed expedita alias.','2009-06-28 00:36:28'),
('38','15','55','Et aut cupiditate hic doloribus et placeat error est. Sapiente minima quia commodi et. Ut consequuntur molestias quia beatae non quia ipsum.','1999-09-26 20:37:25'),
('39','28','57','Perspiciatis ipsam odit incidunt numquam qui deleniti. Id illo eos fugiat neque sit aut quisquam. Rerum et rerum maxime sit architecto et beatae. Blanditiis sequi est nulla.','1976-01-02 04:43:45'),
('40','13','74','Ex amet voluptate nihil sapiente et tempore. Et nobis tempora odit incidunt impedit odit officia. Accusantium iusto exercitationem assumenda culpa eius vel dignissimos.','2019-05-05 13:39:43'),
('41','67','74','Et vero ipsum aut est quasi reiciendis qui. Hic tenetur asperiores quos beatae. Voluptatum impedit quod consequatur ut dolor sed omnis.','2000-04-30 02:25:25'),
('42','6','34','Est sit et numquam. Numquam molestiae laboriosam et expedita nam consequuntur. Incidunt ab molestiae quae quas molestiae illum. Est quia accusamus et quae quod quia asperiores. Quis et ea sit modi expedita labore.','2009-10-18 14:53:16'),
('43','51','17','Assumenda ipsum minima distinctio delectus necessitatibus. Veritatis qui distinctio possimus debitis consequatur. Sint accusamus non qui voluptatibus. Incidunt architecto repellat dolorem earum numquam velit.','1973-02-27 12:12:29'),
('44','28','21','Minus repudiandae provident voluptatem omnis amet deleniti quod quo. Impedit quia officia vitae aliquid consequatur est id suscipit.','2003-08-15 06:52:12'),
('45','78','92','Ut doloribus ut expedita minima commodi vel mollitia. Architecto molestiae officiis qui unde est nulla. Magnam quaerat id qui tempora reprehenderit.','1992-03-15 11:21:14'),
('46','48','34','Architecto aut harum ipsa sunt aperiam necessitatibus. Perferendis vitae aliquid fugit sit culpa beatae consequatur. Consequuntur nesciunt a magnam cupiditate. Quae quod unde sit.','2014-05-30 02:58:16'),
('47','9','54','Voluptatibus eos deleniti ratione in blanditiis ad sed. Voluptatum dolorem ex est ipsa autem. Perspiciatis recusandae veniam quia. Et quas molestiae quia ratione repellendus eum totam perferendis.','2020-04-16 20:16:07'),
('48','35','67','Totam nemo recusandae quam. Hic nihil omnis qui impedit quis qui. Et consequuntur omnis voluptatibus sunt dolores. Consectetur ullam veniam delectus beatae vel et. Magnam accusantium iusto totam adipisci sit quia et.','2010-10-13 22:00:10'),
('49','71','12','Maiores qui esse nesciunt ut quia ut et enim. Soluta esse iusto est earum pariatur adipisci. Consequatur aliquam culpa tempore neque vel et sint.','1992-07-25 07:41:13'),
('50','25','44','Sapiente est amet reprehenderit qui. Corrupti mollitia amet quas deserunt iure dignissimos. Eius est dignissimos incidunt inventore ut esse. Et repellat in voluptatibus aut corporis sint voluptatem.','2018-03-27 16:16:16'),
('51','91','63','Aspernatur numquam ut tempora cumque saepe dolorum. Eaque aspernatur sunt autem eum ea voluptate. Ipsam tenetur consequatur facilis et qui quia voluptatum repellendus. Asperiores quas deleniti est soluta totam autem et consequatur.','2000-12-30 11:58:55'),
('52','36','37','Magni natus doloribus sint culpa unde error quod. Aut et maxime laborum eos quia. Quam perspiciatis pariatur praesentium voluptatum labore doloribus. Natus aut soluta voluptatibus labore nemo unde.','2002-07-28 09:54:54'),
('53','48','50','Nisi illum qui architecto quia ad ullam. Nobis qui iste consequatur sit consequatur temporibus. Unde quam illo id perspiciatis voluptas magnam corrupti.','1971-12-02 13:33:07'),
('54','92','75','Odit vero dolores occaecati reiciendis iste iusto. Debitis ipsum modi voluptatem excepturi. Molestiae laboriosam unde a. Sit hic quam eos sed veniam.','1997-11-24 07:14:25'),
('55','6','5','Molestiae nesciunt magnam ut laudantium sint amet voluptatem. Veniam quas voluptas voluptates beatae. Minus rerum ut non odit illo consequatur et dolores.','1983-12-14 05:28:55'),
('56','49','72','Laudantium ullam ullam commodi non dolores. Qui eum harum deserunt nemo quia non culpa. Consequatur animi harum voluptatem cumque impedit cumque ducimus omnis.','2019-07-07 05:48:02'),
('57','78','54','Beatae nam aliquam est maxime voluptatibus quia odit. Sit qui itaque nobis deserunt. Maiores enim necessitatibus corrupti est dolor laudantium aperiam. Excepturi iusto aut laborum sapiente.','2015-07-30 13:37:23'),
('58','6','29','Autem et impedit autem rem. Perspiciatis consequuntur aut vel. Quaerat consequatur totam ex occaecati sint eligendi. Qui ad maxime minima sunt molestias eveniet.','1985-10-31 02:32:33'),
('59','70','33','Quia qui libero sit eum tempora sunt qui. Temporibus necessitatibus sit omnis mollitia sapiente odit. Laborum necessitatibus ut ad vel. Laudantium et fugit fugiat nobis.','1980-01-04 12:29:20'),
('60','50','48','Qui aspernatur dolor et. Ducimus molestiae rerum aspernatur pariatur voluptates qui corporis fugit. In ex aliquid et quo debitis. Ipsum ipsa officiis reiciendis libero.','1988-10-04 18:13:20'),
('61','25','97','Placeat est aut veritatis est occaecati. Aspernatur eius a odit odio. Aliquid ut eaque et alias architecto quasi suscipit.','1984-08-19 23:48:06'),
('62','82','33','Veniam pariatur natus beatae explicabo. Pariatur modi accusantium ipsa harum quaerat similique. Aliquid voluptate molestiae aut blanditiis nisi.','1978-12-24 15:32:06'),
('63','51','17','Et aut tempora tempora. Accusantium officiis ea minus eaque dolor fugit et. Eum impedit reiciendis consequatur. Aliquam voluptatem vero qui et sunt voluptas. Aut dolor et in pariatur totam perferendis delectus.','2019-03-04 08:21:58'),
('64','99','21','Rerum sint voluptatem id explicabo. Voluptas ea aut est. Vel omnis fugit cumque doloribus in.','2014-04-20 01:27:38'),
('65','28','24','Voluptatem dolorem officiis sequi at illum. Soluta quia non quas. Quam doloribus ut dolor neque. Nulla saepe at ut perspiciatis neque. Rerum debitis nisi ad qui ut soluta consequatur praesentium.','2002-06-15 17:14:27'),
('66','64','18','Eos eum ut et ea. Aut est nisi et hic aspernatur occaecati. Facilis voluptates ut ea vel ut vitae quas. Velit quia vel dolores asperiores sint. Omnis perferendis quis totam inventore adipisci cum.','2010-09-28 15:52:48'),
('67','86','99','Nemo nesciunt dolorem neque aliquam. Sint libero beatae ab autem voluptas dolores. Quis omnis eius sit itaque.','2009-01-18 17:00:43'),
('68','55','33','Qui repudiandae libero vitae. Illum odit eligendi minima ea iure ipsum. Provident omnis soluta voluptate in aut ullam. A eveniet ut a quo.','1990-12-25 09:00:58'),
('69','49','47','Id facere consequuntur et nesciunt est animi. Aut placeat optio expedita non. Quia nesciunt omnis fugiat deleniti facere facilis.','1998-02-27 18:54:42'),
('70','7','54','Quisquam fuga perferendis enim facilis aliquid id sed. Fuga temporibus excepturi tempora vel. Minus provident id officia et et fugiat inventore. Hic sint necessitatibus facilis dolore. Suscipit esse qui et eum.','1981-03-24 11:56:36'),
('71','52','55','Delectus officiis ad est rem quo est. Et voluptatum veniam architecto. Odio numquam inventore ipsa eum placeat architecto.','1990-10-13 19:28:38'),
('72','26','29','Commodi illo dignissimos eveniet. Eum cumque vitae id ullam illo et tenetur. Est est est est nihil.','2020-02-29 13:33:00'),
('73','9','31','Cupiditate recusandae suscipit sed enim odio aut. Quaerat distinctio molestiae nostrum occaecati voluptatem. Illo qui dolor qui.','2005-05-17 03:33:50'),
('74','58','79','Voluptatem sit sit unde corrupti qui magni. Et nesciunt quidem praesentium et temporibus. Aut quia repudiandae quod est vero sint harum qui.','2017-03-22 20:21:34'),
('75','64','7','Distinctio omnis sed possimus a dolorem ea asperiores laudantium. Nihil omnis ut blanditiis. Repellat et velit consequuntur. Officiis ad voluptatibus sint quis consequuntur dolore.','1975-09-20 20:21:10'),
('76','26','89','Dolor nulla et voluptate. Nihil quo fugit aliquid vel eum aut accusamus est. Voluptatibus veritatis repellendus quia sint perferendis. Quasi ratione est nobis.','2008-09-18 03:20:57'),
('77','4','7','Assumenda et libero qui porro libero. Et quisquam necessitatibus sint accusamus ipsum. Laboriosam libero quisquam temporibus iure debitis voluptas. Vero illum fugit temporibus enim numquam.','1977-01-25 22:55:42'),
('78','22','54','Sint maiores dignissimos provident et minima sint vero. Molestiae fugiat maxime error et suscipit. Qui provident dolore pariatur.','1977-10-23 20:31:34'),
('79','24','20','Mollitia officiis harum repudiandae quod distinctio illum ut. Nulla magnam praesentium cum nostrum. Ab eveniet dolor aut deserunt et rerum.','2002-12-20 10:31:50'),
('80','75','51','Odit nulla nobis et aut distinctio fugiat. Cupiditate dolorem harum sunt ea nihil et sint. Nisi adipisci repellat quo occaecati temporibus minima autem. Quia exercitationem iusto voluptas ut omnis.','1971-09-09 09:18:50'),
('81','44','38','Ipsum eos suscipit tenetur possimus velit id. Est veniam cum eaque voluptas sit at error voluptates. Quos beatae aut libero non.','1994-09-10 04:57:54'),
('82','69','29','Doloribus sed iusto ex id numquam eum. Saepe sed tempore quis adipisci et recusandae. Cupiditate ullam dolores sit rerum. Dolorem a sit excepturi facilis exercitationem.','2018-01-06 00:42:40'),
('83','37','24','Cumque voluptatibus provident repellendus nulla. Ut animi porro quo minus magnam. Consectetur ipsum omnis velit id molestiae mollitia.','1976-05-02 16:00:42'),
('84','61','85','Temporibus nesciunt voluptate eum ex. Veniam id nemo et ab perspiciatis maiores laudantium.','1979-06-30 17:46:34'),
('85','70','68','Dicta voluptatem consequatur molestias laborum ut. Ut accusantium est laboriosam illum. Sapiente at qui quisquam qui eaque quo fugiat. Aut quibusdam sint error qui porro quo dolorem omnis.','2019-03-31 14:32:47'),
('86','39','22','Dolorem ut dolores quia velit omnis. Unde aut rem doloribus. Molestias enim nisi autem quasi et. Pariatur iste et fugiat sit atque.','1989-12-04 14:31:18'),
('87','23','65','Dolores est ex et et a et. Distinctio suscipit dolor maiores sit et. Sed veniam illo aut error et dolorem expedita.','1991-09-25 12:09:39'),
('88','51','31','Explicabo laboriosam ut corporis doloribus quae quod. Quo nobis neque itaque occaecati. Alias magnam perspiciatis incidunt possimus qui sit quaerat. Illo corrupti veniam in.','2000-06-07 10:10:24'),
('89','96','8','Provident praesentium consectetur est sed. Ab est eos quaerat fugiat.','1989-08-05 04:25:09'),
('90','9','60','Id aut placeat consectetur eos. In quasi facere reiciendis blanditiis. Est aut illum sit consectetur quidem quia impedit. Qui iure aut vel unde aut.','2018-01-07 01:45:16'),
('91','15','35','Ut molestiae ratione et eius repudiandae ea tenetur. Libero iusto id molestiae quis rem. Earum consequatur sit est unde qui nulla non.','1984-04-05 05:43:56'),
('92','48','19','Asperiores nihil rerum id sequi. Ipsum quis debitis exercitationem quam culpa. Culpa esse dolores quidem sed. Provident est nisi ipsa dolor iusto dolorem. Corrupti necessitatibus minima rerum repudiandae itaque esse.','1979-03-30 20:46:58'),
('93','42','69','Beatae dolorem aliquam architecto quos eligendi consectetur laudantium nihil. Vitae aut ad et culpa. Rerum et eveniet quaerat qui perspiciatis.','1982-01-01 22:29:49'),
('94','72','65','Neque porro nam animi veniam. Aut et dolorem et dolor asperiores. Cumque est facere molestiae aut est aliquam. Consequuntur error ut aliquid dolore.','1971-01-27 13:07:04'),
('95','89','46','Ipsam voluptatibus quasi libero et fugit. Omnis id eveniet voluptas et aut. Temporibus vel et sit minima sint exercitationem. Tempore adipisci qui atque.','2015-07-21 18:52:23'),
('96','15','32','Consectetur cupiditate voluptatem voluptas in. Eligendi eligendi blanditiis eaque. Ex illo nostrum in aut officia modi. Nisi eos inventore amet in iusto.','2002-07-04 20:11:17'),
('97','84','84','Nobis eum doloremque autem et amet. Voluptas quasi modi magnam suscipit qui alias quis. Omnis est odio quis ut sequi facilis est. Magnam doloremque id nihil corporis eum odit sunt.','1983-11-29 10:50:10'),
('98','60','21','Qui qui sequi consequatur commodi voluptatem. Repudiandae veritatis nemo doloribus atque labore consequuntur dignissimos qui. Enim in dolorem veritatis consequuntur.','1971-09-24 03:06:33'),
('99','7','21','Officia ab magnam soluta qui eveniet laborum sed. Dolore itaque ullam quo sit incidunt voluptates praesentium. Atque et rerum et vitae ut adipisci ipsam.','2019-10-13 12:34:23'),
('100','6','77','Sit quia officia pariatur. Illo doloribus eum maxime quia non. Quibusdam sunt aliquid laborum mollitia voluptatem deserunt molestias. Quis eaque ad cupiditate.','2018-08-13 05:12:11'); 



DROP TABLE IF EXISTS friend_requests;
CREATE TABLE friend_requests (
	-- id SERIAL PRIMARY KEY, -- изменили на композитный ключ (initiator_user_id, target_user_id)
	initiator_user_id BIGINT UNSIGNED NOT NULL,
    target_user_id BIGINT UNSIGNED NOT NULL,
    -- `status` TINYINT UNSIGNED,
    `status` ENUM('requested', 'approved', 'unfriended', 'declined'),
    -- `status` TINYINT UNSIGNED, -- в этом случае в коде хранили бы цифирный enum (0, 1, 2, 3...)
	requested_at DATETIME DEFAULT NOW(),
	confirmed_at DATETIME,
	
    PRIMARY KEY (initiator_user_id, target_user_id),
	INDEX (initiator_user_id), -- потому что обычно будем искать друзей конкретного пользователя
    INDEX (target_user_id),
    FOREIGN KEY (initiator_user_id) REFERENCES users(id),
    FOREIGN KEY (target_user_id) REFERENCES users(id)
);


INSERT INTO `friend_requests` VALUES ('1','24','requested','2004-08-24 13:58:17','2012-11-01 18:36:21'),
('1','79','requested','2008-06-04 11:28:07','1974-11-16 17:21:59'),
('2','24','approved','1985-02-26 15:21:19','1976-01-06 15:13:51'),
('3','48','unfriended','1979-04-30 10:23:33','2005-04-13 03:09:51'),
('4','80','declined','2008-04-02 05:47:53','1995-05-04 06:19:17'),
('7','19','unfriended','2003-05-31 08:48:59','2002-11-30 13:10:18'),
('8','46','declined','2004-06-08 06:06:47','1974-10-29 00:53:23'),
('9','35','approved','1993-06-07 04:14:46','1990-09-04 06:21:33'),
('11','6','unfriended','1983-09-25 12:34:54','1975-09-03 15:25:23'),
('11','71','unfriended','1976-04-21 09:39:58','2001-09-12 14:42:33'),
('12','68','requested','2018-02-08 14:29:39','1997-10-02 11:52:26'),
('12','79','requested','2009-04-30 22:12:36','1984-04-27 13:48:59'),
('13','6','approved','2018-05-10 18:14:24','1993-02-16 07:34:11'),
('13','89','declined','1989-11-17 08:25:25','2015-01-26 22:20:25'),
('13','98','approved','1974-07-15 18:26:00','2014-08-23 10:48:50'),
('14','11','approved','1976-12-13 20:06:34','1989-06-03 09:06:13'),
('14','41','requested','1995-12-23 06:14:54','2000-05-08 09:23:42'),
('15','70','unfriended','1990-10-06 10:06:47','2015-06-26 17:18:03'),
('17','8','requested','1979-04-25 21:48:05','2017-04-01 09:29:27'),
('18','63','declined','1981-12-21 14:00:21','1997-04-18 15:36:52'),
('20','78','unfriended','1973-05-09 22:58:20','1988-06-04 11:49:41'),
('21','24','declined','2020-01-29 06:28:12','1974-08-13 18:49:14'),
('22','15','declined','2003-01-07 22:47:38','2011-11-22 12:00:09'),
('22','45','declined','2012-06-04 15:05:29','1973-02-13 21:23:53'),
('22','51','declined','1979-07-07 06:09:46','1994-08-23 21:51:10'),
('22','65','approved','1975-11-29 15:19:30','1999-11-20 23:41:09'),
('23','22','approved','1975-03-29 02:02:46','1991-05-19 08:00:20'),
('25','10','unfriended','1994-02-06 14:45:39','1995-10-18 08:17:55'),
('26','15','approved','1974-08-15 12:33:08','1994-03-06 10:31:21'),
('26','99','approved','2016-11-05 18:10:27','1977-12-08 01:00:57'),
('29','49','unfriended','1986-10-17 18:36:13','2013-03-11 11:18:36'),
('29','65','declined','2003-06-15 10:04:52','1984-04-19 08:34:52'),
('30','59','requested','2016-02-01 11:09:01','1973-02-01 09:51:04'),
('32','47','declined','1981-08-22 14:29:23','1980-01-07 03:12:48'),
('33','39','unfriended','1975-11-12 23:57:58','2003-07-20 18:22:01'),
('34','71','requested','1988-05-03 02:35:20','1978-02-11 04:02:30'),
('34','79','declined','1972-02-01 03:09:08','2005-01-03 02:31:29'),
('35','25','requested','1984-02-22 02:26:16','1980-09-05 02:53:16'),
('36','94','unfriended','1976-04-22 00:48:21','1977-09-03 13:44:55'),
('38','41','declined','1999-02-16 08:44:25','1988-12-01 02:52:09'),
('38','69','declined','1975-06-18 20:31:55','1985-10-05 03:30:29'),
('40','79','unfriended','2014-12-23 17:11:16','2007-02-19 20:27:54'),
('42','39','requested','2010-05-22 00:38:19','1979-01-26 01:39:07'),
('42','46','approved','1990-08-21 04:20:53','2014-12-24 14:23:23'),
('43','13','declined','2014-01-08 03:25:26','1997-03-28 23:45:08'),
('44','55','unfriended','2019-07-10 00:59:59','2015-01-22 04:27:01'),
('44','74','approved','2012-09-19 06:42:41','1987-11-07 08:39:38'),
('46','83','unfriended','1996-01-04 06:10:07','2007-09-15 04:04:04'),
('48','56','requested','1992-12-26 01:49:13','1975-02-18 07:46:59'),
('48','71','unfriended','2007-02-28 00:52:26','1994-07-08 16:04:58'),
('48','75','requested','1975-05-05 14:52:12','1992-11-19 05:44:29'),
('50','48','unfriended','2014-06-15 02:38:56','1981-01-31 23:11:06'),
('50','58','unfriended','1990-06-24 18:57:26','1993-07-26 23:06:36'),
('52','56','approved','2009-09-12 04:06:46','1982-12-15 07:07:57'),
('52','60','declined','1991-10-24 12:04:42','1975-12-03 19:40:41'),
('52','63','unfriended','1989-01-29 22:55:29','1992-09-05 07:20:40'),
('53','11','requested','1986-07-28 08:20:06','2009-11-28 11:57:06'),
('53','43','requested','2006-07-01 03:09:42','1981-08-16 03:34:16'),
('55','48','declined','2017-04-04 17:51:13','2015-02-28 05:34:41'),
('57','31','requested','2004-12-10 15:18:49','1975-06-14 13:47:46'),
('57','36','approved','1988-11-25 14:18:45','2000-06-19 15:37:54'),
('57','87','declined','2017-08-12 17:30:32','1992-07-31 02:32:52'),
('58','29','declined','2019-07-14 11:29:34','1987-09-28 18:08:56'),
('61','75','declined','1997-11-06 23:49:47','2014-12-03 21:58:07'),
('62','81','unfriended','1999-06-23 19:37:58','2011-08-14 18:18:10'),
('63','16','declined','2014-12-27 09:23:12','1975-04-13 16:04:18'),
('66','41','unfriended','2018-04-25 01:33:59','1979-05-20 21:25:38'),
('66','83','requested','1974-11-10 10:31:47','2007-05-31 11:54:13'),
('66','92','declined','1984-03-12 22:25:41','2009-11-12 22:54:49'),
('67','66','approved','1997-04-01 12:31:40','2017-05-20 20:55:48'),
('68','25','approved','2001-06-24 23:11:54','2011-04-18 04:33:30'),
('70','65','unfriended','1987-08-27 12:00:07','2019-09-18 15:06:11'),
('71','3','requested','1982-03-25 04:55:09','1982-11-30 09:40:16'),
('76','18','unfriended','1987-07-21 18:36:40','2015-09-27 17:50:09'),
('78','100','approved','2005-05-23 12:32:57','1970-09-23 09:10:01'),
('79','46','declined','1985-06-26 10:21:07','1994-09-13 13:16:25'),
('79','72','declined','1979-11-20 14:13:17','1993-11-10 11:22:04'),
('80','92','approved','2005-02-06 06:16:00','2020-01-31 04:03:02'),
('81','16','approved','1997-02-06 16:58:08','1982-01-29 20:53:57'),
('82','1','unfriended','1987-04-18 08:55:22','2015-04-08 11:47:17'),
('87','41','declined','2009-06-10 16:21:24','2010-05-30 22:45:12'),
('88','46','requested','2002-02-02 02:07:54','1975-02-24 05:16:03'),
('88','59','unfriended','1995-03-18 14:14:00','1997-07-16 11:13:07'),
('88','97','declined','2003-09-18 22:16:54','2006-01-18 19:54:30'),
('89','30','approved','2008-09-18 00:19:31','2017-08-10 22:38:04'),
('89','61','declined','2004-06-20 11:49:24','2013-07-23 00:22:34'),
('90','8','requested','2006-02-03 07:40:15','1997-07-07 11:51:13'),
('91','57','requested','2019-03-01 19:49:07','2010-05-04 11:08:45'),
('93','22','declined','1996-04-22 15:31:02','2006-11-28 11:20:44'),
('94','62','unfriended','2009-09-21 18:29:26','2013-04-24 22:12:57'),
('95','22','unfriended','2001-10-15 20:12:57','1975-01-15 12:28:24'),
('95','37','declined','2010-09-14 17:09:34','1996-08-09 18:34:47'),
('95','51','unfriended','2008-08-23 13:37:11','2012-05-07 02:13:59'),
('96','9','approved','1988-02-04 06:50:34','2000-06-03 15:40:41'),
('96','52','declined','2000-12-02 22:01:03','1987-10-10 14:44:52'),
('97','17','requested','1972-09-29 16:18:19','2004-07-17 16:07:09'),
('100','26','unfriended','2002-08-05 02:33:54','2020-04-27 22:15:00'),
('100','62','approved','1990-11-09 16:09:12','1994-05-28 13:44:59'),
('100','67','approved','2001-08-16 08:28:04','1998-07-13 05:05:01');

DROP TABLE IF EXISTS likes;
CREATE TABLE likes(
	id serial primary key,
	active_user_id BIGINT UNSIGNED NOT NULL,
    passive_user_id BIGINT UNSIGNED NOT NULL,
    -- `status` TINYINT UNSIGNED,
    `status` ENUM('liked', 'unliked'),
	status_change_at DATETIME DEFAULT NOW(),
	index (active_user_id),
	index (passive_user_id),
	FOREIGN KEY (active_user_id) references users(id),
	FOREIGN KEY (passive_user_id) references users(id)
);

INSERT INTO `likes` VALUES ('1','52','85','liked','1997-02-02 19:18:17'),
('2','99','48','liked','1986-04-18 23:03:34'),
('3','94','41','unliked','2013-12-13 23:32:46'),
('4','39','76','unliked','2000-08-31 19:17:25'),
('5','4','70','unliked','1999-03-21 06:13:04'),
('6','72','25','unliked','1995-03-02 04:40:17'),
('7','78','85','liked','2004-07-06 03:42:20'),
('8','78','68','liked','1987-03-02 18:39:30'),
('9','36','57','liked','1993-07-07 02:51:04'),
('10','16','18','unliked','1999-12-22 01:25:17'),
('11','60','20','unliked','2006-09-13 12:48:32'),
('12','67','73','liked','1979-04-22 11:57:46'),
('13','87','35','unliked','2004-10-17 02:51:30'),
('14','87','97','unliked','1980-08-24 06:09:40'),
('15','65','22','liked','2020-02-15 15:55:08'),
('16','61','16','liked','2008-09-14 01:34:12'),
('17','6','60','liked','1971-12-31 14:27:09'),
('18','64','100','liked','2011-04-09 02:38:33'),
('19','1','3','unliked','1980-10-24 12:41:17'),
('20','75','4','unliked','1998-10-04 11:34:58'),
('21','72','47','liked','1987-07-21 03:37:19'),
('22','28','50','unliked','1992-11-26 05:26:56'),
('23','32','6','unliked','2008-04-05 05:14:52'),
('24','18','67','liked','1999-06-28 04:41:22'),
('25','63','33','liked','1980-10-17 09:15:02'),
('26','85','23','liked','1996-12-19 08:04:19'),
('27','53','51','unliked','2010-12-11 23:40:20'),
('28','95','39','unliked','1988-03-03 00:55:31'),
('29','86','82','liked','2003-05-06 12:02:28'),
('30','36','50','unliked','2002-09-28 04:58:35'),
('31','3','96','liked','2007-02-09 22:25:14'),
('32','66','9','unliked','1976-11-19 15:57:14'),
('33','55','30','unliked','1994-09-12 07:42:58'),
('34','9','55','liked','2019-11-14 18:25:55'),
('35','33','84','unliked','1987-11-02 10:39:20'),
('36','59','4','liked','1996-07-20 22:35:20'),
('37','30','86','unliked','1998-02-08 07:10:32'),
('38','54','61','unliked','1977-08-12 08:22:19'),
('39','92','71','unliked','2003-04-13 21:33:47'),
('40','28','54','liked','1993-05-03 22:14:25'),
('41','3','13','unliked','1999-03-26 16:19:56'),
('42','76','56','liked','1990-02-22 22:22:23'),
('43','64','71','liked','1993-04-10 03:49:36'),
('44','94','50','liked','2017-09-25 09:53:09'),
('45','53','29','unliked','1971-12-06 20:39:53'),
('46','99','56','liked','1987-04-28 17:00:34'),
('47','25','65','liked','1984-05-06 23:22:44'),
('48','64','79','liked','1991-09-14 15:34:25'),
('49','94','73','unliked','2012-04-11 08:16:54'),
('50','34','27','liked','2018-11-08 01:16:07'),
('51','56','92','liked','2003-10-25 01:06:59'),
('52','30','85','unliked','1997-05-29 18:20:11'),
('53','78','83','liked','1974-09-16 22:22:27'),
('54','46','69','liked','1997-02-22 22:25:04'),
('55','54','74','liked','1976-09-04 00:04:11'),
('56','23','56','unliked','1974-01-22 07:45:11'),
('57','86','99','unliked','1981-05-30 19:56:33'),
('58','11','50','liked','1989-12-19 21:46:01'),
('59','69','5','liked','1981-07-05 23:10:38'),
('60','99','22','unliked','1999-12-14 00:06:44'),
('61','33','98','liked','2009-04-18 00:08:38'),
('62','77','57','unliked','1976-06-19 06:09:30'),
('63','62','41','liked','2014-09-01 19:24:58'),
('64','36','56','liked','1985-09-12 18:24:04'),
('65','13','70','unliked','2014-01-29 07:55:30'),
('66','82','68','liked','2013-09-01 06:54:07'),
('67','61','12','liked','1974-08-06 06:45:30'),
('68','53','39','liked','1997-12-15 19:37:34'),
('69','95','99','liked','2017-08-04 04:37:11'),
('70','8','48','unliked','1985-05-20 18:29:07'),
('71','72','30','liked','1992-07-17 14:18:55'),
('72','4','58','liked','1985-09-02 15:45:04'),
('73','29','15','liked','1978-12-17 06:40:18'),
('74','7','98','liked','1999-08-24 21:18:27'),
('75','19','6','liked','1974-05-03 11:39:40'),
('76','19','52','unliked','2008-07-08 19:38:26'),
('77','3','95','unliked','1981-03-05 10:23:26'),
('78','8','65','unliked','1994-01-26 03:56:06'),
('79','36','44','liked','1972-04-17 03:08:45'),
('80','20','48','unliked','2005-01-02 13:27:59'),
('81','13','2','unliked','1988-12-26 05:43:16'),
('82','15','74','unliked','1990-07-13 16:49:57'),
('83','14','67','liked','2013-12-02 17:29:36'),
('84','13','8','unliked','1978-04-06 03:26:04'),
('85','65','20','unliked','2017-07-27 22:21:53'),
('86','55','37','unliked','1978-04-30 10:52:02'),
('87','50','58','unliked','2001-05-18 20:10:32'),
('88','95','79','unliked','1983-04-04 10:53:58'),
('89','72','2','unliked','2018-01-19 19:58:55'),
('90','76','91','unliked','2010-04-22 02:16:19'),
('91','7','94','liked','2014-07-29 03:39:50'),
('92','42','9','liked','1972-07-08 01:59:05'),
('93','89','50','unliked','1973-05-06 00:34:53'),
('94','73','24','unliked','2004-08-18 19:07:20'),
('95','93','93','liked','2016-09-23 20:49:26'),
('96','71','6','unliked','1985-06-25 18:28:23'),
('97','95','86','unliked','1991-01-17 13:26:10'),
('98','80','8','unliked','1990-03-26 04:06:44'),
('99','53','92','liked','2018-03-26 22:48:59'),
('100','16','18','unliked','1997-01-17 15:52:14');
