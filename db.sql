-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: phpvd1h4
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `phpvd1h4`
--

/*!40000 DROP DATABASE IF EXISTS `phpvd1h4`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `phpvd1h4` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `phpvd1h4`;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/1641896389.png'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dingdanxinxi`
--

DROP TABLE IF EXISTS `dingdanxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dingdanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `dingdanmingcheng` varchar(200) DEFAULT NULL COMMENT '订单名称',
  `didianleixing` varchar(200) DEFAULT NULL COMMENT '地点类型',
  `chufadi` varchar(200) DEFAULT NULL COMMENT '出发地',
  `mudedi` varchar(200) DEFAULT NULL COMMENT '目的地',
  `xiangguantupian` varchar(200) DEFAULT NULL COMMENT '相关图片',
  `gerenzhanghao` varchar(200) DEFAULT NULL COMMENT '个人账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `dingdanzhuangtai` varchar(200) DEFAULT NULL COMMENT '订单状态',
  `beizhu` longtext COMMENT '备注',
  `paotuizhanghao` varchar(200) DEFAULT NULL COMMENT '跑腿账号',
  `paotuixingming` varchar(200) DEFAULT NULL COMMENT '跑腿姓名',
  `lianxishouji` varchar(200) DEFAULT NULL COMMENT '联系手机',
  `caozuoshijian` date DEFAULT NULL COMMENT '操作时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 COMMENT='订单信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dingdanxinxi`
--

LOCK TABLES `dingdanxinxi` WRITE;
/*!40000 ALTER TABLE `dingdanxinxi` DISABLE KEYS */;
INSERT INTO `dingdanxinxi` VALUES (41,'2022-01-11 10:04:43','订单编号1','订单名称1','地点类型1','出发地1','目的地1','upload/dingdanxinxi_xiangguantupian1.jpg','个人账号1','姓名1','手机号码1','未送达','备注1','跑腿账号1','跑腿姓名1','联系手机1','2022-01-11','是','','未支付',1),(42,'2022-01-11 10:04:43','订单编号2','订单名称2','地点类型2','出发地2','目的地2','upload/dingdanxinxi_xiangguantupian2.jpg','个人账号2','姓名2','手机号码2','未送达','备注2','跑腿账号2','跑腿姓名2','联系手机2','2022-01-11','是','','未支付',2),(43,'2022-01-11 10:04:43','订单编号3','订单名称3','地点类型3','出发地3','目的地3','upload/dingdanxinxi_xiangguantupian3.jpg','个人账号3','姓名3','手机号码3','未送达','备注3','跑腿账号3','跑腿姓名3','联系手机3','2022-01-11','是','','未支付',3),(44,'2022-01-11 10:04:43','订单编号4','订单名称4','地点类型4','出发地4','目的地4','upload/dingdanxinxi_xiangguantupian4.jpg','个人账号4','姓名4','手机号码4','未送达','备注4','跑腿账号4','跑腿姓名4','联系手机4','2022-01-11','是','','未支付',4),(45,'2022-01-11 10:04:43','订单编号5','订单名称5','地点类型5','出发地5','目的地5','upload/dingdanxinxi_xiangguantupian5.jpg','个人账号5','姓名5','手机号码5','未送达','备注5','跑腿账号5','跑腿姓名5','联系手机5','2022-01-11','是','','未支付',5),(46,'2022-01-11 10:04:43','订单编号6','订单名称6','地点类型6','出发地6','目的地6','upload/dingdanxinxi_xiangguantupian6.jpg','个人账号6','姓名6','手机号码6','未送达','备注6','跑腿账号6','跑腿姓名6','联系手机6','2022-01-11','是','','未支付',6),(47,'2022-01-11 10:14:33','1641895950848','日常跑腿','教室','宿舍','二楼教室','upload/1641895885.jpg','11','张三','13111111111','已送达','跑腿员只能接显示未接单的订单','22','李四','13333333333','2022-01-11','是','用户确认订单的结果并支付跟评价','已支付',1641895796);
/*!40000 ALTER TABLE `dingdanxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8 COMMENT='意见角';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (91,'2022-01-11 10:04:44','帖子标题1','帖子内容1',0,1,'用户名1','开放'),(92,'2022-01-11 10:04:44','帖子标题2','帖子内容2',0,2,'用户名2','开放'),(94,'2022-01-11 10:04:44','帖子标题4','帖子内容4',0,4,'用户名4','开放'),(95,'2022-01-11 10:04:44','帖子标题5','帖子内容5',0,5,'用户名5','开放'),(96,'2022-01-11 10:04:44','帖子标题6','帖子内容6',0,6,'用户名6','开放'),(97,'2022-01-11 10:12:31','这里是用户发布意见的地方','可以跟其它用户进行交流或者评价',0,1641895778,'11','开放'),(98,'2022-01-11 10:12:41',NULL,'好好好',91,1641895778,'11',NULL);
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huodongxinxi`
--

DROP TABLE IF EXISTS `huodongxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huodongxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongbianhao` varchar(200) NOT NULL COMMENT '活动编号',
  `huodongmingcheng` varchar(200) NOT NULL COMMENT '活动名称',
  `huodongjianjie` longtext COMMENT '活动简介',
  `huodongtupian` varchar(200) DEFAULT NULL COMMENT '活动图片',
  `huodongshijian` varchar(200) DEFAULT NULL COMMENT '活动时间',
  `huodongneirong` longtext COMMENT '活动内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `huodongbianhao` (`huodongbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8 COMMENT='活动信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huodongxinxi`
--

LOCK TABLES `huodongxinxi` WRITE;
/*!40000 ALTER TABLE `huodongxinxi` DISABLE KEYS */;
INSERT INTO `huodongxinxi` VALUES (61,'2022-01-11 10:04:43','1111111111','活动名称1','活动简介1','upload/huodongxinxi_huodongtupian1.jpg','活动时间1','活动内容1','2022-01-11'),(62,'2022-01-11 10:04:43','2222222222','活动名称2','活动简介2','upload/huodongxinxi_huodongtupian2.jpg','活动时间2','活动内容2','2022-01-11'),(63,'2022-01-11 10:04:44','3333333333','活动名称3','活动简介3','upload/huodongxinxi_huodongtupian3.jpg','活动时间3','活动内容3','2022-01-11'),(64,'2022-01-11 10:04:44','4444444444','活动名称4','活动简介4','upload/huodongxinxi_huodongtupian4.jpg','活动时间4','活动内容4','2022-01-11'),(65,'2022-01-11 10:04:44','5555555555','活动名称5','活动简介5','upload/huodongxinxi_huodongtupian5.jpg','活动时间5','活动内容5','2022-01-11'),(66,'2022-01-11 10:04:44','6666666666','活动名称6','活动简介6','upload/huodongxinxi_huodongtupian6.jpg','活动时间6','活动内容6','2022-01-11'),(67,'2022-01-11 10:18:53','1641896365425','日常活动','这里输入活动简介','upload/1641896277.jpg','22年1月至22年10月','<p>这里输入具体的活动内容，还可以让用户或者跑腿员知道适合自己的活动</p><p><img src=\"http://localhost:8080/phpvd1h4/upload/1641896332.jpg\"></p>','2022-01-11');
/*!40000 ALTER TABLE `huodongxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paotuidingdan`
--

DROP TABLE IF EXISTS `paotuidingdan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paotuidingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) NOT NULL COMMENT '订单编号',
  `dingdanmingcheng` varchar(200) NOT NULL COMMENT '订单名称',
  `didianleixing` varchar(200) DEFAULT NULL COMMENT '地点类型',
  `chufadi` varchar(200) DEFAULT NULL COMMENT '出发地',
  `mudedi` varchar(200) DEFAULT NULL COMMENT '目的地',
  `xiangguantupian` varchar(200) DEFAULT NULL COMMENT '相关图片',
  `dingdanneirong` longtext COMMENT '订单内容',
  `paotuifeiyong` int(11) DEFAULT NULL COMMENT '跑腿费用',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  `gerenzhanghao` varchar(200) DEFAULT NULL COMMENT '个人账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COMMENT='跑腿订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paotuidingdan`
--

LOCK TABLES `paotuidingdan` WRITE;
/*!40000 ALTER TABLE `paotuidingdan` DISABLE KEYS */;
INSERT INTO `paotuidingdan` VALUES (31,'2022-01-11 10:04:43','1111111111','订单名称1','食堂','出发地1','目的地1','upload/paotuidingdan_xiangguantupian1.jpg','订单内容1',1,'已接单','个人账号1','姓名1','手机号码1','2022-01-11','是','',1),(32,'2022-01-11 10:04:43','2222222222','订单名称2','食堂','出发地2','目的地2','upload/paotuidingdan_xiangguantupian2.jpg','订单内容2',2,'已接单','个人账号2','姓名2','手机号码2','2022-01-11','是','',2),(33,'2022-01-11 10:04:43','3333333333','订单名称3','食堂','出发地3','目的地3','upload/paotuidingdan_xiangguantupian3.jpg','订单内容3',3,'已接单','个人账号3','姓名3','手机号码3','2022-01-11','是','',3),(34,'2022-01-11 10:04:43','4444444444','订单名称4','食堂','出发地4','目的地4','upload/paotuidingdan_xiangguantupian4.jpg','管理员也可以进行修改跟删除操作',4,'已接单','个人账号4','姓名4','手机号码4','2022-01-11','是','',4),(35,'2022-01-11 10:04:43','5555555555','订单名称5','食堂','出发地5','目的地5','upload/paotuidingdan_xiangguantupian5.jpg','订单内容5',5,'已接单','个人账号5','姓名5','手机号码5','2022-01-11','是','',5),(36,'2022-01-11 10:04:43','6666666666','订单名称6','食堂','出发地6','目的地6','upload/paotuidingdan_xiangguantupian6.jpg','订单内容6',6,'已接单','个人账号6','姓名6','手机号码6','2022-01-11','是','',6),(37,'2022-01-11 10:11:36','1641895950848','日常跑腿','教室','宿舍','二楼教室','upload/1641895885.jpg','这里输入订单的具体详情',50,'已接单','11','张三','13111111111','2022-01-11','是','跑腿员先进行订单的审核，在接单',1641895778);
/*!40000 ALTER TABLE `paotuidingdan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paotuiyuan`
--

DROP TABLE IF EXISTS `paotuiyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paotuiyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `paotuizhanghao` varchar(200) NOT NULL COMMENT '跑腿账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `paotuixingming` varchar(200) NOT NULL COMMENT '跑腿姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `lianxishouji` varchar(200) DEFAULT NULL COMMENT '联系手机',
  `xiangpian` varchar(200) DEFAULT NULL COMMENT '相片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `paotuizhanghao` (`paotuizhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1641895797 DEFAULT CHARSET=utf8 COMMENT='跑腿员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paotuiyuan`
--

LOCK TABLES `paotuiyuan` WRITE;
/*!40000 ALTER TABLE `paotuiyuan` DISABLE KEYS */;
INSERT INTO `paotuiyuan` VALUES (21,'2022-01-11 10:04:43','跑腿账号1','123456','跑腿姓名1','男','773890001@qq.com','13823888881','upload/paotuiyuan_xiangpian1.jpg'),(22,'2022-01-11 10:04:43','跑腿账号2','123456','跑腿姓名2','男','773890002@qq.com','13823888882','upload/paotuiyuan_xiangpian2.jpg'),(23,'2022-01-11 10:04:43','跑腿账号3','123456','跑腿姓名3','男','773890003@qq.com','13823888883','upload/paotuiyuan_xiangpian3.jpg'),(24,'2022-01-11 10:04:43','跑腿账号4','123456','跑腿姓名4','男','773890004@qq.com','13823888884','upload/paotuiyuan_xiangpian4.jpg'),(25,'2022-01-11 10:04:43','跑腿账号5','123456','跑腿姓名5','男','773890005@qq.com','13823888885','upload/paotuiyuan_xiangpian5.jpg'),(26,'2022-01-11 10:04:43','跑腿账号6','123456','跑腿姓名6','男','773890006@qq.com','13823888886','upload/paotuiyuan_xiangpian6.jpg'),(1641895796,'2022-01-11 10:09:56','22','22','李四','女','132@163.com','13333333333','upload/1641896099.jpg');
/*!40000 ALTER TABLE `paotuiyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paotuiyuancanyu`
--

DROP TABLE IF EXISTS `paotuiyuancanyu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paotuiyuancanyu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shenqingbianhao` varchar(200) NOT NULL COMMENT '申请编号',
  `huodongmingcheng` varchar(200) DEFAULT NULL COMMENT '活动名称',
  `huodongshijian` varchar(200) DEFAULT NULL COMMENT '活动时间',
  `huodongtupian` varchar(200) DEFAULT NULL COMMENT '活动图片',
  `paotuizhanghao` varchar(200) DEFAULT NULL COMMENT '跑腿账号',
  `paotuixingming` varchar(200) DEFAULT NULL COMMENT '跑腿姓名',
  `beizhu` longtext COMMENT '备注',
  `shenqingriqi` date DEFAULT NULL COMMENT '申请日期',
  `crossuserid` bigint(20) DEFAULT NULL COMMENT '跨表用户id',
  `crossrefid` bigint(20) DEFAULT NULL COMMENT '跨表主键id',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shenqingbianhao` (`shenqingbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 COMMENT='跑腿员参与';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paotuiyuancanyu`
--

LOCK TABLES `paotuiyuancanyu` WRITE;
/*!40000 ALTER TABLE `paotuiyuancanyu` DISABLE KEYS */;
INSERT INTO `paotuiyuancanyu` VALUES (81,'2022-01-11 10:04:44','1111111111','活动名称1','活动时间1','upload/paotuiyuancanyu_huodongtupian1.jpg','跑腿账号1','跑腿姓名1','备注1','2022-01-11',1,1,'是','',1),(82,'2022-01-11 10:04:44','2222222222','活动名称2','活动时间2','upload/paotuiyuancanyu_huodongtupian2.jpg','跑腿账号2','跑腿姓名2','备注2','2022-01-11',2,2,'是','',2),(83,'2022-01-11 10:04:44','3333333333','活动名称3','活动时间3','upload/paotuiyuancanyu_huodongtupian3.jpg','跑腿账号3','跑腿姓名3','备注3','2022-01-11',3,3,'是','',3),(84,'2022-01-11 10:04:44','4444444444','活动名称4','活动时间4','upload/paotuiyuancanyu_huodongtupian4.jpg','跑腿账号4','跑腿姓名4','备注4','2022-01-11',4,4,'是','',4),(85,'2022-01-11 10:04:44','5555555555','活动名称5','活动时间5','upload/paotuiyuancanyu_huodongtupian5.jpg','跑腿账号5','跑腿姓名5','备注5','2022-01-11',5,5,'是','',5),(86,'2022-01-11 10:04:44','6666666666','活动名称6','活动时间6','upload/paotuiyuancanyu_huodongtupian6.jpg','跑腿账号6','跑腿姓名6','备注6','2022-01-11',6,6,'是','',6),(88,'2022-01-11 10:13:08','1641896068612','活动名称3','活动时间3','upload/huodongxinxi_huodongtupian3.jpg','22','李四','这个就是跑腿员参与的地方','2022-01-11',1641895796,63,'是','这里是审核跑腿员的参与',1641895796);
/*!40000 ALTER TABLE `paotuiyuancanyu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pingjiaxinxi`
--

DROP TABLE IF EXISTS `pingjiaxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pingjiaxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `dingdanmingcheng` varchar(200) DEFAULT NULL COMMENT '订单名称',
  `xiangguantupian` varchar(200) DEFAULT NULL COMMENT '相关图片',
  `gerenzhanghao` varchar(200) DEFAULT NULL COMMENT '个人账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `paotuizhanghao` varchar(200) DEFAULT NULL COMMENT '跑腿账号',
  `paotuixingming` varchar(200) DEFAULT NULL COMMENT '跑腿姓名',
  `pingjianeirong` longtext COMMENT '评价内容',
  `pingjiariqi` date DEFAULT NULL COMMENT '评价日期',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 COMMENT='评价信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pingjiaxinxi`
--

LOCK TABLES `pingjiaxinxi` WRITE;
/*!40000 ALTER TABLE `pingjiaxinxi` DISABLE KEYS */;
INSERT INTO `pingjiaxinxi` VALUES (51,'2022-01-11 10:04:43','订单编号1','订单名称1','upload/pingjiaxinxi_xiangguantupian1.jpg','个人账号1','姓名1','跑腿账号1','跑腿姓名1','评价内容1','2022-01-11',1),(52,'2022-01-11 10:04:43','订单编号2','订单名称2','upload/pingjiaxinxi_xiangguantupian2.jpg','个人账号2','姓名2','跑腿账号2','跑腿姓名2','评价内容2','2022-01-11',2),(53,'2022-01-11 10:04:43','订单编号3','订单名称3','upload/pingjiaxinxi_xiangguantupian3.jpg','个人账号3','姓名3','跑腿账号3','跑腿姓名3','评价内容3','2022-01-11',3),(54,'2022-01-11 10:04:43','订单编号4','订单名称4','upload/pingjiaxinxi_xiangguantupian4.jpg','个人账号4','姓名4','跑腿账号4','跑腿姓名4','评价内容4','2022-01-11',4),(55,'2022-01-11 10:04:43','订单编号5','订单名称5','upload/pingjiaxinxi_xiangguantupian5.jpg','个人账号5','姓名5','跑腿账号5','跑腿姓名5','评价内容5','2022-01-11',5),(56,'2022-01-11 10:04:43','订单编号6','订单名称6','upload/pingjiaxinxi_xiangguantupian6.jpg','个人账号6','姓名6','跑腿账号6','跑腿姓名6','评价内容6','2022-01-11',6),(57,'2022-01-11 10:16:10','1641895950848','日常跑腿','upload/1641895885.jpg','11','张三','22','李四','小女汉字还可与','2022-01-11',1641895778);
/*!40000 ALTER TABLE `pingjiaxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-01-11 10:04:44');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gerenzhanghao` varchar(200) NOT NULL COMMENT '个人账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `xiangpian` varchar(200) DEFAULT NULL COMMENT '相片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gerenzhanghao` (`gerenzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1641895779 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2022-01-11 10:04:43','个人账号1','123456','姓名1','男','773890001@qq.com','13823888881','upload/yonghu_xiangpian1.jpg'),(12,'2022-01-11 10:04:43','个人账号2','123456','姓名2','男','773890002@qq.com','13823888882','upload/yonghu_xiangpian2.jpg'),(13,'2022-01-11 10:04:43','个人账号3','123456','姓名3','男','773890003@qq.com','13823888883','upload/yonghu_xiangpian3.jpg'),(14,'2022-01-11 10:04:43','个人账号4','123456','姓名4','男','773890004@qq.com','13823888884','upload/yonghu_xiangpian4.jpg'),(15,'2022-01-11 10:04:43','个人账号5','123456','姓名5','男','773890005@qq.com','13823888885','upload/yonghu_xiangpian5.jpg'),(16,'2022-01-11 10:04:43','个人账号6','123456','姓名6','男','773890006@qq.com','13823888886','upload/yonghu_xiangpian6.jpg'),(1641895778,'2022-01-11 10:09:38','11','11','张三','男','131@163.com','13111111111','upload/1641895812.jpg');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghushenqing`
--

DROP TABLE IF EXISTS `yonghushenqing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghushenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shenqingbianhao` varchar(200) NOT NULL COMMENT '申请编号',
  `huodongmingcheng` varchar(200) DEFAULT NULL COMMENT '活动名称',
  `huodongshijian` varchar(200) DEFAULT NULL COMMENT '活动时间',
  `huodongtupian` varchar(200) DEFAULT NULL COMMENT '活动图片',
  `gerenzhanghao` varchar(200) DEFAULT NULL COMMENT '个人账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `beizhu` longtext COMMENT '备注',
  `shenqingriqi` date DEFAULT NULL COMMENT '申请日期',
  `crossuserid` bigint(20) DEFAULT NULL COMMENT '跨表用户id',
  `crossrefid` bigint(20) DEFAULT NULL COMMENT '跨表主键id',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shenqingbianhao` (`shenqingbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COMMENT='用户申请';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghushenqing`
--

LOCK TABLES `yonghushenqing` WRITE;
/*!40000 ALTER TABLE `yonghushenqing` DISABLE KEYS */;
INSERT INTO `yonghushenqing` VALUES (71,'2022-01-11 10:04:44','1111111111','活动名称1','活动时间1','upload/yonghushenqing_huodongtupian1.jpg','个人账号1','姓名1','备注1','2022-01-11',1,1,'是','',1),(72,'2022-01-11 10:04:44','2222222222','活动名称2','活动时间2','upload/yonghushenqing_huodongtupian2.jpg','个人账号2','姓名2','备注2','2022-01-11',2,2,'是','',2),(73,'2022-01-11 10:04:44','3333333333','活动名称3','活动时间3','upload/yonghushenqing_huodongtupian3.jpg','个人账号3','姓名3','备注3','2022-01-11',3,3,'是','',3),(74,'2022-01-11 10:04:44','4444444444','活动名称4','活动时间4','upload/yonghushenqing_huodongtupian4.jpg','个人账号4','姓名4','备注4','2022-01-11',4,4,'是','',4),(75,'2022-01-11 10:04:44','5555555555','活动名称5','活动时间5','upload/yonghushenqing_huodongtupian5.jpg','个人账号5','姓名5','备注5','2022-01-11',5,5,'是','',5),(76,'2022-01-11 10:04:44','6666666666','活动名称6','活动时间6','upload/yonghushenqing_huodongtupian6.jpg','个人账号6','姓名6','备注6','2022-01-11',6,6,'是','',6),(78,'2022-01-11 10:10:45','1641895923224','活动名称5','活动时间5','upload/huodongxinxi_huodongtupian5.jpg','11','张三','这里是用户申请加入活动的备注，管理员审核','2022-01-11',1641895778,65,'是','这里是审核用户的活动申请',1641895778);
/*!40000 ALTER TABLE `yonghushenqing` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-22 10:35:31
