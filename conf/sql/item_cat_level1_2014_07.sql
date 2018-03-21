-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: tm
-- ------------------------------------------------------
-- Server version	5.1.62-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `item_cat_level1_2014_07`
--

DROP TABLE IF EXISTS `item_cat_level1_2014_07`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_cat_level1_2014_07` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cid` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_cat_level1_2014_07`
--

LOCK TABLES `item_cat_level1_2014_07` WRITE;
/*!40000 ALTER TABLE `item_cat_level1_2014_07` DISABLE KEYS */;
INSERT INTO `item_cat_level1_2014_07` VALUES (1,26,'汽车/用品/配件/改装/摩托'),(2,50020808,'家居饰品'),(3,50020857,'特色手工艺'),(4,50025707,'景点门票/度假线路/旅游服务'),(5,30,'男装'),(6,50008164,'住宅家具'),(7,50010788,'彩妆/香水/美妆工具'),(8,1801,'美容护肤/美体/精油'),(9,50023282,'美发护发/假发'),(10,1512,'手机'),(11,14,'数码相机/单反相机/摄像机'),(12,1201,'MP3/MP4/iPod/录音笔'),(13,1101,'笔记本电脑'),(14,50019780,'平板电脑/MID'),(15,50018222,'台式机/一体机/服务器'),(16,11,'电脑硬件/显示器/电脑周边'),(17,50018264,'网络设备/网络相关'),(18,50008090,'3C数码配件'),(19,50012164,'闪存卡/U盘/存储/移动硬盘'),(20,50007218,'办公设备/耗材/相关服务'),(21,50018004,'电子词典/电纸书/文化用品'),(22,20,'电玩/配件/游戏/攻略'),(23,50022703,'大家电'),(24,50011972,'影音电器'),(25,50012100,'生活电器'),(26,50012082,'厨房电器'),(27,50002768,'个人护理/保健/按摩器材'),(28,27,'家装主材'),(29,50020332,'基础建材'),(30,50020485,'五金/工具'),(31,50020579,'电子/电工'),(32,21,'居家日用/婚庆/创意礼品'),(33,50016349,'厨房/餐饮用具'),(34,50016348,'清洁/卫浴/收纳/整理用具'),(35,50008163,'床上用品/布艺软饰'),(36,35,'奶粉/辅食/营养品'),(37,50014812,'尿片/洗护/喂哺/推车床'),(38,50022517,'孕妇装/孕产妇用品/营养'),(39,50008165,'童装/童鞋/亲子装'),(40,50020275,'传统滋补营养品'),(41,50002766,'零食/坚果/特产'),(42,50016422,'粮油/蔬果/水产/速食'),(43,50010728,'运动/瑜伽/健身/球迷用品'),(44,50013886,'户外/登山/野营/旅行用品'),(45,50011699,'运动服/运动包/颈环配件'),(46,25,'玩具/模型/动漫/早教/益智'),(47,50011665,'网游装备/游戏币/帐号/代练'),(48,50008907,'手机号码/套餐/增值业务'),(49,99,'网络游戏点卡'),(50,23,'古董/邮币/字画/收藏'),(51,50007216,'鲜花速递/花卉仿真/绿植园艺'),(52,50004958,'移动/联通/电信充值中心'),(53,50011740,'流行男鞋'),(54,16,'女装/女士精品'),(55,50006843,'女鞋'),(56,50006842,'箱包皮具/热销女包/男包'),(57,1625,'女士内衣/男士内衣/家居服'),(58,50010404,'服饰配件/皮带/帽子/围巾'),(59,28,'ZIPPO/瑞士军刀/眼镜'),(60,33,'书籍/杂志/报纸'),(61,34,'音乐/影视/明星/音像'),(62,50017300,'乐器/吉他/钢琴/配件'),(63,29,'宠物/宠物食品及用品'),(64,2813,'成人用品/避孕/计生用品'),(65,50012029,'运动鞋new'),(66,50013864,'饰品/流行首饰/时尚饰品新'),(67,50014811,'网店/网络服务/软件'),(68,50016891,'网游垂直市场根类目'),(69,50023717,'OTC药品/医疗器械/隐形眼镜/计生用品'),(70,50023878,'自用闲置转让'),(71,50024971,'新车/二手车'),(72,50025004,'个性定制/设计服务/DIY'),(73,50025110,'电影/演出/体育赛事'),(74,50025111,'本地化生活服务'),(75,50025705,'洗护清洁剂/卫生巾/纸/香薰'),(76,50026316,'茶/酒/冲饮'),(77,50026800,'保健品/膳食营养补充剂'),(78,26,'汽车/用品/配件/改装'),(79,35,'奶粉/辅食/营养品/零食'),(80,50016422,'粮油米面/南北干货/调味品'),(81,50011397,'珠宝/钻石/翡翠/黄金'),(82,50023804,'装修设计/施工/监理'),(83,50050359,'水产肉类/新鲜蔬果/熟食'),(84,50074001,'摩托车/配件/骑士装备'),(85,50454031,'景点门票/实景演出/主题乐园'),(86,50468001,'手表'),(87,50510002,'运动包/户外包/配件'),(88,50488001,'服务市场');
/*!40000 ALTER TABLE `item_cat_level1_2014_07` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-14 15:57:53