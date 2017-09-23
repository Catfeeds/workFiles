-- MySQL dump 10.13  Distrib 5.6.30, for Linux (x86_64)
--
-- Host: localhost    Database: mobile
-- ------------------------------------------------------
-- Server version	5.6.24-log

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
-- Table structure for table `qm_newcontent`
--

DROP TABLE IF EXISTS `qm_newcontent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qm_newcontent` (
  `id` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL,
  `pic2` varchar(255) DEFAULT NULL,
  `info` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `cid` varchar(255) DEFAULT NULL,
  `aid` varchar(255) DEFAULT NULL,
  `num` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `package` varchar(255) DEFAULT NULL,
  `isPay` varchar(255) DEFAULT NULL,
  `cost` varchar(255) DEFAULT NULL,
  `timeLong` varchar(255) DEFAULT NULL,
  `grade` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `delFlag` varchar(255) DEFAULT NULL,
  `cTime` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

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
) ENGINE=MyISAM AUTO_INCREMENT=37959577 DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=4226260 DEFAULT CHARSET=utf8;
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
  `epg` varchar(9) NOT NULL,
  `cid` varchar(50) NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  `vname` varchar(50) NOT NULL,
  `title` varchar(100) NOT NULL DEFAULT '0' COMMENT '标题',
  `pos` int(10) NOT NULL DEFAULT '0',
  `rand` int(10) NOT NULL DEFAULT '0',
  `usergroup` varchar(255) NOT NULL DEFAULT '0',
  `epgcode` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6685 DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=12837299 DEFAULT CHARSET=utf8;
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
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=204 DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=7308 DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=908 DEFAULT CHARSET=utf8 COMMENT='城市地址表';
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
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='云信息读取表';
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
  `auth` tinyint(1) NOT NULL DEFAULT '0' COMMENT '权限组',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='后台用户表';
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
-- Table structure for table `yd_mv_content`
--

DROP TABLE IF EXISTS `yd_mv_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '0' COMMENT '����',
  `type` varchar(2) NOT NULL DEFAULT '' COMMENT 'ͼƬ���� 1��Сͼ��99����ͼ',
  `tType` varchar(2) NOT NULL DEFAULT '' COMMENT '�ϴ�����',
  `param` varchar(200) NOT NULL DEFAULT '' COMMENT '��תʱ���Ĳ���',
  `action` varchar(255) NOT NULL DEFAULT '' COMMENT '��ת��action��',
  `pic` varchar(600) NOT NULL DEFAULT '' COMMENT 'ͼƬ��ַ',
  `cp` varchar(2) NOT NULL DEFAULT '' COMMENT '���շ�',
  `epg` varchar(1) DEFAULT '' COMMENT '�����ʶ',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '���ʱ��',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '����ʱ��',
  `position` varchar(5) NOT NULL DEFAULT '' COMMENT '��λ',
  `gid` varchar(11) NOT NULL DEFAULT '' COMMENT '����id',
  `width` int(2) DEFAULT '1' COMMENT '��С��Ԫ���',
  `height` int(2) DEFAULT '1' COMMENT '��С��Ԫ���',
  `x` varchar(10) DEFAULT '0' COMMENT '�������ԭ���X����',
  `y` varchar(10) DEFAULT '0' COMMENT '�������ԭ���Y����',
  `delFlag` int(1) DEFAULT '0' COMMENT '����״̬1����,0������',
  `order` int(10) DEFAULT '0' COMMENT 'ǰ����ʾ��������',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COMMENT='������Ϣ��';
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
  `tType` varchar(1) NOT NULL DEFAULT '' COMMENT '上传类型',
  `param` varchar(300) NOT NULL DEFAULT '' COMMENT '跳转时带的参数',
  `action` varchar(255) NOT NULL DEFAULT '' COMMENT '跳转的action名',
  `pic` varchar(600) NOT NULL DEFAULT '' COMMENT '图片地址',
  `cp` varchar(2) NOT NULL DEFAULT '' COMMENT '牌照方',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `flag` int(12) unsigned NOT NULL,
  `pos` varchar(20) NOT NULL,
  `cid` varchar(11) NOT NULL DEFAULT '' COMMENT '定位',
  `user` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=861 DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=2959 DEFAULT CHARSET=utf8 COMMENT='界面信息表';
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
  `auth` varchar(900) NOT NULL DEFAULT '',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='权限组';
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
) ENGINE=MyISAM AUTO_INCREMENT=343 DEFAULT CHARSET=utf8 COMMENT='后台导航';
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
  `usergroup` varchar(200) NOT NULL DEFAULT '0',
  `epgcode` varchar(200) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1847 DEFAULT CHARSET=utf8 COMMENT='导航省份表';
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
  `tType` varchar(1) NOT NULL DEFAULT '' COMMENT '上传类型',
  `param` varchar(300) NOT NULL DEFAULT '' COMMENT '跳转时带的参数',
  `action` varchar(255) NOT NULL DEFAULT '' COMMENT '跳转的action名',
  `pic` varchar(600) NOT NULL DEFAULT '' COMMENT '图片地址',
  `cp` varchar(2) NOT NULL DEFAULT '' COMMENT '牌照方',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `pos` varchar(20) NOT NULL,
  `cid` varchar(11) NOT NULL DEFAULT '' COMMENT '定位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=206 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_template`
--

DROP TABLE IF EXISTS `yd_mv_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_template` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nid` int(10) NOT NULL DEFAULT '0',
  `templateId` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=160 DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=2927 DEFAULT CHARSET=utf8 COMMENT='界面信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_mv_upload`
--

DROP TABLE IF EXISTS `yd_mv_upload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_mv_upload` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '0' COMMENT 'æ ‡é¢˜',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT 'è·³è½¬çš„actionå',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
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
  `epgcode` varchar(255) NOT NULL DEFAULT '0',
  `usergroup` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=340 DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_new_video`
--

DROP TABLE IF EXISTS `yd_new_video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_new_video` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vid` varchar(20) NOT NULL,
  `cp` varchar(15) NOT NULL,
  `title` varchar(300) NOT NULL,
  `info` text,
  `short` text,
  `keyword` varchar(150) DEFAULT NULL,
  `actor` varchar(150) DEFAULT NULL,
  `director` varchar(90) DEFAULT NULL,
  `language` varchar(20) DEFAULT NULL,
  `year` varchar(4) DEFAULT NULL,
  `cate` varchar(20) NOT NULL,
  `type` varchar(20) DEFAULT NULL,
  `status` varchar(1) NOT NULL DEFAULT '0',
  `cTime` int(11) unsigned NOT NULL,
  `endDateTime` varchar(30) NOT NULL DEFAULT '0',
  `startDateTime` varchar(30) NOT NULL DEFAULT '0',
  `IsAdvertise` int(5) NOT NULL,
  `ShowType` varchar(20) NOT NULL,
  `flag` int(10) NOT NULL DEFAULT '0',
  `initial` varchar(100) DEFAULT '',
  `CountryOfOrigin` int(15) NOT NULL DEFAULT '0',
  `bitrate` varchar(90) NOT NULL DEFAULT '0',
  `duration` varchar(90) NOT NULL DEFAULT '0',
  `targetgroupassetid` varchar(45) NOT NULL DEFAULT '0',
  `order` int(60) unsigned NOT NULL DEFAULT '0',
  `delFlag` int(6) unsigned NOT NULL DEFAULT '0',
  `upTime` int(11) NOT NULL,
  `score` varchar(30) NOT NULL DEFAULT '0',
  `simple_set` tinyint(1) DEFAULT '1',
  `templateType` varchar(2) DEFAULT NULL,
  `workid` int(25) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2639994 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_new_video_list`
--

DROP TABLE IF EXISTS `yd_new_video_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_new_video_list` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vid` varchar(20) NOT NULL,
  `cp` varchar(15) NOT NULL,
  `title` varchar(300) NOT NULL,
  `size` varchar(100) NOT NULL DEFAULT '0',
  `url` varchar(600) NOT NULL,
  `md5` varchar(40) NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  `assetId` varchar(30) NOT NULL,
  `HDFlag` int(25) unsigned NOT NULL DEFAULT '0',
  `filesize` varchar(80) NOT NULL DEFAULT '0',
  `videocodec` varchar(255) DEFAULT '',
  `flag` varchar(40) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3028132 DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=449 DEFAULT CHARSET=utf8 COMMENT='操作日志';
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
-- Table structure for table `yd_result`
--

DROP TABLE IF EXISTS `yd_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_result` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `result` int(11) unsigned NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_special_topic`
--

DROP TABLE IF EXISTS `yd_special_topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_special_topic` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `type` tinyint(2) unsigned NOT NULL,
  `tType` tinyint(6) unsigned NOT NULL,
  `uType` smallint(6) unsigned NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `param` varchar(255) NOT NULL DEFAULT '',
  `cid` varchar(255) NOT NULL DEFAULT '',
  `x` varchar(255) NOT NULL,
  `y` varchar(255) NOT NULL,
  `width` varchar(255) NOT NULL,
  `height` varchar(255) NOT NULL,
  `order` tinyint(3) unsigned NOT NULL,
  `videoUrl` varchar(255) NOT NULL DEFAULT '',
  `sid` int(11) unsigned NOT NULL,
  `picSrc` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_test_spider`
--

DROP TABLE IF EXISTS `yd_test_spider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_test_spider` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `movie_score` varchar(10) NOT NULL DEFAULT '0',
  `movie_name` varchar(255) NOT NULL DEFAULT '0',
  `movie_directedBy` varchar(255) NOT NULL DEFAULT '0',
  `movie_jianjie` text,
  `movie_actor` varchar(255) NOT NULL DEFAULT '0',
  `movie_type` varchar(255) NOT NULL DEFAULT '0',
  `movie_initialReleaseDate` varchar(30) NOT NULL DEFAULT '0',
  `movie_runtime` varchar(30) NOT NULL DEFAULT '0',
  `movie_comment` text,
  `movie_prize` varchar(150) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=849 DEFAULT CHARSET=utf8 COMMENT='app页面布局';
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
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='支付';
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
) ENGINE=MyISAM AUTO_INCREMENT=649583 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_admin`
--

DROP TABLE IF EXISTS `yd_ver_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(30) NOT NULL DEFAULT '' COMMENT '昵称',
  `username` varchar(20) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` char(32) NOT NULL DEFAULT '' COMMENT '密码',
  `email` varchar(30) NOT NULL DEFAULT '' COMMENT '用户邮箱',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
  `tel` varchar(30) NOT NULL DEFAULT '',
  `company` varchar(150) DEFAULT '',
  `pro` varchar(100) DEFAULT NULL COMMENT '省编码',
  `city` varchar(100) DEFAULT NULL COMMENT '省编码',
  `delFlag` int(4) NOT NULL DEFAULT '0',
  `auth` int(15) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_bkimg`
--

DROP TABLE IF EXISTS `yd_ver_bkimg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_bkimg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(200) NOT NULL DEFAULT '' COMMENT '地址',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态 1.正常  2.隐藏  3.删除',
  `type` int(30) unsigned NOT NULL DEFAULT '0',
  `delFlag` int(10) unsigned NOT NULL DEFAULT '0',
  `gid` int(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=80 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_category`
--

DROP TABLE IF EXISTS `yd_ver_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `CountryOfOrigin` varchar(150) NOT NULL DEFAULT '0',
  `actor` varchar(250) NOT NULL DEFAULT '0' COMMENT 'æ¼”å‘˜',
  `boxoffice` varchar(200) NOT NULL DEFAULT '0' COMMENT 'ç¥¨æˆ¿',
  `cp` varchar(200) NOT NULL DEFAULT '0' COMMENT 'ç‰Œç…§æ–¹',
  `director` varchar(200) NOT NULL DEFAULT '0' COMMENT 'å¯¼æ¼”',
  `end` int(1) NOT NULL DEFAULT '0' COMMENT 'æ˜¯å¦å®Œç»“',
  `keyword` varchar(200) NOT NULL DEFAULT '0' COMMENT 'å…³é”®å­—',
  `language` varchar(200) NOT NULL DEFAULT '0' COMMENT 'è¯­è¨€',
  `orders` varchar(50) NOT NULL DEFAULT '0' COMMENT 'æŽ’åº',
  `score` varchar(50) NOT NULL DEFAULT '0' COMMENT 'è¯„åˆ†',
  `type` varchar(150) NOT NULL DEFAULT '0' COMMENT 'ç§ç±»',
  `year` varchar(50) NOT NULL DEFAULT '0' COMMENT 'å¹´ä»½',
  `prize` varchar(250) NOT NULL DEFAULT '0' COMMENT 'å¥–é¡¹',
  `gid` int(10) NOT NULL DEFAULT '0' COMMENT 'gid',
  `hdflag` int(1) DEFAULT '0',
  `short` varchar(150) DEFAULT '',
  `simple_set` varchar(70) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=166 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_content`
--

DROP TABLE IF EXISTS `yd_ver_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vid` varchar(20) NOT NULL,
  `flag` int(10) unsigned NOT NULL DEFAULT '0',
  `status` varchar(1) NOT NULL DEFAULT '0',
  `cTime` int(11) unsigned NOT NULL,
  `delFlag` int(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1346 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_epg`
--

DROP TABLE IF EXISTS `yd_ver_epg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_epg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `epgName` varchar(255) NOT NULL,
  `epg` int(10) NOT NULL,
  `delFlag` varchar(1) NOT NULL DEFAULT '0',
  `cTime` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `epg` (`epg`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_guide`
--

DROP TABLE IF EXISTS `yd_ver_guide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_guide` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0' COMMENT '父类',
  `module` varchar(50) NOT NULL DEFAULT '' COMMENT '所属模块',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '导航名称',
  `url` varchar(200) NOT NULL DEFAULT '' COMMENT '地址',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态 1.正常  2.隐藏  3.删除',
  `order` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `ico_true` varchar(600) NOT NULL DEFAULT '' COMMENT '选中的图片',
  `ico_false` varchar(600) NOT NULL DEFAULT '' COMMENT '未选中的图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_keyword`
--

DROP TABLE IF EXISTS `yd_ver_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_keyword` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` varchar(150) DEFAULT NULL,
  `cTime` int(11) unsigned NOT NULL,
  `type` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=434 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_message`
--

DROP TABLE IF EXISTS `yd_ver_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_message` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vid` varchar(30) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL,
  `param` varchar(300) NOT NULL DEFAULT '',
  `action` varchar(300) NOT NULL DEFAULT '',
  `url` varchar(300) NOT NULL DEFAULT '',
  `info` text NOT NULL COMMENT '信息',
  `cTime` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `pic` varchar(255) NOT NULL DEFAULT '',
  `firstTime` varchar(255) NOT NULL DEFAULT '',
  `endTime` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `cp` varchar(2) NOT NULL DEFAULT '' COMMENT '牌照方',
  `gid` int(20) unsigned NOT NULL DEFAULT '0',
  `uType` varchar(20) NOT NULL DEFAULT '',
  `flag` int(30) NOT NULL DEFAULT '0',
  `workid` int(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_message_log`
--

DROP TABLE IF EXISTS `yd_ver_message_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_message_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(2) unsigned NOT NULL DEFAULT '0',
  `delFlag` int(2) unsigned NOT NULL DEFAULT '0',
  `user` varchar(255) NOT NULL DEFAULT '0',
  `message1` varchar(255) NOT NULL DEFAULT '0',
  `message2` varchar(255) NOT NULL DEFAULT '0',
  `message3` varchar(255) NOT NULL DEFAULT '0',
  `message4` varchar(255) NOT NULL DEFAULT '0',
  `message5` varchar(255) NOT NULL DEFAULT '0',
  `addTime1` int(11) unsigned DEFAULT NULL,
  `vid` varchar(60) NOT NULL,
  `addTime2` int(11) unsigned DEFAULT NULL,
  `addTime3` int(11) unsigned DEFAULT NULL,
  `addTime4` int(11) unsigned DEFAULT NULL,
  `addTime5` int(11) unsigned DEFAULT NULL,
  `user1` varchar(255) NOT NULL DEFAULT '0',
  `user2` varchar(255) NOT NULL DEFAULT '0',
  `user3` varchar(255) NOT NULL DEFAULT '0',
  `user4` varchar(255) NOT NULL DEFAULT '0',
  `user5` varchar(255) NOT NULL DEFAULT '0',
  `addTime` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_message_reject`
--

DROP TABLE IF EXISTS `yd_ver_message_reject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_message_reject` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(2) unsigned NOT NULL DEFAULT '0',
  `delFlag` int(2) unsigned NOT NULL DEFAULT '0',
  `user` varchar(255) NOT NULL DEFAULT '0',
  `message1` varchar(255) NOT NULL DEFAULT '0',
  `message2` varchar(255) NOT NULL DEFAULT '0',
  `message3` varchar(255) NOT NULL DEFAULT '0',
  `message4` varchar(255) NOT NULL DEFAULT '0',
  `message5` varchar(255) NOT NULL DEFAULT '0',
  `addTime1` int(11) unsigned DEFAULT NULL,
  `vid` varchar(60) NOT NULL,
  `addTime2` int(11) unsigned DEFAULT NULL,
  `addTime3` int(11) unsigned DEFAULT NULL,
  `addTime4` int(11) unsigned DEFAULT NULL,
  `addTime5` int(11) unsigned DEFAULT NULL,
  `user1` varchar(255) NOT NULL DEFAULT '0',
  `user2` varchar(255) NOT NULL DEFAULT '0',
  `user3` varchar(255) NOT NULL DEFAULT '0',
  `user4` varchar(255) NOT NULL DEFAULT '0',
  `user5` varchar(255) NOT NULL DEFAULT '0',
  `addTime` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_nav`
--

DROP TABLE IF EXISTS `yd_ver_nav`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_nav` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gid` varchar(11) NOT NULL,
  `province` varchar(5) NOT NULL,
  `city` varchar(10) NOT NULL,
  `cp` varchar(2) NOT NULL DEFAULT '',
  `usergroup` varchar(255) NOT NULL DEFAULT '0',
  `epgcode` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_reject`
--

DROP TABLE IF EXISTS `yd_ver_reject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_reject` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(2) unsigned NOT NULL DEFAULT '0',
  `delFlag` int(2) unsigned NOT NULL DEFAULT '0',
  `user` varchar(255) NOT NULL DEFAULT '0',
  `message1` varchar(255) NOT NULL DEFAULT '0',
  `message2` varchar(255) NOT NULL DEFAULT '0',
  `message3` varchar(255) NOT NULL DEFAULT '0',
  `message4` varchar(255) NOT NULL DEFAULT '0',
  `message5` varchar(255) NOT NULL DEFAULT '0',
  `addTime1` int(11) unsigned DEFAULT NULL,
  `vid` varchar(60) NOT NULL,
  `addTime2` int(11) unsigned DEFAULT NULL,
  `addTime3` int(11) unsigned DEFAULT NULL,
  `addTime4` int(11) unsigned DEFAULT NULL,
  `addTime5` int(11) unsigned DEFAULT NULL,
  `user1` varchar(255) NOT NULL DEFAULT '0',
  `user2` varchar(255) NOT NULL DEFAULT '0',
  `user3` varchar(255) NOT NULL DEFAULT '0',
  `user4` varchar(255) NOT NULL DEFAULT '0',
  `user5` varchar(255) NOT NULL DEFAULT '0',
  `addTime` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_reject_log`
--

DROP TABLE IF EXISTS `yd_ver_reject_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_reject_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(2) unsigned NOT NULL DEFAULT '0',
  `delFlag` int(2) unsigned NOT NULL DEFAULT '0',
  `user` varchar(255) NOT NULL DEFAULT '0',
  `message1` varchar(255) NOT NULL DEFAULT '0',
  `message2` varchar(255) NOT NULL DEFAULT '0',
  `message3` varchar(255) NOT NULL DEFAULT '0',
  `message4` varchar(255) NOT NULL DEFAULT '0',
  `message5` varchar(255) NOT NULL DEFAULT '0',
  `addTime1` int(11) unsigned DEFAULT NULL,
  `vid` varchar(60) NOT NULL,
  `addTime2` int(11) unsigned DEFAULT NULL,
  `addTime3` int(11) unsigned DEFAULT NULL,
  `addTime4` int(11) unsigned DEFAULT NULL,
  `addTime5` int(11) unsigned DEFAULT NULL,
  `user1` varchar(255) NOT NULL DEFAULT '0',
  `user2` varchar(255) NOT NULL DEFAULT '0',
  `user3` varchar(255) NOT NULL DEFAULT '0',
  `user4` varchar(255) NOT NULL DEFAULT '0',
  `user5` varchar(255) NOT NULL DEFAULT '0',
  `addTime` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=493 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_review_work`
--

DROP TABLE IF EXISTS `yd_ver_review_work`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_review_work` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态 1.正常  2.隐藏  3.删除',
  `order` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `uid` int(11) unsigned NOT NULL DEFAULT '0',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `type` int(20) unsigned NOT NULL DEFAULT '0',
  `workid` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=343 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_screen_content`
--

DROP TABLE IF EXISTS `yd_ver_screen_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_screen_content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) NOT NULL DEFAULT '0' COMMENT '����',
  `type` varchar(5) NOT NULL DEFAULT '' COMMENT 'ͼƬ���� 1��Сͼ��99����ͼ',
  `tType` varchar(5) NOT NULL DEFAULT '' COMMENT '�ϴ�����',
  `param` varchar(600) DEFAULT '',
  `action` varchar(600) DEFAULT '',
  `pic` varchar(600) NOT NULL DEFAULT '' COMMENT 'ͼƬ��ַ',
  `cp` varchar(2) NOT NULL DEFAULT '' COMMENT '���շ�',
  `epg` varchar(1) DEFAULT '' COMMENT '�����ʶ',
  `addTime` int(11) NOT NULL DEFAULT '0' COMMENT '���ʱ��',
  `upTime` int(11) NOT NULL DEFAULT '0' COMMENT '����ʱ��',
  `screenGuideid` int(11) NOT NULL DEFAULT '0' COMMENT '����id',
  `cid` varchar(50) DEFAULT '0',
  `width` int(2) DEFAULT '1' COMMENT '��С��Ԫ���',
  `height` int(2) DEFAULT '1' COMMENT '��С��Ԫ���',
  `x` varchar(10) DEFAULT '0' COMMENT '�������ԭ���X����',
  `y` varchar(10) DEFAULT '0' COMMENT '�������ԭ���Y����',
  `delFlag` int(1) DEFAULT '0' COMMENT '����״̬1����,0������',
  `order` int(10) DEFAULT '0' COMMENT 'ǰ����ʾ��������',
  `uType` varchar(5) DEFAULT '0',
  `videoUrl` varchar(600) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2308 DEFAULT CHARSET=utf8 COMMENT='������Ϣ��';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_screen_content_copy`
--

DROP TABLE IF EXISTS `yd_ver_screen_content_copy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_screen_content_copy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) NOT NULL DEFAULT '0' COMMENT '����',
  `type` varchar(5) NOT NULL DEFAULT '' COMMENT 'ͼƬ���� 1��Сͼ��99����ͼ',
  `tType` varchar(5) NOT NULL DEFAULT '' COMMENT '�ϴ�����',
  `param` varchar(600) NOT NULL DEFAULT '',
  `action` varchar(600) NOT NULL DEFAULT '',
  `pic` varchar(600) NOT NULL DEFAULT '' COMMENT 'ͼƬ��ַ',
  `cp` varchar(2) NOT NULL DEFAULT '' COMMENT '���շ�',
  `epg` varchar(1) DEFAULT '' COMMENT '�����ʶ',
  `addTime` int(11) NOT NULL DEFAULT '0' COMMENT '���ʱ��',
  `upTime` int(11) NOT NULL DEFAULT '0' COMMENT '����ʱ��',
  `screenGuideid` int(11) NOT NULL DEFAULT '0' COMMENT '����id',
  `cid` varchar(50) DEFAULT '0',
  `width` int(2) DEFAULT '1' COMMENT '��С��Ԫ���',
  `height` int(2) DEFAULT '1' COMMENT '��С��Ԫ���',
  `x` varchar(10) DEFAULT '0' COMMENT '�������ԭ���X����',
  `y` varchar(10) DEFAULT '0' COMMENT '�������ԭ���Y����',
  `delFlag` int(1) DEFAULT '0' COMMENT '����״̬1����,0������',
  `order` int(10) DEFAULT '0' COMMENT 'ǰ����ʾ��������',
  `uType` varchar(5) DEFAULT '0',
  `user` varchar(50) DEFAULT NULL,
  `flag` varchar(60) DEFAULT '0',
  `sid` int(11) DEFAULT NULL,
  `videoUrl` varchar(600) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2291 DEFAULT CHARSET=utf8 COMMENT='������Ϣ��';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_screen_content_del`
--

DROP TABLE IF EXISTS `yd_ver_screen_content_del`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_screen_content_del` (
  `id` int(11) NOT NULL,
  `title` varchar(300) NOT NULL DEFAULT '0' COMMENT '����',
  `type` varchar(5) NOT NULL DEFAULT '' COMMENT 'ͼƬ���� 1��Сͼ��99����ͼ',
  `tType` varchar(5) NOT NULL DEFAULT '' COMMENT '�ϴ�����',
  `param` varchar(600) NOT NULL DEFAULT '',
  `action` varchar(600) NOT NULL DEFAULT '',
  `pic` varchar(600) NOT NULL DEFAULT '' COMMENT 'ͼƬ��ַ',
  `cp` varchar(2) NOT NULL DEFAULT '' COMMENT '���շ�',
  `epg` varchar(1) DEFAULT '' COMMENT '�����ʶ',
  `addTime` int(11) NOT NULL DEFAULT '0' COMMENT '���ʱ��',
  `upTime` int(11) NOT NULL DEFAULT '0' COMMENT '����ʱ��',
  `screenGuideid` int(11) NOT NULL DEFAULT '0' COMMENT '����id',
  `cid` varchar(50) DEFAULT '0',
  `width` int(2) DEFAULT '1' COMMENT '��С��Ԫ���',
  `height` int(2) DEFAULT '1' COMMENT '��С��Ԫ���',
  `x` varchar(10) DEFAULT '0' COMMENT '�������ԭ���X����',
  `y` varchar(10) DEFAULT '0' COMMENT '�������ԭ���Y����',
  `delFlag` int(1) DEFAULT '0' COMMENT '����״̬1����,0������',
  `order` int(10) DEFAULT '0' COMMENT 'ǰ����ʾ��������',
  `uType` varchar(5) DEFAULT '0',
  `user` varchar(50) DEFAULT NULL,
  `flag` varchar(60) DEFAULT '0',
  `sid` int(11) DEFAULT NULL,
  `videoUrl` varchar(600) DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='������Ϣ��';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_screen_content_log`
--

DROP TABLE IF EXISTS `yd_ver_screen_content_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_screen_content_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) NOT NULL DEFAULT '0' COMMENT '����',
  `type` varchar(5) NOT NULL DEFAULT '' COMMENT 'ͼƬ���� 1��Сͼ��99����ͼ',
  `tType` varchar(5) NOT NULL DEFAULT '' COMMENT '�ϴ�����',
  `param` varchar(600) NOT NULL DEFAULT '',
  `action` varchar(600) NOT NULL DEFAULT '',
  `pic` varchar(600) NOT NULL DEFAULT '' COMMENT 'ͼƬ��ַ',
  `cp` varchar(2) NOT NULL DEFAULT '' COMMENT '���շ�',
  `epg` varchar(1) DEFAULT '' COMMENT '�����ʶ',
  `addTime` int(11) NOT NULL DEFAULT '0' COMMENT '���ʱ��',
  `upTime` int(11) NOT NULL DEFAULT '0' COMMENT '����ʱ��',
  `screenGuideid` int(11) NOT NULL DEFAULT '0' COMMENT '����id',
  `cid` varchar(50) DEFAULT '0',
  `width` int(2) DEFAULT '1' COMMENT '��С��Ԫ���',
  `height` int(2) DEFAULT '1' COMMENT '��С��Ԫ���',
  `x` varchar(10) DEFAULT '0' COMMENT '�������ԭ���X����',
  `y` varchar(10) DEFAULT '0' COMMENT '�������ԭ���Y����',
  `delFlag` int(1) DEFAULT '0' COMMENT '����״̬1����,0������',
  `order` int(10) DEFAULT '0' COMMENT 'ǰ����ʾ��������',
  `uType` varchar(5) DEFAULT '0',
  `user` varchar(50) DEFAULT NULL,
  `screen` varchar(60) DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `videoUrl` varchar(600) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3300 DEFAULT CHARSET=utf8 COMMENT='������Ϣ��';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_screen_guide`
--

DROP TABLE IF EXISTS `yd_ver_screen_guide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_screen_guide` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `gid` varchar(11) NOT NULL,
  `siteId` int(10) NOT NULL,
  `templateId` int(10) NOT NULL,
  `title` varchar(250) NOT NULL,
  `pic_true` varchar(200) NOT NULL,
  `pic_false` varchar(200) NOT NULL,
  `order` int(5) DEFAULT '0',
  `focus` int(2) NOT NULL DEFAULT '0',
  `pic_three` varchar(200) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=210 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_site`
--

DROP TABLE IF EXISTS `yd_ver_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_site` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vid` varchar(20) NOT NULL,
  `gid` int(30) unsigned NOT NULL DEFAULT '0',
  `status` varchar(1) NOT NULL DEFAULT '0',
  `cTime` int(11) unsigned NOT NULL,
  `delFlag` int(4) unsigned NOT NULL DEFAULT '0',
  `order` int(255) NOT NULL DEFAULT '0',
  `upTime` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `key1` (`order`) USING BTREE,
  KEY `key2` (`upTime`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=180989 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_sitelist`
--

DROP TABLE IF EXISTS `yd_ver_sitelist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_sitelist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0' COMMENT '父类',
  `module` varchar(50) NOT NULL DEFAULT '' COMMENT '所属模块',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '导航名称',
  `url` varchar(200) NOT NULL DEFAULT '' COMMENT '地址',
  `order` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `type` int(30) unsigned NOT NULL DEFAULT '0',
  `protype` varchar(40) NOT NULL DEFAULT '0',
  `xyType` int(2) unsigned NOT NULL DEFAULT '0',
  `search` int(5) unsigned NOT NULL DEFAULT '0',
  `filter` int(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=517 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_station`
--

DROP TABLE IF EXISTS `yd_ver_station`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_station` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gid` varchar(11) NOT NULL,
  `province` varchar(40) NOT NULL,
  `city` varchar(40) NOT NULL,
  `cp` varchar(50) DEFAULT '0',
  `usergroup` varchar(255) NOT NULL DEFAULT '0',
  `epgcode` varchar(255) NOT NULL DEFAULT '0',
  `delFalg` int(1) DEFAULT '0',
  `mark` varchar(200) DEFAULT '0',
  `name` varchar(200) DEFAULT '0',
  `logo` varchar(255) DEFAULT NULL,
  `cps` varchar(50) DEFAULT '0',
  `template` tinyint(4) NOT NULL DEFAULT '1',
  `guide` tinyint(4) NOT NULL DEFAULT '1',
  `message` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_ui`
--

DROP TABLE IF EXISTS `yd_ver_ui`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_ui` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '0' COMMENT '标题',
  `tType` varchar(10) NOT NULL DEFAULT '',
  `param` varchar(600) NOT NULL DEFAULT '',
  `action` varchar(600) DEFAULT '',
  `pic` varchar(600) NOT NULL DEFAULT '' COMMENT '图片地址',
  `cp` varchar(2) NOT NULL DEFAULT '' COMMENT '牌照方',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `position` varchar(15) NOT NULL DEFAULT '',
  `delFlag` int(30) unsigned NOT NULL DEFAULT '0',
  `vid` varchar(30) DEFAULT '',
  `gid` varchar(11) NOT NULL DEFAULT '' COMMENT '导航id',
  `type` int(20) unsigned NOT NULL DEFAULT '0',
  `uType` varchar(50) DEFAULT NULL,
  `scort` varchar(6) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=312 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_upload`
--

DROP TABLE IF EXISTS `yd_ver_upload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_upload` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '0' COMMENT '标题',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT '跳转的action名',
  `stationId` int(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_wall`
--

DROP TABLE IF EXISTS `yd_ver_wall`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_wall` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `pic` varchar(200) NOT NULL COMMENT '大图',
  `thum` varchar(200) NOT NULL COMMENT '缩略图',
  `province` varchar(100) NOT NULL DEFAULT '0' COMMENT '省份',
  `city` varchar(100) NOT NULL DEFAULT '0' COMMENT '城市',
  `addTime` int(11) DEFAULT '0',
  `userGroup` varchar(255) DEFAULT '0',
  `epgCode` varchar(255) DEFAULT '0',
  `gid` int(12) NOT NULL DEFAULT '0',
  `flag` int(20) NOT NULL DEFAULT '0',
  `workid` int(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=85 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_wall_log`
--

DROP TABLE IF EXISTS `yd_ver_wall_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_wall_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(2) unsigned NOT NULL DEFAULT '0',
  `delFlag` int(2) unsigned NOT NULL DEFAULT '0',
  `user` varchar(255) NOT NULL DEFAULT '0',
  `message1` varchar(255) NOT NULL DEFAULT '0',
  `message2` varchar(255) NOT NULL DEFAULT '0',
  `message3` varchar(255) NOT NULL DEFAULT '0',
  `message4` varchar(255) NOT NULL DEFAULT '0',
  `message5` varchar(255) NOT NULL DEFAULT '0',
  `addTime1` int(11) unsigned DEFAULT NULL,
  `vid` varchar(60) NOT NULL,
  `addTime2` int(11) unsigned DEFAULT NULL,
  `addTime3` int(11) unsigned DEFAULT NULL,
  `addTime4` int(11) unsigned DEFAULT NULL,
  `addTime5` int(11) unsigned DEFAULT NULL,
  `user1` varchar(255) NOT NULL DEFAULT '0',
  `user2` varchar(255) NOT NULL DEFAULT '0',
  `user3` varchar(255) NOT NULL DEFAULT '0',
  `user4` varchar(255) NOT NULL DEFAULT '0',
  `user5` varchar(255) NOT NULL DEFAULT '0',
  `addTime` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=187 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_wall_reject`
--

DROP TABLE IF EXISTS `yd_ver_wall_reject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_wall_reject` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flag` int(2) unsigned NOT NULL DEFAULT '0',
  `delFlag` int(2) unsigned NOT NULL DEFAULT '0',
  `user` varchar(255) NOT NULL DEFAULT '0',
  `message1` varchar(255) NOT NULL DEFAULT '0',
  `message2` varchar(255) NOT NULL DEFAULT '0',
  `message3` varchar(255) NOT NULL DEFAULT '0',
  `message4` varchar(255) NOT NULL DEFAULT '0',
  `message5` varchar(255) NOT NULL DEFAULT '0',
  `addTime1` int(11) unsigned DEFAULT NULL,
  `vid` varchar(60) NOT NULL,
  `addTime2` int(11) unsigned DEFAULT NULL,
  `addTime3` int(11) unsigned DEFAULT NULL,
  `addTime4` int(11) unsigned DEFAULT NULL,
  `addTime5` int(11) unsigned DEFAULT NULL,
  `user1` varchar(255) NOT NULL DEFAULT '0',
  `user2` varchar(255) NOT NULL DEFAULT '0',
  `user3` varchar(255) NOT NULL DEFAULT '0',
  `user4` varchar(255) NOT NULL DEFAULT '0',
  `user5` varchar(255) NOT NULL DEFAULT '0',
  `addTime` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_work`
--

DROP TABLE IF EXISTS `yd_ver_work`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_work` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '导航名称',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态 1.正常  2.隐藏  3.删除',
  `order` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `type` varchar(20) NOT NULL DEFAULT '0',
  `cp` varchar(20) NOT NULL DEFAULT '0',
  `flag` int(5) unsigned NOT NULL DEFAULT '0',
  `stationId` int(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=109 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_ver_worker`
--

DROP TABLE IF EXISTS `yd_ver_worker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_ver_worker` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态 1.正常  2.隐藏  3.删除',
  `order` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `uid` int(11) unsigned NOT NULL DEFAULT '0',
  `upTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `type` int(20) unsigned NOT NULL DEFAULT '0',
  `workid` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=560 DEFAULT CHARSET=utf8;
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
  `info` text,
  `short` text,
  `keyword` varchar(150) DEFAULT NULL,
  `actor` varchar(150) DEFAULT NULL,
  `director` varchar(90) DEFAULT NULL,
  `language` varchar(20) DEFAULT NULL,
  `year` varchar(4) DEFAULT NULL,
  `type` varchar(20) NOT NULL,
  `cate` varchar(20) DEFAULT NULL,
  `status` varchar(1) NOT NULL DEFAULT '0',
  `cTime` int(11) unsigned NOT NULL,
  `endDateTime` varchar(30) NOT NULL DEFAULT '0',
  `startDateTime` varchar(30) NOT NULL DEFAULT '0',
  `IsAdvertise` int(5) NOT NULL,
  `ShowType` varchar(20) NOT NULL,
  `flag` int(10) NOT NULL DEFAULT '0',
  `initial` varchar(100) DEFAULT '',
  `CountryOfOrigin` int(15) NOT NULL DEFAULT '0',
  `bitrate` varchar(90) NOT NULL DEFAULT '0',
  `duration` varchar(90) NOT NULL DEFAULT '0',
  `targetgroupassetid` varchar(45) NOT NULL DEFAULT '0',
  `order` int(60) unsigned NOT NULL DEFAULT '0',
  `delFlag` int(6) unsigned NOT NULL DEFAULT '0',
  `upTime` int(11) NOT NULL,
  `score` varchar(30) NOT NULL DEFAULT '0',
  `simple_set` tinyint(1) DEFAULT '1',
  `templateType` varchar(2) DEFAULT NULL,
  `workid` int(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `vid` (`vid`) USING BTREE,
  KEY `index_title` (`title`)
) ENGINE=MyISAM AUTO_INCREMENT=2801093 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yd_video_extra`
--

DROP TABLE IF EXISTS `yd_video_extra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yd_video_extra` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vid` varchar(20) NOT NULL,
  `cp` varchar(15) NOT NULL,
  `prize` varchar(50) NOT NULL,
  `boxoffice` varchar(50) NOT NULL,
  `subtitles` varchar(50) DEFAULT '',
  `comment` varchar(400) NOT NULL,
  `orders` int(30) unsigned NOT NULL DEFAULT '0',
  `end` int(6) unsigned DEFAULT '0',
  `score` varchar(30) NOT NULL DEFAULT '0',
  `bftime` varchar(40) DEFAULT '0',
  `total` int(60) NOT NULL DEFAULT '0',
  `tvstation` varchar(70) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1774 DEFAULT CHARSET=utf8;
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
  `url` varchar(600) NOT NULL DEFAULT '0',
  `md5` varchar(40) NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  `assetId` varchar(30) NOT NULL,
  `HDFlag` int(25) unsigned NOT NULL DEFAULT '0',
  `filesize` varchar(80) NOT NULL DEFAULT '0',
  `videocodec` varchar(255) DEFAULT '',
  `flag` varchar(40) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2903786 DEFAULT CHARSET=utf8;
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
  `title` varchar(300) NOT NULL,
  `size` int(12) unsigned NOT NULL,
  `md5` varchar(40) NOT NULL,
  `url` varchar(255) NOT NULL,
  `cTime` int(11) unsigned NOT NULL,
  `type` int(30) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=199719 DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=1282 DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='微信后台用户表';
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
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;
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
) ENGINE=InnoDB AUTO_INCREMENT=1032 DEFAULT CHARSET=utf8;
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
) ENGINE=InnoDB AUTO_INCREMENT=714 DEFAULT CHARSET=utf8;
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
  `auth` varchar(800) NOT NULL DEFAULT '',
  `addTime` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='微信后台权限组';
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
) ENGINE=MyISAM AUTO_INCREMENT=149 DEFAULT CHARSET=utf8 COMMENT='微信后台导航';
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
) ENGINE=InnoDB AUTO_INCREMENT=27202 DEFAULT CHARSET=utf8;
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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
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
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
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
) ENGINE=MyISAM AUTO_INCREMENT=159 DEFAULT CHARSET=utf8;
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
  `param` varchar(600) NOT NULL,
  `action` varchar(255) NOT NULL,
  `tType` int(10) NOT NULL DEFAULT '3',
  `aid` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=229 DEFAULT CHARSET=latin1;
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
  `mid` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1152 DEFAULT CHARSET=latin1;
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
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
) ENGINE=MyISAM AUTO_INCREMENT=4649 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-26 16:52:24
