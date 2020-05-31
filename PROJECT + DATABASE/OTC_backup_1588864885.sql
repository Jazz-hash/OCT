

CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `users` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `users` (`users`),
  CONSTRAINT `categories_ibfk_1` FOREIGN KEY (`users`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

INSERT INTO categories VALUES("1","Cateogry 2","2","2020-05-05 01:27:56","2020-05-07 02:28:04");
INSERT INTO categories VALUES("3","Category 1","2","2020-05-07 01:58:02","2020-05-07 02:27:59");
INSERT INTO categories VALUES("4","Cateogry 3","2","2020-05-07 01:58:02","2020-05-07 01:58:02");
INSERT INTO categories VALUES("5","Category 5","4","2020-05-07 02:33:46","2020-05-07 02:33:46");



CREATE TABLE `product_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `name` varchar(512) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=105 DEFAULT CHARSET=utf8 COMMENT='image files related to a product';

INSERT INTO product_images VALUES("83","30","p41.jpg","2016-10-28 20:58:02","2016-10-28 17:58:02");
INSERT INTO product_images VALUES("82","29","p32.jpg","2016-10-28 20:56:23","2016-10-28 17:56:23");
INSERT INTO product_images VALUES("81","29","p31.jpg","2016-10-28 20:56:23","2016-10-28 17:56:23");
INSERT INTO product_images VALUES("80","28","p22.jpg","2016-10-28 20:52:43","2016-10-28 17:52:43");
INSERT INTO product_images VALUES("79","28","p21.jpg","2016-10-28 20:52:43","2016-10-28 17:52:43");
INSERT INTO product_images VALUES("77","27","p11.jpg","2016-10-28 20:49:40","2016-10-28 17:49:40");
INSERT INTO product_images VALUES("78","27","p12.jpg","2016-10-28 20:49:40","2016-10-28 17:49:40");
INSERT INTO product_images VALUES("84","31","p51.jpg","2016-10-28 20:59:20","2016-10-28 17:59:20");
INSERT INTO product_images VALUES("85","31","p52.jpg","2016-10-28 20:59:20","2016-10-28 17:59:20");
INSERT INTO product_images VALUES("86","32","p61.jpg","2016-10-28 21:03:19","2016-10-28 18:03:19");
INSERT INTO product_images VALUES("87","32","p62.jpg","2016-10-28 21:03:19","2016-10-28 18:03:19");
INSERT INTO product_images VALUES("89","33","p71.jpg","2016-10-28 21:05:30","2016-10-28 18:05:30");
INSERT INTO product_images VALUES("90","33","p72.jpg","2016-10-28 21:05:30","2016-10-28 18:05:30");
INSERT INTO product_images VALUES("91","34","p81.jpg","2016-10-28 21:06:34","2016-10-28 18:06:34");
INSERT INTO product_images VALUES("92","34","p82.jpg","2016-10-28 21:06:34","2016-10-28 18:06:34");
INSERT INTO product_images VALUES("93","34","p83.jpg","2016-10-28 21:06:34","2016-10-28 18:06:34");
INSERT INTO product_images VALUES("94","35","p91.jpg","2016-10-28 21:08:05","2016-10-28 18:08:05");
INSERT INTO product_images VALUES("95","35","p92.jpg","2016-10-28 21:08:05","2016-10-28 18:08:05");
INSERT INTO product_images VALUES("96","36","p101.jpg","2016-10-28 21:08:52","2016-10-28 18:08:52");
INSERT INTO product_images VALUES("97","36","p102.jpg","2016-10-28 21:08:52","2016-10-28 18:08:52");
INSERT INTO product_images VALUES("98","36","p103.jpg","2016-10-28 21:08:52","2016-10-28 18:08:52");
INSERT INTO product_images VALUES("99","37","p111.jpg","2016-10-28 21:09:44","2016-10-28 18:09:44");
INSERT INTO product_images VALUES("100","37","p112.jpg","2016-10-28 21:09:44","2016-10-28 18:09:44");
INSERT INTO product_images VALUES("101","37","p113.jpg","2016-10-28 21:09:44","2016-10-28 18:09:44");
INSERT INTO product_images VALUES("102","38","p121.jpg","2016-10-28 21:46:06","2016-10-28 18:46:06");
INSERT INTO product_images VALUES("103","38","p122.jpg","2016-10-28 21:46:06","2016-10-28 18:46:06");
INSERT INTO product_images VALUES("104","40","p131.jpg","2016-11-02 20:15:38","2016-11-02 17:15:38");
INSERT INTO product_images VALUES("51","14","gardman-r687-4-tier-mini-greenhouse-1.jpg","0000-00-00 00:00:00","2015-03-19 13:45:42");
INSERT INTO product_images VALUES("52","14","gardman-r687-4-tier-mini-greenhouse-2.jpg","0000-00-00 00:00:00","2015-03-19 13:45:42");
INSERT INTO product_images VALUES("53","15","spalding-nba-street-basketball-1.jpg","0000-00-00 00:00:00","2015-03-19 13:48:34");
INSERT INTO product_images VALUES("54","16","bandai-hobby-thousand-sunny-model-ship-one-piece-grand-ship-collection-1.jpg","0000-00-00 00:00:00","2015-03-19 14:02:25");
INSERT INTO product_images VALUES("55","16","bandai-hobby-thousand-sunny-model-ship-one-piece-grand-ship-collection-2.jpg","0000-00-00 00:00:00","2015-03-19 14:02:25");
INSERT INTO product_images VALUES("56","16","bandai-hobby-thousand-sunny-model-ship-one-piece-grand-ship-collection-3.jpg","0000-00-00 00:00:00","2015-03-19 14:02:25");
INSERT INTO product_images VALUES("57","16","bandai-hobby-thousand-sunny-model-ship-one-piece-grand-ship-collection-4.jpg","0000-00-00 00:00:00","2015-03-19 14:02:25");
INSERT INTO product_images VALUES("59","17","bandai-tamashii-nations-nami-new-world-ver-one-piece-figuartszero-bandai-tamashii-nations-2.jpg","0000-00-00 00:00:00","2015-03-19 14:07:20");
INSERT INTO product_images VALUES("73","17","29097235540_b2fefed80d_k.jpg","2016-09-17 22:01:17","2016-09-17 19:01:17");
INSERT INTO product_images VALUES("74","25","14194449_1363884933625826_1306807357_n.jpg","2016-09-18 01:03:15","2016-09-17 22:03:15");
INSERT INTO product_images VALUES("61","17","bandai-tamashii-nations-nami-new-world-ver-one-piece-figuartszero-bandai-tamashii-nations-4.jpg","0000-00-00 00:00:00","2015-03-19 14:07:20");
INSERT INTO product_images VALUES("71","17","bandai-tamashii-nations-nami-new-world-ver-one-piece-figuartszero-bandai-tamashii-nations-5.jpg","2016-08-17 15:53:17","2016-08-17 12:53:17");
INSERT INTO product_images VALUES("67","19","products.jpg","0000-00-00 00:00:00","2015-03-26 08:29:34");
INSERT INTO product_images VALUES("69","20","tp-link-mr3420-2.jpg","2016-08-08 14:12:59","2016-08-08 11:12:59");
INSERT INTO product_images VALUES("70","21","d-link-universal-modem.jpg","2016-08-08 14:24:19","2016-08-08 11:24:19");
INSERT INTO product_images VALUES("75","25","29097235540_b2fefed80d_k.jpg","2016-09-18 01:03:15","2016-09-17 22:03:15");
INSERT INTO product_images VALUES("76","20","aaa.png","2016-10-13 16:31:58","2016-10-13 13:31:58");



CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `category_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=latin1 COMMENT='products that can be added to cart';

INSERT INTO products VALUES("27","San Antonio Spurs Kawhi Leonard #2 
Adidas Black T-Shirt","&lt;p&gt;Kawhi Leonard San Antonio Spurs T shirt, made by Adidas the official on court producers of NBA apparel and jerseys.&lt;/p&gt;
&lt;p&gt;Leonard and 2 are printed on the back in authentic font.&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Basic Print&lt;/li&gt;
&lt;li&gt;Officially licensed NBA Product&lt;/li&gt;
&lt;li&gt;NBA Hologram Sticker&lt;/li&gt;
&lt;li&gt;Mens Sizing&lt;/li&gt;
&lt;li&gt;100% Cotton&lt;/li&gt;
&lt;li&gt;Adidas &quot;Go To Tee&quot;&lt;/li&gt;
&lt;/ul&gt;","99.99","2016-10-28 20:49:40","2016-10-28 17:49:40","1");
INSERT INTO products VALUES("28","LaMarcus Aldridge San Antonio Spurs NBA Adidas Player Black T-Shirt","&lt;p&gt;Looks like a jersey, wears like a tee -- this 100% cotton Adidas NBA player name and number t-shirt sports screen prints of your favorite player's name and number, plus team graphics on the chest.&lt;/p&gt;
&lt;p&gt;Officially licensed by the NBA.&lt;/p&gt;","49.99","2016-10-28 20:52:43","2016-10-28 17:52:43","1");
INSERT INTO products VALUES("29","Tim Duncan San Antonio Spurs Jersey Name and Number T-Shirt","&lt;p&gt;Cheer on Tim Duncan and the Spurs as they begin their road to repeating as NBA champions.&lt;/p&gt;
&lt;p&gt;Show your support for Duncan and the San Antonio Spurs in your very own black Spurs Name and Number Tee.&lt;/p&gt;","29.99","2016-10-28 20:56:23","2016-10-28 17:56:23","1");
INSERT INTO products VALUES("30","Women's Customized San Antonio Spurs Black Replica Basketball Jersey","&lt;p&gt;San Antonio Spurs Custom Jerseys with any name and number.&lt;/p&gt;
&lt;p&gt;Choose the style and size.&lt;/p&gt;
&lt;p&gt;There's no better way to prove your loyalty than to make this jersey your own.&lt;/p&gt;","29.99","2016-10-28 20:58:02","2016-10-28 17:58:02","1");
INSERT INTO products VALUES("32","Stephen Curry Golden State Warriors #30 NBA Youth Climalite Player T-Shirt Blue","&lt;p&gt;Featuring your favorite player's name and number on back with team logo at front, this Climalite polyester t-shirt provides the ultimate display of pride for a die-hard fan!&lt;/p&gt;","29.99","2016-10-28 21:03:19","2016-10-28 18:03:19","1");
INSERT INTO products VALUES("42","Product 1","dsadasdas","25.00","2020-05-06 18:26:11","2020-05-06 18:26:11","1");
INSERT INTO products VALUES("34","Klay Thompson Golden State Warriors Charcoal Chinese New Year Name and Number T-shirt","&lt;p&gt;Cheer on Klay all the way to the NBA Finals in style with this unique Chinese New Year Jersey Name and Number t-shirt by adidas.&lt;/p&gt;","29.99","2016-10-28 21:06:34","2016-10-28 18:06:34","1");
INSERT INTO products VALUES("35","Kevin Durant #35 Women's Replica Name and Number Short Sleeve","&lt;p&gt;Let everyone know who you will be cheering for this season in the adidas U Series high density name &amp;amp; number tee.&lt;/p&gt;
&lt;p&gt;Adidas is the official outfitter of the NBA and this tee is the authentic take down name &amp;amp; number tee of your MVP.&lt;/p&gt;
&lt;p&gt;A high density screen print on a soft cotton tee is a must have for every true NBA fan.&lt;/p&gt;","32.24","2016-10-28 21:08:05","2016-10-28 18:08:05","1");
INSERT INTO products VALUES("37","NBA Cleveland Cavaliers Kyrie Irving #2 Men's Replica Jersey","&lt;p&gt;Detailed to look like a real NBA jersey and priced to make you cheer!&lt;/p&gt;
&lt;p&gt;This quality NBA Adidas Replica Revolution Jersey features screen printed team graphic, screen printed player name and number on the front and back, tagless collar, and embroidered Adidas and NBA logo's on the front.&lt;/p&gt;
&lt;p&gt;This new style Adidas replica jersey is made of breathable, easy-care 100% polyester with Clima Cool fabrication. Officially licensed by the NBA.&lt;/p&gt;","46.99","2016-10-28 21:09:44","2016-10-28 18:09:44","1");
INSERT INTO products VALUES("38","Kevin Love Cleveland Cavaliers #0 NBA Youth Road Jersey Wine","&lt;p&gt;Detailed to look like a real NBA jersey, sized for a youth, and priced to make you cheer!&lt;/p&gt;
&lt;p&gt;This quality NBA Adidas Replica Jersey features screen printed team graphic, screen printed player name and number on the front and back, tagless collar, and embroidered Adidas and NBA logo's on the front.&lt;/p&gt;
&lt;p&gt;Perfect for your child or for gift giving. Made of breathable, easy-care 100% polyester with Clima Cool fabrication. Officially licensed by the NBA.","29.99","2016-10-28 21:46:06","2016-10-28 18:46:06","1");
INSERT INTO products VALUES("41","product","dsad","321.00","2020-05-05 21:14:27","2020-05-05 21:14:27","1");



CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

INSERT INTO users VALUES("1","Jazz","Mpower123","","","","","","2020-05-03 03:18:55","2020-05-03 03:18:55");
INSERT INTO users VALUES("2","Jazzel","7cc01ee9fce447851c1ac06d5fdf76cb","Jazzel","Mehmood","jazzelmehmood4@gmail.com","1","admin","2020-05-05 01:12:47","2020-05-05 01:12:47");
INSERT INTO users VALUES("3","Batman","25d55ad283aa400af464c76d713c07ad","Jazzel","Mehmood","batman@gmail.com","1","admin","2020-05-05 01:13:49","2020-05-05 01:16:14");
INSERT INTO users VALUES("4","Superman","25d55ad283aa400af464c76d713c07ad","Jazzel","Mehmood","Superman@gmail.com","1","admin","2020-05-05 18:45:48","2020-05-05 18:45:48");

