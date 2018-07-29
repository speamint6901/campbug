# ************************************************************
# Sequel Pro SQL dump
# バージョン 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# ホスト: 192.168.33.10 (MySQL 5.6.34)
# データベース: hammocks
# 作成時刻: 2017-01-17 09:23:13 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# テーブルのダンプ article
# ------------------------------------------------------------

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;

INSERT INTO `article` (`id`, `user_items_id`, `users_id`, `status`, `title`, `article_text`, `img_url`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	(1,1,1,0,'最初のポエム','初投稿','/article/c6f057b86584942e415435ffb1fa93d4/1.jpg','2016-12-20 05:45:22','2016-12-20 05:45:22',NULL),
	(2,1,1,0,'投稿出来てんのか？ポエム','ジャリジャリばんばん','/article/c6f057b86584942e415435ffb1fa93d4/2.jpg','2016-12-20 05:47:21','2016-12-20 05:47:21',NULL),
	(3,1,1,0,'test','test','/article/c6f057b86584942e415435ffb1fa93d4/3.jpg','2016-12-26 03:16:58','2016-12-26 03:16:58',NULL),
	(9,1,1,0,NULL,'test','/article/c6f057b86584942e415435ffb1fa93d4/9.jpg','2017-01-12 05:41:43','2017-01-12 05:41:43',NULL);

/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;


# テーブルのダンプ brands
# ------------------------------------------------------------

LOCK TABLES `brands` WRITE;
/*!40000 ALTER TABLE `brands` DISABLE KEYS */;

INSERT INTO `brands` (`id`, `name`, `brand_img_url`, `name_hiragana`, `name_katakana`, `name_japan`, `name_display`, `name_category`, `name_category_kana`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	(1,'OthreBrand','http://1-ran.net/imgdata/ST00000070-1_m.jpg?141','','ソノタ','','その他','','',NULL,NULL,NULL),
	(2,'A＆F','http://1-ran.net/imgdata/ST00000120-1_m.jpg?524','','エイアンドエフ','','A＆F','A','え',NULL,NULL,NULL),
	(3,'adidas','http://1-ran.net/imgdata/ST00000119-1_m.jpg?194','','アディダス','','adidas','A','あ',NULL,NULL,NULL),
	(4,'ADIRONDACK','http://1-ran.net/imgdata/ST00000117-1_m.jpg?104','','アディロンダック','','ADIRONDACK','A','あ',NULL,NULL,NULL),
	(5,'Adirondack','http://1-ran.net/imgdata/ST00000116-1_m.jpg?966','','アディロンダック','','Adirondack','A','あ',NULL,NULL,NULL),
	(6,'AIGLE','http://1-ran.net/imgdata/ST00000090-1_m.jpg?465','','エーグル','','AIGLE','A','え',NULL,NULL,NULL),
	(7,'AIRMONTE','http://1-ran.net/imgdata/ST00000075-1_m.jpg?626','','エアモンテ','','AIRMONTE','A','え',NULL,NULL,NULL),
	(8,'ALDIES','','','アールディーズ','','ALDIES','A','あ',NULL,NULL,NULL),
	(9,'ALITE','','','エーライト','','ALITE','A','え',NULL,NULL,NULL),
	(10,'Amok Equipment','','','アモックイクイップメント','','Amok Equipment','A','あ',NULL,NULL,NULL),
	(11,'and wander','','','アンドワンダー','','and wander','A','あ',NULL,NULL,NULL),
	(12,'ANEVAY','','','アネヴェイ','','ANEVAY','A','あ',NULL,NULL,NULL),
	(13,'ANONYM CRAFTSMAN DESIGN','','','アノニムクラフツマンデザイン','','ANONYM CRAFTSMAN DESIGN','A','あ',NULL,NULL,NULL),
	(14,'antigravitygear','','','アンチグラビティギア','','antigravitygear','A','あ',NULL,NULL,NULL),
	(15,'ARC’TERYX','','','アークテリクス','','ARC’TERYX','A','あ',NULL,NULL,NULL),
	(16,'asimocrafts','','','アシモクラフツ','','asimocrafts','A','あ',NULL,NULL,NULL),
	(17,'asobito','','','アソビト','','asobito','A','あ',NULL,NULL,NULL),
	(18,'atelierBluebottle','','','アトリエブルーボトル','','atelierBluebottle','A','あ',NULL,NULL,NULL),
	(19,'Back Channel','','','バックチャンネル','','Back Channel','B','ば',NULL,NULL,NULL),
	(20,'BALLISTICS','','','バリスティクス','','BALLISTICS','B','ば',NULL,NULL,NULL),
	(21,'BAREBONES','','','ベアボーンズ','','BAREBONES','B','べ',NULL,NULL,NULL),
	(22,'BARIGO','','','バリゴ','','BARIGO','B','ば',NULL,NULL,NULL),
	(23,'BELLWOODMADE','','','ベルウッドメイド','','BELLWOODMADE','B','べ',NULL,NULL,NULL),
	(24,'BIG AGNES','','','ビッグアグネス','','BIG AGNES','B','び',NULL,NULL,NULL),
	(25,'BioLite','','','バイオライト','','BioLite','B','ば',NULL,NULL,NULL),
	(26,'BlueRidgeChairWorks','','','ブルーリッジチェアワークス','','BlueRidgeChairWorks','B','ぶ',NULL,NULL,NULL),
	(27,'BORED','','','ボアード','','BORED','B','ぼ',NULL,NULL,NULL),
	(28,'Brooks Range','','','ブルックスレンジ','','Brooks Range','B','ぶ',NULL,NULL,NULL),
	(29,'BrownBrown','','','ブラウンブラウン','','BrownBrown','B','ぶ',NULL,NULL,NULL),
	(30,'BULLET','','','バレット','','BULLET','B','ば',NULL,NULL,NULL),
	(31,'BUNDOK','','','バンドック','','BUNDOK','B','ば',NULL,NULL,NULL),
	(32,'BURTON','','','バートン','','BURTON','B','ば',NULL,NULL,NULL),
	(33,'BYER of Maine','','','バイヤー オブ メイン','','BYER of Maine','B','ば',NULL,NULL,NULL),
	(34,'C&C.P.H.EQUIPEMENT','','','シー アンド シー ピー エイチ イクイップメント','','C&C.P.H.EQUIPEMENT','C','し',NULL,NULL,NULL),
	(35,'California Patio','','','カリフォルニアパティオ','','California Patio','C','か',NULL,NULL,NULL),
	(36,'Camerons Products','','','キャメロンズ','','Camerons Products','C','き',NULL,NULL,NULL),
	(37,'CAMP MANIA products','','','キャンプマニアプロダクツ','','CAMP MANIA products','C','き',NULL,NULL,NULL),
	(38,'CANDY DESIGN&WORKS','','','キャンディ デザイン アンド ワークス','','CANDY DESIGN&WORKS','C','き',NULL,NULL,NULL),
	(39,'CAPTAIN STAG','','','キャプテンスタッグ','','CAPTAIN STAG','C','き',NULL,NULL,NULL),
	(40,'Chinook TECHICAL OUTDOOR','','','チヌークテクニカルアウトドア','','Chinook TECHICAL OUTDOOR','C','ち',NULL,NULL,NULL),
	(41,'CHUMS','','','チャムス','','CHUMS','C','ち',NULL,NULL,NULL),
	(42,'Ciel Bleu','','','シエルブルー','','Ciel Bleu','C','し',NULL,NULL,NULL),
	(43,'City to Summit','','','シティトゥサミット','','City to Summit','C','し',NULL,NULL,NULL),
	(44,'CLIF','','','クリフ','','CLIF','C','く',NULL,NULL,NULL),
	(45,'Cocoon','','','コクーン','','Cocoon','C','こ',NULL,NULL,NULL),
	(46,'COGHLAN\'S','','','コフラン','','COGHLAN\'S','C','こ',NULL,NULL,NULL),
	(47,'Coleman','','','コールマン','','Coleman','C','こ',NULL,NULL,NULL),
	(48,'Coleman x Monro Indigo Label','','','コールマン モンロ インディゴレーベル','','Coleman x Monro Indigo Label','C','こ',NULL,NULL,NULL),
	(49,'Columbia','','','コロンビア','','Columbia','C','こ',NULL,NULL,NULL),
	(50,'Crazy Creek','','','クレイジークリーク','','Crazy Creek','C','く',NULL,NULL,NULL),
	(51,'CUCUCHI','','','ククチ','','CUCUCHI','C','く',NULL,NULL,NULL),
	(52,'D.O.D','','','ドッペルギャンガーアウトドア','','D.O.D','D','ど',NULL,NULL,NULL),
	(53,'DAC','','','ダック','','DAC','D','だ',NULL,NULL,NULL),
	(54,'DAIS','','','ダイス','','DAIS','D','だ',NULL,NULL,NULL),
	(55,'DAIWA','','','ダイワ','','DAIWA','D','だ',NULL,NULL,NULL),
	(56,'Dana Design','','','ダナデザイン','','Dana Design','D','だ',NULL,NULL,NULL),
	(57,'DD Hammocks','','','ディーディー ハンモックス','','DD Hammocks','D','で',NULL,NULL,NULL),
	(58,'DECEMBER','','','ディセンバー','','DECEMBER','D','で',NULL,NULL,NULL),
	(59,'DETAIL inc','','','ディテール','','DETAIL inc','D','で',NULL,NULL,NULL),
	(60,'Deuter','','','ドイター','','Deuter','D','ど',NULL,NULL,NULL),
	(61,'Direct Designs','','','ダイレクトデザイン','','Direct Designs','D','だ',NULL,NULL,NULL),
	(62,'Drifter','','','ドリフター','','Drifter','D','ど',NULL,NULL,NULL),
	(63,'DUCKSDAY','','','ダックスデイ','','DUCKSDAY','D','だ',NULL,NULL,NULL),
	(64,'DUG','','','ダグ','','DUG','D','だ',NULL,NULL,NULL),
	(65,'DUNLOP','','','ダンロップ','','DUNLOP','D','だ',NULL,NULL,NULL),
	(66,'EagleCreek','','','イーグルクリーク','','EagleCreek','E','い',NULL,NULL,NULL),
	(67,'EDELWEISS','','','エーデルワイス','','EDELWEISS','E','え',NULL,NULL,NULL),
	(68,'eno','','','イノー','','eno','E','い',NULL,NULL,NULL),
	(69,'EPIgas','','','イーピーアイガス','','EPIgas','E','い',NULL,NULL,NULL),
	(70,'ERGOLIFE','','','エルゴライフ','','ERGOLIFE','E','え',NULL,NULL,NULL),
	(71,'Esbit','','','エスビット','','Esbit','E','え',NULL,NULL,NULL),
	(72,'EVERNEW','','','エバニュー','','EVERNEW','E','え',NULL,NULL,NULL),
	(73,'EXOTAC','','','エグソタック','','EXOTAC','E','え',NULL,NULL,NULL),
	(74,'FENIX','','','フェニックス','','FENIX','F','ふ',NULL,NULL,NULL),
	(75,'finetrack','','','ファイントラック','','finetrack','F','ふ',NULL,NULL,NULL),
	(76,'FIREBOX','','','ファイヤーボックス','','FIREBOX','F','ふ',NULL,NULL,NULL),
	(77,'FIZAN','','','フィザン','','FIZAN','F','ふ',NULL,NULL,NULL),
	(78,'FJALL RAVEN','','','フェールラーベン','','FJALL RAVEN','F','ふ',NULL,NULL,NULL),
	(79,'Free Soldier','','','フリーソルジャー','','Free Soldier','F','ふ',NULL,NULL,NULL),
	(80,'FREELIGHT','','','フリーライト','','FREELIGHT','F','ふ',NULL,NULL,NULL),
	(81,'Fujika','','','フジカ','','フジカ','F','ふ',NULL,NULL,NULL),
	(82,'G・SAKAI','','','ジー・サカイ','','G・SAKAI','G','じ',NULL,NULL,NULL),
	(83,'gearholic','','','ギアホリック','','gearholic','G','ぎ',NULL,NULL,NULL),
	(84,'GENTOS','','','ジェントス','','GENTOS','G','じ',NULL,NULL,NULL),
	(85,'GERBER','','','ガーバー','','GERBER','G','が',NULL,NULL,NULL),
	(86,'GO-KOT','','','ゴーコット','','GO-KOT','G','ご',NULL,NULL,NULL),
	(87,'GOAL ZERO','','','ゴールゼロ','','GOAL ZERO','G','ご',NULL,NULL,NULL),
	(88,'Going Furniture','','','ゴーイングファニチャー','','Going Furniture','G','ご',NULL,NULL,NULL),
	(89,'GOLITE','','','ゴーライト','','GOLITE','G','ご',NULL,NULL,NULL),
	(90,'GoStak','','','ゴースタック','','GoStak','G','ご',NULL,NULL,NULL),
	(91,'Grand Canyon','','','グランドキャニオン','','Grand Canyon','G','ぐ',NULL,NULL,NULL),
	(92,'Granger\'s','','','グランジャーズ','','Granger\'s','G','ぐ',NULL,NULL,NULL),
	(93,'GRANITE GEAR','','','グラナイトギア','','GRANITE GEAR','G','ぐ',NULL,NULL,NULL),
	(94,'GREGORY','','','グレゴリー','','GREGORY','G','ぐ',NULL,NULL,NULL),
	(95,'GRIP SWANY','','','グリップスワニー','','GRIP SWANY','G','ぐ',NULL,NULL,NULL),
	(96,'GSI','','','ジーエスアイ','','GSI','G','じ',NULL,NULL,NULL),
	(97,'HALF TRACK PRODUCTS','','','ハーフトラックプロダクツ','','HALF TRACK PRODUCTS','H','は',NULL,NULL,NULL),
	(98,'HEIMPLANET','','','ヘイムプラネット','','HEIMPLANET','H','へ',NULL,NULL,NULL),
	(99,'Helinox','','','ヘリノックス','','Helinox','H','へ',NULL,NULL,NULL),
	(100,'HELLE','','','ヘレ','','HELLE','H','へ',NULL,NULL,NULL),
	(101,'HELLY HANSEN','','','ヘリーハンセン','','HELLY HANSEN','H','へ',NULL,NULL,NULL),
	(102,'Hennessy Hammock','','','ヘネシーハンモック','','Hennessy Hammock','H','へ',NULL,NULL,NULL),
	(103,'Highmount','','','ハイマウント','','Highmount','H','は',NULL,NULL,NULL),
	(104,'Hilander','','','ハイランダー','','Hilander','H','は',NULL,NULL,NULL),
	(105,'HILLEBERG','','','ヒルバーグ','','HILLEBERG','H','ひ',NULL,NULL,NULL),
	(106,'HITOHARI','','','ヒトハリ','','HITOHARI','H','ひ',NULL,NULL,NULL),
	(107,'HolidayRoad','','','ホリデーロード','','HolidayRoad','H','ほ',NULL,NULL,NULL),
	(108,'Hummingbird Hammocks','','','ハミングバードハンモック','','Hummingbird Hammocks','H','は',NULL,NULL,NULL),
	(109,'i-Rbase products','','','アイアールベースプロダクト','','i-Rbase products','I','あ',NULL,NULL,NULL),
	(110,'ICEMULE','','','アイスミュール','','ICEMULE','I','あ',NULL,NULL,NULL),
	(111,'Igloo','','','イグルー','','Igloo','I','い',NULL,NULL,NULL),
	(112,'In the Breeze','','','イン ザ ブリーズ','','In the Breeze','I','い',NULL,NULL,NULL),
	(113,'ISBJORN','','','イスビョン','','ISBJORN','I','い',NULL,NULL,NULL),
	(114,'ISUKA','','','イスカ','','ISUKA','I','い',NULL,NULL,NULL),
	(115,'Iwatani','','','イワタニ','','Iwatani','I','い',NULL,NULL,NULL),
	(116,'JETBOIL','','','ジェットボイル','','JETBOIL','J','じ',NULL,NULL,NULL),
	(117,'KAMMOK','','','カンモック','','KAMMOK','K','か',NULL,NULL,NULL),
	(118,'karrimor','','','カリマー','','karrimor','K','か',NULL,NULL,NULL),
	(119,'KATADYN','','','カタダイン','','KATADYN','K','か',NULL,NULL,NULL),
	(120,'KAVU','','','カブー','','KAVU','K','か',NULL,NULL,NULL),
	(121,'KEEN','','','キーン','','KEEN','K','き',NULL,NULL,NULL),
	(122,'Kelly Kettle','','','ケリーケトル','','Kelly Kettle','K','け',NULL,NULL,NULL),
	(123,'KELTY','','','ケルティ','','KELTY','K','け',NULL,NULL,NULL),
	(124,'klean kanteen','','','クリーンカンティーン','','klean kanteen','K','く',NULL,NULL,NULL),
	(125,'KLETTERWERKS','','','クレッターワークス','','KLETTERWERKS','K','く',NULL,NULL,NULL),
	(126,'KLYMIT','','','クライミット','','KLYMIT','K','く',NULL,NULL,NULL),
	(127,'KUPILKA','','','クピルカ','','KUPILKA','K','く',NULL,NULL,NULL),
	(128,'L.L.Bean','','','エルエルビーン','','L.L.Bean','L','え',NULL,NULL,NULL),
	(129,'Lafuma','','','ラフマ','','Lafuma','L','ら',NULL,NULL,NULL),
	(130,'LAKEN','','','ラーケン','','LAKEN','L','ら',NULL,NULL,NULL),
	(131,'Land & B.C.','','','ランド アンド ビーシー','','Land & B.C.','L','ら',NULL,NULL,NULL),
	(132,'LEATHERMAN','','','レザーマン','','LEATHERMAN','L','れ',NULL,NULL,NULL),
	(133,'LEKI','','','レキ','','LEKI','L','れ',NULL,NULL,NULL),
	(134,'LIFESYSTEMS','','','ライフシステム','','LIFESYSTEMS','L','ら',NULL,NULL,NULL),
	(135,'LOCUS GEAR','','','ローカス ギア','','LOCUS GEAR','L','ろ',NULL,NULL,NULL),
	(136,'LODGE','','','ロッジ','','LODGE','L','ろ',NULL,NULL,NULL),
	(137,'LOGOS','','','ロゴス','','LOGOS','L','ろ',NULL,NULL,NULL),
	(138,'luminAID','','','ルミンエイド','','luminAID','L','る',NULL,NULL,NULL),
	(139,'M&U Co.','','','マックスアンドユニコーン','','M&U Co.','M','ま',NULL,NULL,NULL),
	(140,'MAG-LITE','','','マグライト','','MAG-LITE','M','ま',NULL,NULL,NULL),
	(141,'MANASLU','','','マナスル','','MANASLU','M','ま',NULL,NULL,NULL),
	(142,'MANASTASH','','','マナスタッシュ','','MANASTASH','M','ま',NULL,NULL,NULL),
	(143,'MANIKA','','','マニカ','','MANIKA','M','ま',NULL,NULL,NULL),
	(144,'MARBLES','','','マーブルズ','','MARBLES','M','ま',NULL,NULL,NULL),
	(145,'MEI','','','メイ','','MEI','M','め',NULL,NULL,NULL),
	(146,'milestone','','','マイルストーン','','milestone','M','ま',NULL,NULL,NULL),
	(147,'Mochiduki','','','モチヅキ','','Mochiduki','M','も',NULL,NULL,NULL),
	(148,'MONORAL','','','モノラル','','MONORAL','M','も',NULL,NULL,NULL),
	(149,'Monro','','','モンロ','','Monro','M','も',NULL,NULL,NULL),
	(150,'mont-bell','','','モンベル','','mont-bell','M','も',NULL,NULL,NULL),
	(151,'Morakniv','','','モーラナイフ','','Morakniv','M','も',NULL,NULL,NULL),
	(152,'Moss','','','モス','','Moss','M','も',NULL,NULL,NULL),
	(153,'MOTOHASHI TAPE','','','モトハシテープ','','MOTOHASHI TAPE','M','も',NULL,NULL,NULL),
	(154,'mountain dax','','','マウンテンダックス','','mountain dax','M','ま',NULL,NULL,NULL),
	(155,'MSR','','','エムエスアール','','MSR','M','え',NULL,NULL,NULL),
	(156,'MUNIEQ','','','ミュニーク','','MUNIEQ','M','み',NULL,NULL,NULL),
	(157,'MYSTERY RANCH','','','ミステリーランチ','','MYSTERY RANCH','M','み',NULL,NULL,NULL),
	(158,'myX x NANGA','','','マイクス ナンガ','','myX x NANGA','M','ま',NULL,NULL,NULL),
	(159,'nalgene','','','ナルゲン','','nalgene','N','な',NULL,NULL,NULL),
	(160,'NANGA','','','ナンガ','','NANGA','N','な',NULL,NULL,NULL),
	(161,'NATAL DESIGN','','','ネイタルデザイン','','NATAL DESIGN','N','ね',NULL,NULL,NULL),
	(162,'NATURAL SPIRIT','','','ナチュラルスピリット','','NATURAL SPIRIT','N','な',NULL,NULL,NULL),
	(163,'NatureHike','','','ネイチャーハイク','','NatureHike','N','ね',NULL,NULL,NULL),
	(164,'NEMO Equipment','','','ニーモ・イクイップメント','','NEMO Equipment','N','に',NULL,NULL,NULL),
	(165,'NEUTRAL OUTDOOR','','','ニュートラルアウトドア','','NEUTRAL OUTDOOR','N','に',NULL,NULL,NULL),
	(166,'NEXTORCH','','','ネクストーチ','','NEXTORCH','N','ね',NULL,NULL,NULL),
	(167,'NicotamaOutdoorClub','','','ニコタマアウトドアクラブ','','NicotamaOutdoorClub','N','に',NULL,NULL,NULL),
	(168,'Nihonseito','','','ニホンセントウ','','日本船燈','N','に',NULL,NULL,NULL),
	(169,'NIKWAX','','','ニクワックス','','NIKWAX','N','に',NULL,NULL,NULL),
	(170,'NITE-IZE','','','ナイトアイズ','','NITE-IZE','N','な',NULL,NULL,NULL),
	(171,'NIXON','','','ニクソン','','NIXON','N','に',NULL,NULL,NULL),
	(172,'NORDISK','','','ノルディスク','','NORDISK','N','の',NULL,NULL,NULL),
	(173,'North Eagle','','','ノースイーグル','','North Eagle','N','の',NULL,NULL,NULL),
	(174,'Ocho Camp','','','オーチョキャンプ','','Ocho Camp','O','お',NULL,NULL,NULL),
	(175,'OGAWA CAMPAL','','','オガワキャンパル','','OGAWA CAMPAL','O','お',NULL,NULL,NULL),
	(176,'OGAWAND','','','オガワンド','','OGAWAND','O','お',NULL,NULL,NULL),
	(177,'OMM','','','オリジナルマウンテンマラソン','','OMM','O','お',NULL,NULL,NULL),
	(178,'ONOE','','','オノエ','','ONOE','O','お',NULL,NULL,NULL),
	(179,'OPINEL','','','オピネル','','OPINEL','O','お',NULL,NULL,NULL),
	(180,'Outback Swags','','','アウトバック スワッグ','','Outback Swags','O','あ',NULL,NULL,NULL),
	(181,'OUTDOOR PRODUCTS','','','アウトドアプロダクツ','','OUTDOOR PRODUCTS','O','あ',NULL,NULL,NULL),
	(182,'Outdoor Research','','','アウトドアリサーチ','','Outdoor Research','O','あ',NULL,NULL,NULL),
	(183,'PaaGo WORKS','','','パーゴワークス','','PaaGo WORKS','P','ぱ',NULL,NULL,NULL),
	(184,'PackTowl','','','パックタオル','','PackTowl','P','ぱ',NULL,NULL,NULL),
	(185,'Patagonia','','','パタゴニア','','Patagonia','P','ぱ',NULL,NULL,NULL),
	(186,'PENDLETON','','','ペンドルトン','','PENDLETON','P','ぺ',NULL,NULL,NULL),
	(187,'Petromax','','','ペトロマックス','','Petromax','P','ぺ',NULL,NULL,NULL),
	(188,'platypus','','','プラティパス','','platypus','P','ぷ',NULL,NULL,NULL),
	(189,'POLAR BOTTLE','','','ポーラーボトル','','POLAR BOTTLE','P','ぽ',NULL,NULL,NULL),
	(190,'POLeR','','','ポーラー','','POLeR','P','ぽ',NULL,NULL,NULL),
	(191,'PORLEX','','','ポーレックス','','PORLEX','P','ぽ',NULL,NULL,NULL),
	(192,'PRIMUS','','','プリムス','','PRIMUS','P','ぷ',NULL,NULL,NULL),
	(193,'Princeton Tec','','','プリンストン テック','','Princeton Tec','P','ぷ',NULL,NULL,NULL),
	(194,'PUEBCO','','','プエブコ','','PUEBCO','P','ぷ',NULL,NULL,NULL),
	(195,'PUROMONTE','','','プロモンテ','','PUROMONTE','P','ぷ',NULL,NULL,NULL),
	(196,'QUALZ','','','クオルツ','','QUALZ','Q','く',NULL,NULL,NULL),
	(197,'Quechua','','','ケシュア','','Quechua','Q','け',NULL,NULL,NULL),
	(198,'RawLow Mountain Works','','','ロウロウマウンテンワークス','','RawLow Mountain Works','R','ろ',NULL,NULL,NULL),
	(199,'Redverz Gear','','','レッドバーズギア','','Redverz Gear','R','れ',NULL,NULL,NULL),
	(200,'Riverside Rambler','','','リバーサイド ランブラー','','Riverside Rambler','R','り',NULL,NULL,NULL),
	(201,'ROOTOTE','','','ルートート','','ROOTOTE','R','る',NULL,NULL,NULL),
	(202,'Sanpo\'s','','','サンポズ','','Sanpo\'s','S','さ',NULL,NULL,NULL),
	(203,'Sawyer Products','','','ソイヤープロダクツ','','Sawyer Products','S','そ',NULL,NULL,NULL),
	(204,'Scrubba','','','スクラバ','','Scrubba','S','す',NULL,NULL,NULL),
	(205,'SEA TO SUMMIT','','','シートゥーサミット','','SEA TO SUMMIT','S','し',NULL,NULL,NULL),
	(206,'Sealline','','','シールライン','','Sealline','S','し',NULL,NULL,NULL),
	(207,'SEATTLE SPORTS','','','シアトルスポーツ','','SEATTLE SPORTS','S','し',NULL,NULL,NULL),
	(208,'SEVYLOR','','','セビラー','','SEVYLOR','S','せ',NULL,NULL,NULL),
	(209,'seychelle','','','セイシェル','','seychelle','S','せ',NULL,NULL,NULL),
	(210,'SHIMANO','','','シマノ','','SHIMANO','S','し',NULL,NULL,NULL),
	(211,'Sho’s','','','ショウズ','','笑’s','S','し',NULL,NULL,NULL),
	(212,'Six Moon Designs','','','シックスムーンデザイン','','Six Moon Designs','S','し',NULL,NULL,NULL),
	(213,'SKINCOM','','','スキンコム','','SKINCOM','S','す',NULL,NULL,NULL),
	(214,'Slip-N-Snip','','','スリップンスニップ','','Slip-N-Snip','S','す',NULL,NULL,NULL),
	(215,'snowpeak','','','スノーピーク','','snowpeak','S','す',NULL,NULL,NULL),
	(216,'Snugpak','','','スナグパック','','Snugpak','S','す',NULL,NULL,NULL),
	(217,'SOLA TITANIUM GEAR','','','ソラ チタニウムギア','','SOLA TITANIUM GEAR','S','そ',NULL,NULL,NULL),
	(218,'SOLARPUFF','','','ソーラーパフ','','SOLARPUFF','S','そ',NULL,NULL,NULL),
	(219,'Solo Stove','','','ソロストーブ','','Solo Stove','S','そ',NULL,NULL,NULL),
	(220,'SomAbito','','','ソマビト','','SomAbito','S','そ',NULL,NULL,NULL),
	(221,'SOREL','','','ソレル','','SOREL','S','そ',NULL,NULL,NULL),
	(222,'SOTO','','','ソト','','SOTO','S','そ',NULL,NULL,NULL),
	(223,'SOUTH FIELD','','','サウスフィールド','','SOUTH FIELD','S','さ',NULL,NULL,NULL),
	(224,'Spyderco','','','スパイダルコ','','Spyderco','S','す',NULL,NULL,NULL),
	(225,'STANLEY','','','スタンレー','','STANLEY','S','す',NULL,NULL,NULL),
	(226,'STAR FIELD OUTDOOR','','','スターフィールドアウトドア','','STAR FIELD OUTDOOR','S','す',NULL,NULL,NULL),
	(227,'staub','','','ストウブ','','staub','S','す',NULL,NULL,NULL),
	(228,'STELLA LUCE','','','ステラルース','','STELLA LUCE','S','す',NULL,NULL,NULL),
	(229,'suprabeam','','','スプラビーム','','suprabeam','S','す',NULL,NULL,NULL),
	(230,'SURVIVE OUTDOORS LONGER','','','サバイブアウドドアーズロンガー','','SURVIVE OUTDOORS LONGER','S','さ',NULL,NULL,NULL),
	(231,'Swiss Advance','','','スイスアドバンス','','Swiss Advance','S','す',NULL,NULL,NULL),
	(232,'TACOMA FUJI RECORDS','','','タコマフジレコード','','TACOMA FUJI RECORDS','T','た',NULL,NULL,NULL),
	(233,'TAKEI','','','タケイバーナー','','武井バーナー','T','た',NULL,NULL,NULL),
	(234,'tasco','','','タスコ','','tasco','T','た',NULL,NULL,NULL),
	(235,'TATONKA','','','タトンカ','','TATONKA','T','た',NULL,NULL,NULL),
	(236,'TENT FACTORY','','','テントファクトリー','','TENT FACTORY','T','て',NULL,NULL,NULL),
	(237,'tent-Mark DESIGNS','','','テンマクデザイン','','tent-Mark DESIGNS','T','て',NULL,NULL,NULL),
	(238,'Tentipi','','','テンティピ','','Tentipi','T','て',NULL,NULL,NULL),
	(239,'TERRA NOVA','','','テラノバ','','TERRA NOVA','T','て',NULL,NULL,NULL),
	(240,'Teton Bros.','','','ティートンブロス','','Teton Bros.','T','て',NULL,NULL,NULL),
	(241,'TETON Sports','','','テトン スポーツ','','TETON Sports','T','て',NULL,NULL,NULL),
	(242,'THE NORTH FACE','','','ザ・ノース・フェイス','','THE NORTH FACE','T','ざ',NULL,NULL,NULL),
	(243,'THERMAREST','','','サーマレスト','','THERMAREST','T','さ',NULL,NULL,NULL),
	(244,'thermo mug','','','サーモマグ','','thermo mug','T','さ',NULL,NULL,NULL),
	(245,'THERMOS','','','サーモス','','THERMOS','T','さ',NULL,NULL,NULL),
	(246,'TOAKS','','','トークス','','TOAKS','T','と',NULL,NULL,NULL),
	(247,'TRAIL BUM','','','トレイルバム','','TRAIL BUM','T','と',NULL,NULL,NULL),
	(248,'Trangia','','','トランギア','','Trangia','T','と',NULL,NULL,NULL),
	(249,'TRAVELCHAIR','','','トラベルチェア','','TRAVELCHAIR','T','と',NULL,NULL,NULL),
	(250,'Treksta','','','トレクスタ','','Treksta','T','と',NULL,NULL,NULL),
	(251,'tribeone','','','トライブワン','','tribeone','T','と',NULL,NULL,NULL),
	(252,'TRUE UTILITY','','','トゥルーユーティリティー','','TRUE UTILITY','T','と',NULL,NULL,NULL),
	(253,'TRUNK\'IN','','','トランキン','','TRUNK\'IN','T','と',NULL,NULL,NULL),
	(254,'Tyny Tools','','','タイニーツール','','Tyny Tools','T','た',NULL,NULL,NULL),
	(255,'UCO','','','ユーコ','','UCO','U','ゆ',NULL,NULL,NULL),
	(256,'UltrAspire','','','ウルトラスパイア','','UltrAspire','U','う',NULL,NULL,NULL),
	(257,'UNIFLAME','','','ユニフレーム','','UNIFLAME','U','ゆ',NULL,NULL,NULL),
	(258,'Vango','','','バンゴ','','Vango','V','ば',NULL,NULL,NULL),
	(259,'VARGO','','','バーゴ','','VARGO','V','ば',NULL,NULL,NULL),
	(260,'VAUDE','','','ファウデ','','VAUDE','V','ふ',NULL,NULL,NULL),
	(261,'VENEX','','','ベネクス','','VENEX','V','べ',NULL,NULL,NULL),
	(262,'VICTORINOX','','','ビクトリノックス','','VICTORINOX','V','び',NULL,NULL,NULL),
	(263,'W.R. Case & Sons Cutlery Company','','','ケース・アンド・サンズ・カトラリー','','W.R. Case & Sons Cutlery Company','W','け',NULL,NULL,NULL),
	(264,'Wabee-Sabee','','','ワビーサビー','','Wabee-Sabee','W','わ',NULL,NULL,NULL),
	(265,'Waka Waka','','','ワカワカ','','Waka Waka','W','わ',NULL,NULL,NULL),
	(266,'Wild Country','','','ワイルドカントリー','','Wild Country','W','わ',NULL,NULL,NULL),
	(267,'WILD-1','','','ワイルドワン','','WILD-1','W','わ',NULL,NULL,NULL),
	(268,'WILDTHINGS','','','ワイルドシングス','','WILDTHINGS','W','わ',NULL,NULL,NULL),
	(269,'YamaToMichi','','','ヤマトミチ','','山と道','Y','や',NULL,NULL,NULL),
	(270,'YAMAZEN','','','ヤマゼン','','山善','Y','や',NULL,NULL,NULL),
	(271,'YELLOW FACE','','','イエローフェイス','','YELLOW FACE','Y','い',NULL,NULL,NULL),
	(272,'YETI COOLERS','','','イエティ クーラーズ','','YETI COOLERS','Y','い',NULL,NULL,NULL),
	(273,'YNOT','','','ワイノット','','YNOT','Y','わ',NULL,NULL,NULL),
	(274,'YOKA','','','ヨカ','','YOKA','Y','よ',NULL,NULL,NULL),
	(275,'zamberlan','','','ザンバラン','','zamberlan','Z','ざ',NULL,NULL,NULL),
	(276,'ZEN NUTRITION','','','ゼン ニュートリション','','ZEN NUTRITION','Z','ぜ',NULL,NULL,NULL),
	(277,'ZEROGRAM','','','ゼログラム','','ZEROGRAM','Z','ぜ',NULL,NULL,NULL),
	(278,'A Vontade','http://1-ran.net/imgdata/ST00000070-1_m.jpg?141','','アボンタージ','','A Vontade','A','あ',NULL,NULL,NULL);

/*!40000 ALTER TABLE `brands` ENABLE KEYS */;
UNLOCK TABLES;


# テーブルのダンプ category
# ------------------------------------------------------------

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;

INSERT INTO `category` (`id`, `big_category_id`, `name`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	(1,1,'テント/タープ','2010-09-17 06:24:23','1995-08-02 18:59:02',NULL),
	(2,1,'シュラフ・寝具','1975-09-08 16:08:34','1996-10-08 15:43:57',NULL),
	(3,1,'ファニチャー','2013-08-07 16:44:35','2008-01-21 09:28:27',NULL),
	(4,1,'ランタン/ライト','1977-03-01 05:49:57','1995-06-30 01:00:17',NULL),
	(5,1,'ストーブ/コンロ','1997-02-17 12:51:19','1992-08-25 15:34:27',NULL),
	(6,1,'調理器具・食事用具','1972-01-30 06:37:34','1986-10-11 16:04:02',NULL),
	(7,1,'マルチツール・ナイフ','1970-12-18 03:41:37','2016-01-27 00:15:54',NULL),
	(8,1,'燃料','1973-09-26 03:53:01','2004-04-16 12:36:37',NULL),
	(9,1,'フィールドギア','1970-10-08 07:42:32','1977-08-28 05:49:30',NULL),
	(10,2,'アウター','1976-03-27 15:40:39','1981-04-23 14:10:05',NULL),
	(11,2,'トップス',NULL,NULL,NULL),
	(12,2,'ボトムス',NULL,NULL,NULL),
	(13,2,'アンダーウェア',NULL,NULL,NULL),
	(14,2,'ウェアアクセサリー',NULL,NULL,NULL),
	(15,2,'レインウェア',NULL,NULL,NULL),
	(16,2,'フットウェア',NULL,NULL,NULL),
	(17,2,'バッグ',NULL,NULL,NULL),
	(18,2,'その他・ウェアアクセサリー',NULL,NULL,NULL),
	(19,3,'トレッキング',NULL,NULL,NULL),
	(20,3,'クライミング',NULL,NULL,NULL),
	(21,3,'サイクル',NULL,NULL,NULL),
	(22,3,'カヌー・カヤック',NULL,NULL,NULL),
	(23,3,'その他マリンスポーツ',NULL,NULL,NULL),
	(24,3,'フィッシング',NULL,NULL,NULL),
	(25,3,'ウインタースポーツ',NULL,NULL,NULL),
	(26,3,'トラベル',NULL,NULL,NULL),
	(27,3,'その他アクティビティ',NULL,NULL,NULL);

/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;


# テーブルのダンプ genre
# ------------------------------------------------------------

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;

INSERT INTO `genre` (`id`, `category_id`, `name`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	(1,1,'テント/ツェルト','2003-08-03 08:55:29','2011-03-01 22:50:08',NULL),
	(2,1,'シェルター','1979-05-18 19:43:16','1977-04-04 13:17:25',NULL),
	(3,1,'タープ','1980-06-29 12:45:30','2015-07-21 13:35:57',NULL),
	(4,2,'マット','2003-11-19 13:00:59','2002-10-14 00:08:28',NULL),
	(5,2,'ベッド','1981-08-06 15:03:07','1981-09-02 03:52:53',NULL),
	(6,2,'その他寝具','1996-06-16 00:17:26','2012-05-12 03:10:13',NULL),
	(7,2,'ハンモック','1988-03-16 12:25:57','1970-06-22 15:48:58',NULL),
	(8,3,'チェア','1995-10-25 15:55:43','2005-04-27 21:44:20',NULL),
	(9,3,'テーブル','1991-06-18 17:32:58','1982-10-08 15:17:20',NULL),
	(10,3,'その他ファニチャー','2005-07-14 20:07:07','1987-01-11 08:43:09',NULL),
	(11,4,'燃料式ランタン',NULL,NULL,NULL),
	(12,4,'電池式ランタン/ライト',NULL,NULL,NULL),
	(13,5,'ツーバーナー',NULL,NULL,NULL),
	(14,5,'シングルバーナー',NULL,NULL,NULL),
	(15,5,'グリル/焚き火台',NULL,NULL,NULL),
	(16,5,'ヒーター/トーチ',NULL,NULL,NULL),
	(17,6,'テーブルウェア',NULL,NULL,NULL),
	(18,6,'クッカー',NULL,NULL,NULL),
	(19,6,'キッチンツール',NULL,NULL,NULL),
	(20,6,'ケトル/パーコレーター',NULL,NULL,NULL),
	(21,6,'ウォーターキャリー',NULL,NULL,NULL),
	(22,6,'クーラー',NULL,NULL,NULL),
	(23,6,'水筒・ボトル',NULL,NULL,NULL),
	(24,7,'マルチツール',NULL,NULL,NULL),
	(25,7,'ナイフ',NULL,NULL,NULL),
	(26,7,'手斧・ノコギリ',NULL,NULL,NULL),
	(27,8,'ガスタイプ',NULL,NULL,NULL),
	(28,8,'液体燃料',NULL,NULL,NULL),
	(29,8,'固体燃料',NULL,NULL,NULL),
	(30,8,'薪・炭',NULL,NULL,NULL),
	(31,8,'アクセサリー',NULL,NULL,NULL),
	(32,9,'キャリー・カート',NULL,NULL,NULL),
	(33,9,'カラビナ・ロープ',NULL,NULL,NULL),
	(34,9,'防虫・殺虫用品',NULL,NULL,NULL),
	(35,9,'時計・高度計・コンパス',NULL,NULL,NULL),
	(36,9,'防水・撥水スプレー',NULL,NULL,NULL),
	(37,9,'その他',NULL,NULL,NULL),
	(38,10,'メンズ',NULL,NULL,NULL),
	(39,10,'レディース',NULL,NULL,NULL),
	(40,10,'ユニセックス',NULL,NULL,NULL),
	(41,10,'キッズ',NULL,NULL,NULL),
	(42,11,'メンズ',NULL,NULL,NULL),
	(43,11,'レディース',NULL,NULL,NULL),
	(44,11,'ユニセックス',NULL,NULL,NULL),
	(45,11,'キッズ',NULL,NULL,NULL),
	(46,12,'メンズ',NULL,NULL,NULL),
	(47,12,'レディース',NULL,NULL,NULL),
	(48,12,'ユニセックス',NULL,NULL,NULL),
	(49,12,'キッズ',NULL,NULL,NULL),
	(50,13,'メンズ',NULL,NULL,NULL),
	(51,13,'レディース',NULL,NULL,NULL),
	(52,13,'ユニセックス',NULL,NULL,NULL),
	(53,13,'キッズ',NULL,NULL,NULL),
	(54,14,'帽子',NULL,NULL,NULL),
	(55,14,'手袋・グローブ',NULL,NULL,NULL),
	(56,14,'レッグウエア',NULL,NULL,NULL),
	(57,14,'マフラー・ネックウォーマー',NULL,NULL,NULL),
	(58,14,'アイウェア',NULL,NULL,NULL),
	(59,14,'エプロン',NULL,NULL,NULL),
	(60,14,'その他・小物',NULL,NULL,NULL),
	(61,15,'メンズ',NULL,NULL,NULL),
	(62,15,'レディース',NULL,NULL,NULL),
	(63,15,'ユニセックス',NULL,NULL,NULL),
	(64,15,'キッズ',NULL,NULL,NULL),
	(65,16,'スニーカー',NULL,NULL,NULL),
	(66,16,'サンダル',NULL,NULL,NULL),
	(67,16,'ブーツ',NULL,NULL,NULL),
	(68,16,'その他',NULL,NULL,NULL),
	(69,17,'バックパック・デイパック',NULL,NULL,NULL),
	(70,17,'メッセンジャーバッグ',NULL,NULL,NULL),
	(71,17,'トートバッグ',NULL,NULL,NULL),
	(72,17,'ショルダーバッグ',NULL,NULL,NULL),
	(73,17,'トラベルバッグ・ポーチ',NULL,NULL,NULL),
	(74,17,'その他',NULL,NULL,NULL),
	(75,18,'メンテナンス用品',NULL,NULL,NULL),
	(76,24,'海釣り',NULL,NULL,NULL),
	(77,24,'ルアー',NULL,NULL,NULL),
	(78,24,'フライ',NULL,NULL,NULL),
	(79,24,'テンカラ',NULL,NULL,NULL),
	(80,24,'渓流',NULL,NULL,NULL),
	(81,24,'ウェア',NULL,NULL,NULL),
	(82,24,'その他',NULL,NULL,NULL),
	(83,25,'スキー',NULL,NULL,NULL),
	(84,25,'スノーボード',NULL,NULL,NULL),
	(85,25,'スノートレッキング',NULL,NULL,NULL),
	(86,25,'その他',NULL,NULL,NULL);

/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;


# テーブルのダンプ genre_second
# ------------------------------------------------------------

LOCK TABLES `genre_second` WRITE;
/*!40000 ALTER TABLE `genre_second` DISABLE KEYS */;

INSERT INTO `genre_second` (`id`, `category_id`, `genre_id`, `name`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	(1,4,11,'ガソリンランタン','1993-09-01 17:44:58','1973-01-03 14:26:18',NULL),
	(2,4,11,'ガスランタン','1998-08-19 12:45:15','1996-01-16 11:34:27',NULL),
	(3,4,11,'灯油ランタン','1994-05-05 12:24:36','1978-05-08 02:33:29',NULL),
	(4,4,11,'キャンドルランタン','2014-08-17 18:58:48','1971-04-26 23:22:48',NULL),
	(5,4,12,'電池式ランタン','1996-10-20 06:45:31','1970-09-28 05:25:37',NULL),
	(6,4,12,'ヘッドライト','1970-06-07 19:00:45','1980-06-18 02:14:07',NULL),
	(7,4,12,'ハンディーライト','1986-03-11 00:14:59','1992-08-18 23:42:37',NULL),
	(8,14,54,'キッズ',NULL,NULL,NULL),
	(9,14,55,'キッズ',NULL,NULL,NULL),
	(10,14,56,'キッズ',NULL,NULL,NULL),
	(11,14,57,'キッズ',NULL,NULL,NULL),
	(12,14,58,'キッズ',NULL,NULL,NULL),
	(13,16,65,'メンズ',NULL,NULL,NULL),
	(14,16,65,'レディース',NULL,NULL,NULL),
	(15,16,65,'ユニセックス',NULL,NULL,NULL),
	(16,16,65,'キッズ',NULL,NULL,NULL),
	(19,16,66,'メンズ',NULL,NULL,NULL),
	(20,16,66,'レディース',NULL,NULL,NULL),
	(21,16,66,'ユニセックス',NULL,NULL,NULL),
	(22,16,66,'キッズ',NULL,NULL,NULL),
	(23,16,67,'メンズ',NULL,NULL,NULL),
	(24,16,67,'レディース',NULL,NULL,NULL),
	(25,16,67,'ユニセックス',NULL,NULL,NULL),
	(26,16,67,'キッズ',NULL,NULL,NULL);

/*!40000 ALTER TABLE `genre_second` ENABLE KEYS */;
UNLOCK TABLES;


# テーブルのダンプ items
# ------------------------------------------------------------

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;

INSERT INTO `items` (`id`, `category_id`, `genre_id`, `genre_second_id`, `brands_id`, `status`, `name`, `img_url`, `img_site_url`, `article_count`, `want_count`, `have_count`, `description`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	(4,7,0,0,13,1,'胸ポケTシャツ　タイガーカモ　黒','/public_items/c6f057b86584942e415435ffb1fa93d4/4.jpg',NULL,4,1,0,'タイガーストライプ迷彩服、レプリカです。S&Grafで購入。縫製、生地の質感もなかなか悪くありません。値の張る実物にはとても手が出せないのでレプリカですが、中でもゲーム中の色味に近い物を選んだつもりです。さて、再現に関してですが、若干形状が違います。ズボンは問題ないのですが、ジャケットの丈が長い。それにあわせてポケットが正面に４つのタイプでした。ゲームでは左肩にも小さなポケットが付いているのですが、これにはありません。色、生地、質感重視でとりあえず購入したので、もしゲーム中の物と同じタイプのジャケットをいつかまた探すかもしれません。','2016-12-19 08:46:26','2017-01-12 05:41:43',NULL);

/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
