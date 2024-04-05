-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssm3n8lp
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/ssm3n8lp/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssm3n8lp/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssm3n8lp/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussgerenjianli`
--

DROP TABLE IF EXISTS `discussgerenjianli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussgerenjianli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615395736866 DEFAULT CHARSET=utf8 COMMENT='个人简历评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussgerenjianli`
--

LOCK TABLES `discussgerenjianli` WRITE;
/*!40000 ALTER TABLE `discussgerenjianli` DISABLE KEYS */;
INSERT INTO `discussgerenjianli` VALUES (111,'2021-03-10 16:56:36',1,1,'用户名1','评论内容1','回复内容1'),(112,'2021-03-10 16:56:36',2,2,'用户名2','评论内容2','回复内容2'),(113,'2021-03-10 16:56:36',3,3,'用户名3','评论内容3','回复内容3'),(114,'2021-03-10 16:56:36',4,4,'用户名4','评论内容4','回复内容4'),(115,'2021-03-10 16:56:36',5,5,'用户名5','评论内容5','回复内容5'),(116,'2021-03-10 16:56:36',6,6,'用户名6','评论内容6','回复内容6'),(1615395736865,'2021-03-10 17:02:16',41,1615395685621,'22','当天热帖热帖',NULL);
/*!40000 ALTER TABLE `discussgerenjianli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussqiye`
--

DROP TABLE IF EXISTS `discussqiye`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussqiye` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='企业评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussqiye`
--

LOCK TABLES `discussqiye` WRITE;
/*!40000 ALTER TABLE `discussqiye` DISABLE KEYS */;
INSERT INTO `discussqiye` VALUES (91,'2021-03-10 16:56:36',1,1,'用户名1','评论内容1','回复内容1'),(92,'2021-03-10 16:56:36',2,2,'用户名2','评论内容2','回复内容2'),(93,'2021-03-10 16:56:36',3,3,'用户名3','评论内容3','回复内容3'),(94,'2021-03-10 16:56:36',4,4,'用户名4','评论内容4','回复内容4'),(95,'2021-03-10 16:56:36',5,5,'用户名5','评论内容5','回复内容5'),(96,'2021-03-10 16:56:36',6,6,'用户名6','评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussqiye` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusszhaopinxinxi`
--

DROP TABLE IF EXISTS `discusszhaopinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusszhaopinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='招聘信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusszhaopinxinxi`
--

LOCK TABLES `discusszhaopinxinxi` WRITE;
/*!40000 ALTER TABLE `discusszhaopinxinxi` DISABLE KEYS */;
INSERT INTO `discusszhaopinxinxi` VALUES (101,'2021-03-10 16:56:36',1,1,'用户名1','评论内容1','回复内容1'),(102,'2021-03-10 16:56:36',2,2,'用户名2','评论内容2','回复内容2'),(103,'2021-03-10 16:56:36',3,3,'用户名3','评论内容3','回复内容3'),(104,'2021-03-10 16:56:36',4,4,'用户名4','评论内容4','回复内容4'),(105,'2021-03-10 16:56:36',5,5,'用户名5','评论内容5','回复内容5'),(106,'2021-03-10 16:56:36',6,6,'用户名6','评论内容6','回复内容6');
/*!40000 ALTER TABLE `discusszhaopinxinxi` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='交流论坛';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (71,'2021-03-10 16:56:36','帖子标题1','帖子内容1',1,1,'用户名1','开放'),(72,'2021-03-10 16:56:36','帖子标题2','帖子内容2',2,2,'用户名2','开放'),(73,'2021-03-10 16:56:36','帖子标题3','帖子内容3',3,3,'用户名3','开放'),(74,'2021-03-10 16:56:36','帖子标题4','帖子内容4',4,4,'用户名4','开放'),(75,'2021-03-10 16:56:36','帖子标题5','帖子内容5',5,5,'用户名5','开放'),(76,'2021-03-10 16:56:36','帖子标题6','帖子内容6',6,6,'用户名6','开放');
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gerenjianli`
--

DROP TABLE IF EXISTS `gerenjianli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gerenjianli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `xueli` varchar(200) DEFAULT NULL COMMENT '学历',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` date DEFAULT NULL COMMENT '出生日期',
  `qiuzhigangwei` varchar(200) DEFAULT NULL COMMENT '求职岗位',
  `gongzuodidian` varchar(200) DEFAULT NULL COMMENT '工作地点',
  `qiwangxinzi` int(11) DEFAULT NULL COMMENT '期望薪资',
  `jiaoyubeijing` varchar(200) DEFAULT NULL COMMENT '教育背景',
  `huojiangzhengshu` varchar(200) DEFAULT NULL COMMENT '获奖证书',
  `gongzuojingyan` longtext COMMENT '工作经验',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='个人简历';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gerenjianli`
--

LOCK TABLES `gerenjianli` WRITE;
/*!40000 ALTER TABLE `gerenjianli` DISABLE KEYS */;
INSERT INTO `gerenjianli` VALUES (41,'2021-03-10 16:56:36','账号1','姓名1','http://localhost:8080/ssm3n8lp/upload/gerenjianli_zhaopian1.jpg','学历1','专业1','男','2021-03-11','求职岗位1','工作地点1',1,'教育背景1','获奖证书1','工作经验1'),(42,'2021-03-10 16:56:36','账号2','姓名2','http://localhost:8080/ssm3n8lp/upload/gerenjianli_zhaopian2.jpg','学历2','专业2','男','2021-03-11','求职岗位2','工作地点2',2,'教育背景2','获奖证书2','工作经验2'),(43,'2021-03-10 16:56:36','账号3','姓名3','http://localhost:8080/ssm3n8lp/upload/gerenjianli_zhaopian3.jpg','学历3','专业3','男','2021-03-11','求职岗位3','工作地点3',3,'教育背景3','获奖证书3','工作经验3'),(44,'2021-03-10 16:56:36','账号4','姓名4','http://localhost:8080/ssm3n8lp/upload/gerenjianli_zhaopian4.jpg','学历4','专业4','男','2021-03-11','求职岗位4','工作地点4',4,'教育背景4','获奖证书4','工作经验4'),(45,'2021-03-10 16:56:36','账号5','姓名5','http://localhost:8080/ssm3n8lp/upload/gerenjianli_zhaopian5.jpg','学历5','专业5','男','2021-03-11','求职岗位5','工作地点5',5,'教育背景5','获奖证书5','工作经验5'),(46,'2021-03-10 16:56:36','账号6','姓名6','http://localhost:8080/ssm3n8lp/upload/gerenjianli_zhaopian6.jpg','学历6','专业6','男','2021-03-11','求职岗位6','工作地点6',6,'教育背景6','获奖证书6','工作经验6');
/*!40000 ALTER TABLE `gerenjianli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pingjiaqiye`
--

DROP TABLE IF EXISTS `pingjiaqiye`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pingjiaqiye` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `qiyezhanghao` varchar(200) DEFAULT NULL COMMENT '企业账号',
  `qiyemingcheng` varchar(200) DEFAULT NULL COMMENT '企业名称',
  `qiyedengji` varchar(200) DEFAULT NULL COMMENT '企业等级',
  `pingjialiyou` longtext COMMENT '评价理由',
  `pingjiashijian` date DEFAULT NULL COMMENT '评价时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='评价企业';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pingjiaqiye`
--

LOCK TABLES `pingjiaqiye` WRITE;
/*!40000 ALTER TABLE `pingjiaqiye` DISABLE KEYS */;
INSERT INTO `pingjiaqiye` VALUES (61,'2021-03-10 16:56:36','账号1','姓名1','手机1','企业账号1','企业名称1','1星','评价理由1','2021-03-11'),(62,'2021-03-10 16:56:36','账号2','姓名2','手机2','企业账号2','企业名称2','1星','评价理由2','2021-03-11'),(63,'2021-03-10 16:56:36','账号3','姓名3','手机3','企业账号3','企业名称3','1星','评价理由3','2021-03-11'),(64,'2021-03-10 16:56:36','账号4','姓名4','手机4','企业账号4','企业名称4','1星','评价理由4','2021-03-11'),(65,'2021-03-10 16:56:36','账号5','姓名5','手机5','企业账号5','企业名称5','1星','评价理由5','2021-03-11'),(66,'2021-03-10 16:56:36','账号6','姓名6','手机6','企业账号6','企业名称6','1星','评价理由6','2021-03-11');
/*!40000 ALTER TABLE `pingjiaqiye` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qiye`
--

DROP TABLE IF EXISTS `qiye`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qiye` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `qiyezhanghao` varchar(200) NOT NULL COMMENT '企业账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `qiyemingcheng` varchar(200) NOT NULL COMMENT '企业名称',
  `qiyedizhi` varchar(200) DEFAULT NULL COMMENT '企业地址',
  `qiyeguimo` varchar(200) DEFAULT NULL COMMENT '企业规模',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `qiyetupian` varchar(200) DEFAULT NULL COMMENT '企业图片',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `qiyejianjie` longtext COMMENT '企业简介',
  PRIMARY KEY (`id`),
  UNIQUE KEY `qiyezhanghao` (`qiyezhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1615395685622 DEFAULT CHARSET=utf8 COMMENT='企业';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qiye`
--

LOCK TABLES `qiye` WRITE;
/*!40000 ALTER TABLE `qiye` DISABLE KEYS */;
INSERT INTO `qiye` VALUES (21,'2021-03-10 16:56:36','企业1','123456','企业名称1','企业地址1','企业规模1','负责人1','13823888881','http://localhost:8080/ssm3n8lp/upload/qiye_qiyetupian1.jpg','773890001@qq.com','企业简介1'),(22,'2021-03-10 16:56:36','企业2','123456','企业名称2','企业地址2','企业规模2','负责人2','13823888882','http://localhost:8080/ssm3n8lp/upload/qiye_qiyetupian2.jpg','773890002@qq.com','企业简介2'),(23,'2021-03-10 16:56:36','企业3','123456','企业名称3','企业地址3','企业规模3','负责人3','13823888883','http://localhost:8080/ssm3n8lp/upload/qiye_qiyetupian3.jpg','773890003@qq.com','企业简介3'),(24,'2021-03-10 16:56:36','企业4','123456','企业名称4','企业地址4','企业规模4','负责人4','13823888884','http://localhost:8080/ssm3n8lp/upload/qiye_qiyetupian4.jpg','773890004@qq.com','企业简介4'),(25,'2021-03-10 16:56:36','企业5','123456','企业名称5','企业地址5','企业规模5','负责人5','13823888885','http://localhost:8080/ssm3n8lp/upload/qiye_qiyetupian5.jpg','773890005@qq.com','企业简介5'),(26,'2021-03-10 16:56:36','企业6','123456','企业名称6','企业地址6','企业规模6','负责人6','13823888886','http://localhost:8080/ssm3n8lp/upload/qiye_qiyetupian6.jpg','773890006@qq.com','企业简介6'),(1615395685621,'2021-03-10 17:01:25','22','22','的非官方个','','','','',NULL,'',NULL);
/*!40000 ALTER TABLE `qiye` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1615395685621,'22','qiye','企业','b5souardcnimv1ysgoe76m5nxbw7vslj','2021-03-10 17:02:03','2021-03-10 18:02:03');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
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
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-10 16:56:36');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (11,'2021-03-10 16:56:36','学生1','123456','姓名1','专业1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/ssm3n8lp/upload/xuesheng_zhaopian1.jpg'),(12,'2021-03-10 16:56:36','学生2','123456','姓名2','专业2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/ssm3n8lp/upload/xuesheng_zhaopian2.jpg'),(13,'2021-03-10 16:56:36','学生3','123456','姓名3','专业3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/ssm3n8lp/upload/xuesheng_zhaopian3.jpg'),(14,'2021-03-10 16:56:36','学生4','123456','姓名4','专业4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/ssm3n8lp/upload/xuesheng_zhaopian4.jpg'),(15,'2021-03-10 16:56:36','学生5','123456','姓名5','专业5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/ssm3n8lp/upload/xuesheng_zhaopian5.jpg'),(16,'2021-03-10 16:56:36','学生6','123456','姓名6','专业6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/ssm3n8lp/upload/xuesheng_zhaopian6.jpg');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yingpinzhiwei`
--

DROP TABLE IF EXISTS `yingpinzhiwei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yingpinzhiwei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `qiyezhanghao` varchar(200) DEFAULT NULL COMMENT '企业账号',
  `qiyemingcheng` varchar(200) DEFAULT NULL COMMENT '企业名称',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `xinzidaiyu` varchar(200) DEFAULT NULL COMMENT '薪资待遇',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='应聘职位';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yingpinzhiwei`
--

LOCK TABLES `yingpinzhiwei` WRITE;
/*!40000 ALTER TABLE `yingpinzhiwei` DISABLE KEYS */;
INSERT INTO `yingpinzhiwei` VALUES (51,'2021-03-10 16:56:36','企业账号1','企业名称1','负责人1','联系方式1','职位1','薪资待遇1','账号1','姓名1'),(52,'2021-03-10 16:56:36','企业账号2','企业名称2','负责人2','联系方式2','职位2','薪资待遇2','账号2','姓名2'),(53,'2021-03-10 16:56:36','企业账号3','企业名称3','负责人3','联系方式3','职位3','薪资待遇3','账号3','姓名3'),(54,'2021-03-10 16:56:36','企业账号4','企业名称4','负责人4','联系方式4','职位4','薪资待遇4','账号4','姓名4'),(55,'2021-03-10 16:56:36','企业账号5','企业名称5','负责人5','联系方式5','职位5','薪资待遇5','账号5','姓名5'),(56,'2021-03-10 16:56:36','企业账号6','企业名称6','负责人6','联系方式6','职位6','薪资待遇6','账号6','姓名6');
/*!40000 ALTER TABLE `yingpinzhiwei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhaopinxinxi`
--

DROP TABLE IF EXISTS `zhaopinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhaopinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhaopinbianhao` varchar(200) DEFAULT NULL COMMENT '招聘编号',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `zhiweiyaoqiu` longtext COMMENT '职位要求',
  `shangbandidian` varchar(200) DEFAULT NULL COMMENT '上班地点',
  `shangbanshijian` varchar(200) DEFAULT NULL COMMENT '上班时间',
  `xinzidaiyu` int(11) DEFAULT NULL COMMENT '薪资待遇',
  `zhaopinrenshu` int(11) DEFAULT NULL COMMENT '招聘人数',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `qiyezhanghao` varchar(200) DEFAULT NULL COMMENT '企业账号',
  `qiyemingcheng` varchar(200) DEFAULT NULL COMMENT '企业名称',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `qiyejieshao` longtext COMMENT '企业介绍',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhaopinbianhao` (`zhaopinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='招聘信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhaopinxinxi`
--

LOCK TABLES `zhaopinxinxi` WRITE;
/*!40000 ALTER TABLE `zhaopinxinxi` DISABLE KEYS */;
INSERT INTO `zhaopinxinxi` VALUES (31,'2021-03-10 16:56:36','招聘编号1','职位1','职位要求1','上班地点1','上班时间1',1,1,'http://localhost:8080/ssm3n8lp/upload/zhaopinxinxi_tupian1.jpg','企业账号1','企业名称1','负责人1','联系方式1','773890001@qq.com','企业介绍1',1,1,'2021-03-11 00:56:36',1),(32,'2021-03-10 16:56:36','招聘编号2','职位2','职位要求2','上班地点2','上班时间2',2,2,'http://localhost:8080/ssm3n8lp/upload/zhaopinxinxi_tupian2.jpg','企业账号2','企业名称2','负责人2','联系方式2','773890002@qq.com','企业介绍2',2,2,'2021-03-11 00:56:36',2),(33,'2021-03-10 16:56:36','招聘编号3','职位3','职位要求3','上班地点3','上班时间3',3,3,'http://localhost:8080/ssm3n8lp/upload/zhaopinxinxi_tupian3.jpg','企业账号3','企业名称3','负责人3','联系方式3','773890003@qq.com','企业介绍3',3,3,'2021-03-11 00:56:36',3),(34,'2021-03-10 16:56:36','招聘编号4','职位4','职位要求4','上班地点4','上班时间4',4,4,'http://localhost:8080/ssm3n8lp/upload/zhaopinxinxi_tupian4.jpg','企业账号4','企业名称4','负责人4','联系方式4','773890004@qq.com','企业介绍4',4,4,'2021-03-11 00:56:36',4),(35,'2021-03-10 16:56:36','招聘编号5','职位5','职位要求5','上班地点5','上班时间5',5,5,'http://localhost:8080/ssm3n8lp/upload/zhaopinxinxi_tupian5.jpg','企业账号5','企业名称5','负责人5','联系方式5','773890005@qq.com','企业介绍5',5,5,'2021-03-11 00:56:36',5),(36,'2021-03-10 16:56:36','招聘编号6','职位6','职位要求6','上班地点6','上班时间6',6,6,'http://localhost:8080/ssm3n8lp/upload/zhaopinxinxi_tupian6.jpg','企业账号6','企业名称6','负责人6','联系方式6','773890006@qq.com','企业介绍6',6,6,'2021-03-11 00:56:36',6);
/*!40000 ALTER TABLE `zhaopinxinxi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-12 11:15:35
