-- MySQL dump 10.13  Distrib 5.5.23, for Linux (x86_64)
--
-- Host: localhost    Database: mobile
-- ------------------------------------------------------
-- Server version	5.5.23-log

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
-- Table structure for table `yd_active`
--

DROP TABLE IF EXISTS `yd_active`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_active` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` varchar(20) NOT NULL,
  `province` varchar(2) NOT NULL,
  `city` varchar(5) NOT NULL,
  `cp` varchar(1) NOT NULL,
  `flag` varchar(1) NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=133130076 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_active_epg`
--

DROP TABLE IF EXISTS `yd_active_epg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_active_epg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` varchar(20) NOT NULL,
  `province` varchar(2) NOT NULL,
  `city` varchar(5) NOT NULL,
  `cp` varchar(1) NOT NULL,
  `epg1` varchar(1) NOT NULL,
  `epg2` varchar(1) NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8153112 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_active_new`
--

DROP TABLE IF EXISTS `yd_active_new`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_active_new` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` varchar(20) NOT NULL,
  `province` varchar(2) NOT NULL,
  `city` varchar(5) NOT NULL,
  `cp` varchar(1) NOT NULL,
  `flag` varchar(1) NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=970705 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_active_onepic`
--

DROP TABLE IF EXISTS `yd_active_onepic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_active_onepic` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` varchar(20) NOT NULL,
  `province` varchar(2) NOT NULL,
  `city` varchar(5) NOT NULL,
  `cp` varchar(20) NOT NULL,
  `epg` varchar(10) NOT NULL,
  `cid` varchar(50) NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  `vname` varchar(50) NOT NULL,
  `title` varchar(100) NOT NULL DEFAULT '0' COMMENT '标题',
  `pos` int(10) NOT NULL DEFAULT '0',
  `rand` int(10) NOT NULL DEFAULT '0',
  `usergroup` varchar(255) NOT NULL DEFAULT '0',
  `epgcode` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48358055 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_active_pic`
--

DROP TABLE IF EXISTS `yd_active_pic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_active_pic` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` varchar(20) NOT NULL,
  `province` varchar(2) NOT NULL,
  `city` varchar(5) NOT NULL,
  `cp` varchar(1) NOT NULL,
  `epg` varchar(1) NOT NULL,
  `pos` varchar(2) NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=73185498 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_active_twopic`
--

DROP TABLE IF EXISTS `yd_active_twopic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_active_twopic` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` varchar(20) NOT NULL,
  `province` varchar(2) NOT NULL,
  `city` varchar(5) NOT NULL,
  `cp` varchar(20) NOT NULL,
  `pos` varchar(20) NOT NULL,
  `epg` varchar(9) NOT NULL,
  `cid` varchar(50) NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  `vname` varchar(50) NOT NULL,
  `title` varchar(100) NOT NULL DEFAULT '0' COMMENT '标题',
  `rand` int(10) NOT NULL DEFAULT '0',
  `epgcode` varchar(255) NOT NULL DEFAULT '0',
  `usergroup` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4594134 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_admin`
--

DROP TABLE IF EXISTS `yd_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(20) NOT NULL DEFAULT '' COMMENT '昵称',
  `username` varchar(20) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` char(32) NOT NULL DEFAULT '' COMMENT '密码',
  `email` varchar(30) NOT NULL DEFAULT '' COMMENT '用户邮箱',
  `auth` tinyint(1) NOT NULL DEFAULT '0' COMMENT '权限组',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '账号状态',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COMMENT='后台用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_apps`
--

DROP TABLE IF EXISTS `yd_apps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_apps` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `appId` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `typeId` varchar(5) NOT NULL,
  `typeName` varchar(50) NOT NULL,
  `pic` varchar(150) NOT NULL,
  `url` varchar(150) NOT NULL,
  `status` varchar(1) NOT NULL,
  `delFlag` varchar(1) NOT NULL DEFAULT '0',
  `cTime` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=214 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_auth`
--

DROP TABLE IF EXISTS `yd_auth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_auth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `model` varchar(30) NOT NULL DEFAULT '',
  `class` varchar(30) NOT NULL DEFAULT '',
  `action` varchar(30) NOT NULL DEFAULT '',
  `addres` varchar(50) NOT NULL DEFAULT '',
  `addTime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COMMENT='权限表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_automatic_reply`
--

DROP TABLE IF EXISTS `yd_automatic_reply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_automatic_reply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `msgtype` varchar(10) NOT NULL DEFAULT 'text',
  `key_word` varchar(64) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `content` text,
  `link_url` varchar(256) DEFAULT NULL,
  `hq_link_url` varchar(256) DEFAULT NULL,
  `thumb_media_id` varchar(256) DEFAULT NULL,
  `media_id` varchar(64) DEFAULT NULL,
  `url` varchar(256) DEFAULT NULL,
  `data_type` tinyint(1) DEFAULT '0',
  `data_status` tinyint(1) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `update_time` int(11) DEFAULT '0',
  `cp` varchar(2) DEFAULT NULL COMMENT '牌照方',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=337 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_background`
--

DROP TABLE IF EXISTS `yd_background`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_background` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '' COMMENT '标题',
  `pic` varchar(255) NOT NULL DEFAULT '' COMMENT '背景图链接',
  `cTime` int(11) unsigned NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_bdtmp`
--

DROP TABLE IF EXISTS `yd_bdtmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_bdtmp` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `stbid` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7862 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_box`
--

DROP TABLE IF EXISTS `yd_box`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_box` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `bid` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_bulletin`
--

DROP TABLE IF EXISTS `yd_bulletin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_bulletin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '标题',
  `url` varchar(100) NOT NULL DEFAULT '' COMMENT '地址',
  `info` text NOT NULL COMMENT '公告内容',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1.正常   2.已删除',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '发表时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_city`
--

DROP TABLE IF EXISTS `yd_city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键城市Id',
  `provinceId` varchar(2) NOT NULL COMMENT '省Id',
  `cityName` varchar(45) NOT NULL COMMENT '城市名称',
  `cityCode` varchar(5) NOT NULL COMMENT '地市编码',
  PRIMARY KEY (`id`),
  KEY `city_index` (`provinceId`,`cityName`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=439 DEFAULT CHARSET=utf8 COMMENT='城市地址表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_epg`
--

DROP TABLE IF EXISTS `yd_epg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_epg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `epg` varchar(1) NOT NULL,
  `pos` varchar(1) NOT NULL,
  `title` varchar(50) NOT NULL,
  `pic` varchar(150) NOT NULL,
  `url` varchar(150) NOT NULL,
  `type` varchar(1) NOT NULL,
  `cp` varchar(1) NOT NULL,
  `province` varchar(2) NOT NULL,
  `city` varchar(5) NOT NULL,
  `delFlag` varchar(1) NOT NULL DEFAULT '0',
  `cTime` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_group`
--

DROP TABLE IF EXISTS `yd_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '' COMMENT '组名称',
  `auth` varchar(255) NOT NULL DEFAULT '' COMMENT '拥有权限',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COMMENT='权限组';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_guide`
--

DROP TABLE IF EXISTS `yd_guide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_guide` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0' COMMENT '父类',
  `module` varchar(50) NOT NULL DEFAULT '' COMMENT '所属模块',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '导航名称',
  `url` varchar(200) NOT NULL DEFAULT '' COMMENT '地址',
  `uType` tinyint(1) NOT NULL DEFAULT '0' COMMENT '地址类型   1.本站   2.外链',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态 1.正常  2.隐藏  3.删除',
  `order` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=84 DEFAULT CHARSET=utf8 COMMENT='后台导航';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_imgsize`
--

DROP TABLE IF EXISTS `yd_imgsize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_imgsize` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '0' COMMENT '所属分类',
  `position` varchar(5) NOT NULL DEFAULT '' COMMENT '定位',
  `width` varchar(15) NOT NULL DEFAULT '' COMMENT '图片宽度',
  `height` varchar(15) NOT NULL DEFAULT '' COMMENT '图片高度',
  `sequence` varchar(5) NOT NULL COMMENT '排列序号',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=144 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_manage`
--

DROP TABLE IF EXISTS `yd_manage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_manage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cp` varchar(20) NOT NULL DEFAULT '' COMMENT '牌照方',
  `province` varchar(20) NOT NULL DEFAULT '' COMMENT '省',
  `city` varchar(20) NOT NULL DEFAULT '' COMMENT '市',
  `plate` varchar(10) NOT NULL DEFAULT '' COMMENT '板块',
  `position` varchar(15) NOT NULL DEFAULT '' COMMENT '位置',
  `content` varchar(255) NOT NULL DEFAULT '' COMMENT '内容描述',
  `time` int(11) NOT NULL DEFAULT '0' COMMENT '有效期',
  `editor` varchar(20) NOT NULL DEFAULT '' COMMENT '编辑人',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='分省管理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_message`
--

DROP TABLE IF EXISTS `yd_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_message` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '用户昵称',
  `stbid` varchar(32) NOT NULL DEFAULT '' COMMENT '序列号',
  `info` text NOT NULL COMMENT '信息',
  `time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `number` varchar(50) NOT NULL,
  `img` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=329 DEFAULT CHARSET=utf8 COMMENT='云信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_message_read`
--

DROP TABLE IF EXISTS `yd_message_read`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_message_read` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `stbid` varchar(32) NOT NULL DEFAULT '' COMMENT '序列号',
  `rTime` int(11) NOT NULL DEFAULT '0' COMMENT '时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='云信息读取表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_admin`
--

DROP TABLE IF EXISTS `yd_mv_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(20) NOT NULL DEFAULT '' COMMENT '昵称',
  `username` varchar(20) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` char(32) NOT NULL DEFAULT '' COMMENT '密码',
  `email` varchar(30) NOT NULL DEFAULT '' COMMENT '用户邮箱',
  `auth` int(9) NOT NULL DEFAULT '0' COMMENT '权限组',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COMMENT='后台用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_auth`
--

DROP TABLE IF EXISTS `yd_mv_auth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_auth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '' COMMENT '权限名称',
  `model` varchar(30) NOT NULL DEFAULT '' COMMENT '权限所属模块',
  `class` varchar(30) NOT NULL DEFAULT '' COMMENT '权限所属controller',
  `action` varchar(30) NOT NULL DEFAULT '' COMMENT '权限所属action',
  `addres` varchar(50) NOT NULL DEFAULT '' COMMENT '权限所属地址',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='权限表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_coseui`
--

DROP TABLE IF EXISTS `yd_mv_coseui`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_coseui` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '0' COMMENT '标题',
  `type` varchar(2) NOT NULL DEFAULT '' COMMENT '图片类型 1、小图，99、大图',
  `tType` varchar(5) NOT NULL DEFAULT '',
  `param` varchar(300) NOT NULL DEFAULT '' COMMENT '跳转时带的参数',
  `action` varchar(255) NOT NULL DEFAULT '' COMMENT '跳转的action名',
  `pic` varchar(600) NOT NULL DEFAULT '' COMMENT '图片地址',
  `cp` varchar(2) NOT NULL DEFAULT '' COMMENT '牌照方',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `pos` varchar(20) NOT NULL,
  `cid` varchar(11) NOT NULL DEFAULT '' COMMENT '定位',
  `flag` int(12) unsigned NOT NULL,
  `user` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2681 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_coui`
--

DROP TABLE IF EXISTS `yd_mv_coui`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_coui` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '0' COMMENT '标题',
  `type` varchar(2) NOT NULL DEFAULT '' COMMENT '图片类型 1、小图，99、大图',
  `tType` varchar(10) NOT NULL DEFAULT '',
  `param` varchar(600) NOT NULL DEFAULT '',
  `action` varchar(255) NOT NULL DEFAULT '' COMMENT '跳转的action名',
  `pic` varchar(600) NOT NULL DEFAULT '' COMMENT '图片地址',
  `cp` varchar(2) NOT NULL DEFAULT '' COMMENT '牌照方',
  `epg` varchar(10) NOT NULL DEFAULT '',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `position` varchar(15) NOT NULL DEFAULT '',
  `gid` varchar(11) NOT NULL DEFAULT '' COMMENT '导航id',
  `flag` int(2) unsigned NOT NULL DEFAULT '0',
  `delFlag` int(2) unsigned NOT NULL DEFAULT '0',
  `user` varchar(255) NOT NULL DEFAULT '0',
  `message` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7472 DEFAULT CHARSET=utf8 COMMENT='界面信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_group`
--

DROP TABLE IF EXISTS `yd_mv_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '' COMMENT '组名称',
  `auth` varchar(5300) NOT NULL DEFAULT '',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='权限组';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_guide`
--

DROP TABLE IF EXISTS `yd_mv_guide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_guide` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0' COMMENT '父类',
  `module` varchar(50) NOT NULL DEFAULT '' COMMENT '所属模块',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '导航名称',
  `url` varchar(200) NOT NULL DEFAULT '' COMMENT '地址',
  `uType` tinyint(1) NOT NULL DEFAULT '0' COMMENT '地址类型   1.本站   2.外链',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态 1.正常  2.隐藏  3.删除',
  `order` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `vip` tinyint(1) DEFAULT '0' COMMENT 'vip 0.不是 1.是',
  `ico_true` varchar(600) NOT NULL DEFAULT '' COMMENT '选中的图片',
  `ico_false` varchar(600) NOT NULL DEFAULT '' COMMENT '未选中的图片',
  `city` varchar(100) NOT NULL DEFAULT '0',
  `province` varchar(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=815 DEFAULT CHARSET=utf8 COMMENT='后台导航';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_nav`
--

DROP TABLE IF EXISTS `yd_mv_nav`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_nav` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gid` varchar(11) NOT NULL,
  `province` varchar(5) NOT NULL,
  `city` varchar(10) NOT NULL,
  `cp` varchar(2) NOT NULL DEFAULT '',
  `usergroup` varchar(255) NOT NULL DEFAULT '0',
  `epgcode` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3686 DEFAULT CHARSET=utf8 COMMENT='导航省份表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_province`
--

DROP TABLE IF EXISTS `yd_mv_province`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_province` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `provinceName` varchar(100) NOT NULL DEFAULT '' COMMENT '省份名称',
  `provinceCode` varchar(100) DEFAULT NULL COMMENT '省编码',
  PRIMARY KEY (`id`),
  UNIQUE KEY `province` (`provinceName`) USING BTREE,
  KEY `province_index` (`provinceName`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='省份地址表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_seui`
--

DROP TABLE IF EXISTS `yd_mv_seui`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_seui` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '0' COMMENT '标题',
  `type` varchar(2) NOT NULL DEFAULT '' COMMENT '图片类型 1、小图，99、大图',
  `tType` varchar(5) NOT NULL DEFAULT '',
  `param` varchar(300) NOT NULL DEFAULT '' COMMENT '跳转时带的参数',
  `action` varchar(255) NOT NULL DEFAULT '' COMMENT '跳转的action名',
  `pic` varchar(600) NOT NULL DEFAULT '' COMMENT '图片地址',
  `cp` varchar(2) NOT NULL DEFAULT '' COMMENT '牌照方',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `pos` varchar(20) NOT NULL,
  `cid` varchar(11) NOT NULL DEFAULT '' COMMENT '定位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7973 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_ui`
--

DROP TABLE IF EXISTS `yd_mv_ui`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_ui` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '0' COMMENT '标题',
  `type` varchar(2) NOT NULL DEFAULT '' COMMENT '图片类型 1、小图，99、大图',
  `tType` varchar(10) NOT NULL DEFAULT '',
  `param` varchar(600) NOT NULL DEFAULT '',
  `action` varchar(255) NOT NULL DEFAULT '' COMMENT '跳转的action名',
  `pic` varchar(600) NOT NULL DEFAULT '' COMMENT '图片地址',
  `cp` varchar(2) NOT NULL DEFAULT '' COMMENT '牌照方',
  `epg` varchar(10) NOT NULL DEFAULT '',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `position` varchar(15) NOT NULL DEFAULT '',
  `gid` varchar(11) NOT NULL DEFAULT '' COMMENT '导航id',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7455 DEFAULT CHARSET=utf8 COMMENT='界面信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_upload`
--

DROP TABLE IF EXISTS `yd_mv_upload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_upload` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '0' COMMENT '标题',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT '跳转的action名',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=274 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_user`
--

DROP TABLE IF EXISTS `yd_mv_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL,
  `delFlag` varchar(1) NOT NULL DEFAULT '0',
  `cTime` int(11) unsigned NOT NULL,
  `vname` varchar(50) NOT NULL,
  `province` varchar(100) NOT NULL DEFAULT '',
  `usergroup` varchar(255) NOT NULL DEFAULT '0',
  `epgcode` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=412085 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_userrecord`
--

DROP TABLE IF EXISTS `yd_mv_userrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_userrecord` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `adminId` int(10) unsigned NOT NULL,
  `type` varchar(30) NOT NULL DEFAULT '0',
  `recordType` varchar(30) NOT NULL,
  `content` text,
  `recordName` varchar(30) NOT NULL,
  `userId` int(10) unsigned NOT NULL,
  `addTime` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11220 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_wallpaper`
--

DROP TABLE IF EXISTS `yd_mv_wallpaper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_wallpaper` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pic` varchar(600) NOT NULL DEFAULT '' COMMENT '壁纸',
  `province` varchar(2) NOT NULL DEFAULT '0' COMMENT '省编码',
  `city` varchar(5) NOT NULL DEFAULT '0' COMMENT '市编码',
  `addTime` int(10) DEFAULT NULL COMMENT '添加时间',
  `title` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=261 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_notice`
--

DROP TABLE IF EXISTS `yd_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_notice` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `notice` varchar(150) NOT NULL,
  `cp` varchar(1) NOT NULL,
  `province` varchar(2) NOT NULL,
  `city` varchar(5) NOT NULL,
  `delFlag` varchar(1) NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  `sTime` int(11) unsigned NOT NULL,
  `eTime` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_open`
--

DROP TABLE IF EXISTS `yd_open`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_open` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `seb` varchar(30) NOT NULL DEFAULT '',
  `edit` tinyint(1) NOT NULL DEFAULT '0',
  `eTime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_operating_log`
--

DROP TABLE IF EXISTS `yd_operating_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_operating_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aid` int(11) NOT NULL DEFAULT '0',
  `edit` varchar(20) NOT NULL DEFAULT '',
  `link` varchar(100) NOT NULL DEFAULT '',
  `content` varchar(100) NOT NULL DEFAULT '',
  `referrer` varchar(100) NOT NULL DEFAULT '',
  `info` text,
  `group` int(11) NOT NULL DEFAULT '0',
  `model` varchar(20) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `oTime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=418 DEFAULT CHARSET=utf8 COMMENT='操作日志';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_province`
--

DROP TABLE IF EXISTS `yd_province`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_province` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `provinceName` varchar(100) NOT NULL DEFAULT '' COMMENT '省份名称',
  `provinceCode` varchar(100) DEFAULT NULL COMMENT '省编码',
  PRIMARY KEY (`id`),
  UNIQUE KEY `province` (`provinceName`) USING BTREE,
  KEY `province_index` (`provinceName`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COMMENT='省份地址表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_tests`
--

DROP TABLE IF EXISTS `yd_tests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_tests` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_token`
--

DROP TABLE IF EXISTS `yd_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_token` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` char(32) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `bulletin` varchar(30) NOT NULL DEFAULT '',
  `reToken` char(32) NOT NULL DEFAULT '',
  `start` int(10) NOT NULL DEFAULT '0',
  `end` int(10) NOT NULL DEFAULT '0',
  `addTime` int(10) NOT NULL DEFAULT '0',
  `upTime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='token';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_type`
--

DROP TABLE IF EXISTS `yd_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL DEFAULT '' COMMENT '分类名称',
  `item` varchar(100) NOT NULL DEFAULT '' COMMENT '唯一标示',
  `parent` int(11) NOT NULL DEFAULT '0' COMMENT '父类',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ui`
--

DROP TABLE IF EXISTS `yd_ui`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ui` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '标题',
  `position` varchar(5) NOT NULL DEFAULT '' COMMENT '定位',
  `url` varchar(500) NOT NULL,
  `bigImg` varchar(255) NOT NULL COMMENT '背景图片',
  `type` varchar(15) NOT NULL DEFAULT '0' COMMENT '所属分类',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `provinceCode` varchar(100) DEFAULT '0' COMMENT '省编码',
  `cityCode` varchar(100) DEFAULT '0' COMMENT '地市编码',
  `delFlag` varchar(1) DEFAULT '0' COMMENT '删除标识',
  `cp` varchar(2) DEFAULT NULL,
  `epg` varchar(1) DEFAULT NULL COMMENT '界面标识',
  `tType` varchar(1) DEFAULT '1' COMMENT '上传类型',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1081 DEFAULT CHARSET=utf8 COMMENT='app页面布局';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ui_gansu`
--

DROP TABLE IF EXISTS `yd_ui_gansu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ui_gansu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '标题',
  `pos` varchar(5) DEFAULT NULL,
  `url` varchar(200) NOT NULL DEFAULT '' COMMENT '跳转地址',
  `bigImg` varchar(600) DEFAULT '' COMMENT '图片地址',
  `type` varchar(15) NOT NULL DEFAULT '0' COMMENT '上传类型',
  `cp` varchar(1) NOT NULL DEFAULT '1' COMMENT '牌照方标识',
  `delFlag` varchar(1) NOT NULL DEFAULT '0' COMMENT '删除标识',
  `cTime` int(11) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `upTime` int(11) NOT NULL DEFAULT '0' COMMENT '修改时间',
  `tType` varchar(1) DEFAULT '1' COMMENT '上传类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ui_henan`
--

DROP TABLE IF EXISTS `yd_ui_henan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ui_henan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '标题',
  `pos` varchar(5) DEFAULT NULL,
  `url` varchar(200) NOT NULL DEFAULT '' COMMENT '跳转地址',
  `pic` varchar(600) DEFAULT '' COMMENT '图片地址',
  `type` varchar(1) NOT NULL DEFAULT '0' COMMENT '上传类型',
  `cp` varchar(1) NOT NULL DEFAULT '1' COMMENT '牌照方标识',
  `delFlag` varchar(1) NOT NULL DEFAULT '1' COMMENT '删除标识',
  `cTime` int(11) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `upTime` int(11) NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='河南定制表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ui_pay`
--

DROP TABLE IF EXISTS `yd_ui_pay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ui_pay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `duration` varchar(4) DEFAULT NULL,
  `year` varchar(4) NOT NULL DEFAULT '' COMMENT '年份',
  `country` varchar(20) NOT NULL DEFAULT '' COMMENT '国家',
  `form` varchar(20) DEFAULT NULL,
  `hot` varchar(4) NOT NULL DEFAULT '' COMMENT '热门指数',
  `director` varchar(80) DEFAULT NULL,
  `actor` varchar(80) DEFAULT NULL,
  `epitasis` varchar(500) DEFAULT NULL,
  `u_id` int(11) DEFAULT NULL COMMENT 'app页面布局id',
  `link` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='支付';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ui_type`
--

DROP TABLE IF EXISTS `yd_ui_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ui_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `altem` varchar(20) NOT NULL DEFAULT '',
  `html` text NOT NULL COMMENT '布局',
  PRIMARY KEY (`id`),
  UNIQUE KEY `altem` (`altem`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_user`
--

DROP TABLE IF EXISTS `yd_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `stbid` varchar(40) NOT NULL,
  `type` varchar(50) NOT NULL,
  `province` varchar(2) NOT NULL,
  `city` varchar(5) NOT NULL,
  `cp` varchar(1) NOT NULL,
  `group` varchar(20) NOT NULL,
  `pay` varchar(50) NOT NULL,
  `mobileUser` varchar(20) DEFAULT NULL,
  `mobileDevice` varchar(20) DEFAULT NULL,
  `delFlag` varchar(1) NOT NULL DEFAULT '0',
  `cTime` int(11) unsigned NOT NULL,
  `epgcode` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2542070 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_video`
--

DROP TABLE IF EXISTS `yd_video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_video` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vid` varchar(20) NOT NULL,
  `cp` varchar(15) NOT NULL,
  `title` varchar(300) NOT NULL,
  `info` text NOT NULL,
  `short` text NOT NULL,
  `keyword` varchar(150) DEFAULT NULL,
  `actor` varchar(150) DEFAULT NULL,
  `director` varchar(90) DEFAULT NULL,
  `language` varchar(20) DEFAULT NULL,
  `year` varchar(4) DEFAULT NULL,
  `type` varchar(20) NOT NULL,
  `cate` varchar(20) DEFAULT NULL,
  `status` varchar(1) NOT NULL DEFAULT '0',
  `cTime` int(11) unsigned NOT NULL,
  `endDateTime` varchar(30) NOT NULL,
  `startDateTime` varchar(30) NOT NULL,
  `IsAdvertise` int(5) NOT NULL,
  `ShowType` varchar(20) NOT NULL,
  `flag` int(10) NOT NULL DEFAULT '0',
  `initial` varchar(50) DEFAULT '',
  `CountryOfOrigin` int(15) NOT NULL DEFAULT '0',
  `bitrate` varchar(90) NOT NULL DEFAULT '0',
  `duration` varchar(90) NOT NULL DEFAULT '0',
  `targetgroupassetid` varchar(45) NOT NULL DEFAULT '0',
  `order` int(60) NOT NULL DEFAULT '0',
  `delFlag` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=689487 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_video_list`
--

DROP TABLE IF EXISTS `yd_video_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_video_list` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vid` varchar(20) NOT NULL,
  `cp` varchar(15) NOT NULL,
  `title` varchar(300) NOT NULL,
  `size` varchar(100) NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL,
  `md5` varchar(40) NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  `assetId` varchar(30) NOT NULL,
  `HDFlag` int(25) NOT NULL DEFAULT '0',
  `filesize` int(60) NOT NULL DEFAULT '0',
  `videocodec` varchar(255) DEFAULT '',
  `flag` varchar(40) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1233363 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_video_pic`
--

DROP TABLE IF EXISTS `yd_video_pic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_video_pic` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vid` varchar(20) NOT NULL,
  `cp` varchar(15) NOT NULL,
  `title` varchar(80) NOT NULL,
  `size` int(12) unsigned NOT NULL,
  `md5` varchar(40) NOT NULL,
  `url` varchar(255) NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  `type` int(30) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=170180 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_viptmp`
--

DROP TABLE IF EXISTS `yd_viptmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_viptmp` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `stbid` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=395 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wechat_atricles`
--

DROP TABLE IF EXISTS `yd_wechat_atricles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wechat_atricles` (
  `atr_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `media_id` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT '',
  `digest` text,
  `thumb_media_id` varchar(255) DEFAULT '',
  `author` varchar(255) DEFAULT '',
  `show_cover_pic` tinyint(1) DEFAULT '0',
  `content` text,
  `content_source_url` varchar(255) DEFAULT '',
  `thumb_url` varchar(255) DEFAULT '',
  `data_type` varchar(32) DEFAULT '',
  `data_status` tinyint(1) unsigned DEFAULT '0',
  `create_time` int(11) unsigned DEFAULT '0',
  `update_time` int(11) unsigned DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`atr_id`),
  UNIQUE KEY `atr_id` (`atr_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1283 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_admin`
--

DROP TABLE IF EXISTS `yd_wx_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(20) NOT NULL DEFAULT '' COMMENT '昵称',
  `username` varchar(20) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` char(32) NOT NULL DEFAULT '' COMMENT '密码',
  `email` varchar(30) NOT NULL DEFAULT '' COMMENT '用户邮箱',
  `auth` tinyint(1) NOT NULL DEFAULT '0' COMMENT '权限组',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='微信后台用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_app`
--

DROP TABLE IF EXISTS `yd_wx_app`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_app` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '片名',
  `creatorName` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '演员',
  `description` varchar(600) CHARACTER SET utf8 DEFAULT NULL COMMENT '简介',
  `imageUrl` varchar(600) CHARACTER SET utf8 DEFAULT NULL COMMENT '图片',
  `type` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '上传类型',
  `size` varchar(20) CHARACTER SET utf8 DEFAULT NULL COMMENT '分类',
  `downloadUrl` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '跳转的action',
  `addTime` int(11) DEFAULT NULL COMMENT '添加时间',
  `appid` int(11) DEFAULT NULL,
  `packageName` varchar(255) DEFAULT NULL,
  `version` varchar(30) DEFAULT NULL COMMENT '版本号',
  `action` varchar(255) NOT NULL,
  `param` varchar(600) NOT NULL,
  `tType` int(10) NOT NULL DEFAULT '3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_dpuser`
--

DROP TABLE IF EXISTS `yd_wx_dpuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_dpuser` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cid` int(10) unsigned NOT NULL,
  `type` varchar(20) NOT NULL,
  `province` varchar(20) NOT NULL,
  `city` varchar(5) NOT NULL,
  `cp` varchar(20) NOT NULL,
  `stbid` varchar(100) NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  `typeName` text NOT NULL,
  `title` varchar(100) NOT NULL DEFAULT '0' COMMENT '标题',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2076 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_episode`
--

DROP TABLE IF EXISTS `yd_wx_episode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_episode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mid` int(11) NOT NULL,
  `mname` text NOT NULL,
  `url` varchar(600) NOT NULL DEFAULT '0',
  `num` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1063 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_group`
--

DROP TABLE IF EXISTS `yd_wx_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '' COMMENT '组名称',
  `auth` varchar(1000) NOT NULL,
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='微信后台权限组';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_guide`
--

DROP TABLE IF EXISTS `yd_wx_guide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_guide` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0' COMMENT '父类',
  `module` varchar(50) NOT NULL DEFAULT '' COMMENT '所属模块',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '导航名称',
  `url` varchar(200) NOT NULL DEFAULT '' COMMENT '地址',
  `uType` tinyint(1) NOT NULL DEFAULT '0' COMMENT '地址类型   1.本站   2.外链',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态 1.正常  2.隐藏  3.删除',
  `order` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `province` varchar(10) NOT NULL,
  `city` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=136 DEFAULT CHARSET=utf8 COMMENT='微信后台导航';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_history`
--

DROP TABLE IF EXISTS `yd_wx_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `openid` varchar(50) NOT NULL,
  `opercode` varchar(50) NOT NULL,
  `text` varchar(600) NOT NULL,
  `time` int(11) NOT NULL,
  `worker` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=215659 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_lunbo`
--

DROP TABLE IF EXISTS `yd_wx_lunbo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_lunbo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '片名',
  `director` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '导演',
  `actor` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '演员',
  `info` varchar(600) CHARACTER SET utf8 DEFAULT NULL COMMENT '简介',
  `img` varchar(600) CHARACTER SET utf8 DEFAULT NULL COMMENT '图片',
  `cp` varchar(2) CHARACTER SET utf8 DEFAULT NULL COMMENT '牌照方',
  `type` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '上传类型',
  `classify` varchar(10) CHARACTER SET utf8 DEFAULT NULL COMMENT '分类',
  `action` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '跳转的action',
  `param` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `addTime` int(11) DEFAULT NULL COMMENT '添加时间',
  `gid` varchar(12) CHARACTER SET utf8 DEFAULT '' COMMENT '导航id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_material`
--

DROP TABLE IF EXISTS `yd_wx_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_material` (
  `media_id` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT '',
  `url` varchar(255) DEFAULT '',
  `introduction` text,
  `atricles_id` varchar(255) DEFAULT '',
  `local_path` varchar(255) DEFAULT '',
  `data_type` varchar(32) DEFAULT '',
  `data_status` tinyint(1) unsigned DEFAULT '0',
  `create_time` int(11) unsigned DEFAULT '0',
  `update_time` int(11) unsigned DEFAULT '0',
  PRIMARY KEY (`media_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_menu`
--

DROP TABLE IF EXISTS `yd_wx_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `father_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(24) NOT NULL,
  `description` varchar(32) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `btn_key` varchar(128) DEFAULT NULL,
  `media_id` varchar(128) DEFAULT NULL,
  `data_sort` int(11) DEFAULT '50',
  `data_type` varchar(32) DEFAULT NULL,
  `data_status` tinyint(1) DEFAULT '0',
  `create_time` int(11) DEFAULT '0',
  `update_time` int(11) DEFAULT '0',
  `ChildrenList` varchar(32) DEFAULT NULL,
  `MaterialTitle` varchar(32) DEFAULT NULL,
  `state` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_movie`
--

DROP TABLE IF EXISTS `yd_wx_movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_movie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL COMMENT '片名',
  `director` varchar(50) DEFAULT NULL COMMENT '导演',
  `actor` varchar(255) DEFAULT NULL COMMENT '演员',
  `info` varchar(600) DEFAULT NULL COMMENT '简介',
  `img` varchar(600) DEFAULT NULL COMMENT '图片',
  `cp` varchar(2) DEFAULT NULL COMMENT '牌照方',
  `type` varchar(100) DEFAULT NULL COMMENT '上传类型',
  `classify` varchar(10) DEFAULT NULL COMMENT '分类',
  `action` varchar(255) DEFAULT NULL COMMENT '跳转的action',
  `param` varchar(600) DEFAULT NULL,
  `addTime` int(11) DEFAULT NULL COMMENT '添加时间',
  `orders` varchar(255) DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=291 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_seapp`
--

DROP TABLE IF EXISTS `yd_wx_seapp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_seapp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '片名',
  `creatorName` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '演员',
  `description` varchar(600) CHARACTER SET utf8 DEFAULT NULL COMMENT '简介',
  `imageUrl` varchar(600) CHARACTER SET utf8 DEFAULT NULL COMMENT '图片',
  `type` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '上传类型',
  `size` varchar(20) CHARACTER SET utf8 DEFAULT NULL COMMENT '分类',
  `downloadUrl` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '跳转的action',
  `addTime` int(11) DEFAULT NULL COMMENT '添加时间',
  `appid` int(11) DEFAULT NULL,
  `packageName` varchar(255) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `version` varchar(30) DEFAULT NULL COMMENT '版本号',
  `orders` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '排序',
  `action` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '跳转的action',
  `param` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `tType` int(10) DEFAULT '3',
  `aid` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=912 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_select`
--

DROP TABLE IF EXISTS `yd_wx_select`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_select` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '片名',
  `director` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '导演',
  `actor` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '演员',
  `info` varchar(600) CHARACTER SET utf8 DEFAULT NULL COMMENT '简介',
  `img` varchar(600) CHARACTER SET utf8 DEFAULT NULL COMMENT '图片',
  `cp` varchar(2) CHARACTER SET utf8 DEFAULT NULL COMMENT '牌照方',
  `type` varchar(100) CHARACTER SET utf8 DEFAULT NULL COMMENT '上传类型',
  `classify` varchar(10) CHARACTER SET utf8 DEFAULT NULL COMMENT '分类',
  `action` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '跳转的action',
  `param` varchar(600) CHARACTER SET utf8 DEFAULT NULL,
  `addTime` int(11) DEFAULT NULL COMMENT '添加时间',
  `orders` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '排序',
  `gid` varchar(12) CHARACTER SET utf8 DEFAULT '' COMMENT '导航id',
  `mid` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=865 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_url`
--

DROP TABLE IF EXISTS `yd_wx_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_url` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu` varchar(24) NOT NULL DEFAULT '' COMMENT '菜单名称',
  `cp` varchar(2) NOT NULL COMMENT '牌照方标识',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT '跳转URL',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_userversion`
--

DROP TABLE IF EXISTS `yd_wx_userversion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_userversion` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `xmpp` varchar(100) NOT NULL,
  `province` varchar(2) CHARACTER SET utf8 NOT NULL,
  `city` varchar(5) CHARACTER SET utf8 NOT NULL,
  `stbid` varchar(100) CHARACTER SET utf8 NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  `cp` int(20) NOT NULL,
  `vname` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '标题',
  `flag` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_version`
--

DROP TABLE IF EXISTS `yd_wx_version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_version` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `app` int(10) unsigned NOT NULL,
  `version` int(10) unsigned NOT NULL,
  `verStr` varchar(15) CHARACTER SET utf8 NOT NULL,
  `pname` varchar(80) CHARACTER SET utf8 NOT NULL,
  `path` varchar(150) CHARACTER SET utf8 NOT NULL,
  `per` varchar(255) CHARACTER SET utf8 NOT NULL,
  `size` int(10) unsigned NOT NULL,
  `delFlag` varchar(1) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `cTime` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wx_video`
--

DROP TABLE IF EXISTS `yd_wx_video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wx_video` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `stbid` varchar(40) NOT NULL,
  `cp` varchar(2) NOT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_wxbox`
--

DROP TABLE IF EXISTS `yd_wxbox`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_wxbox` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `number` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `province` varchar(2) NOT NULL,
  `city` varchar(5) NOT NULL,
  `stbid` varchar(40) NOT NULL,
  `cp` varchar(2) NOT NULL COMMENT '牌照方标识',
  PRIMARY KEY (`id`),
  UNIQUE KEY `number` (`number`)
) ENGINE=MyISAM AUTO_INCREMENT=9437 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-24 18:23:59
