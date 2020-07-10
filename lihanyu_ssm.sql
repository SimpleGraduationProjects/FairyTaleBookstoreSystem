/*
Navicat MySQL Data Transfer

Source Server         : 47.107.227.121
Source Server Version : 50562
Source Host           : 47.107.227.121:3306
Source Database       : lihanyu_ssm

Target Server Type    : MYSQL
Target Server Version : 50562
File Encoding         : 65001

Date: 2020-07-10 20:53:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for feedback
-- ----------------------------
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback` (
  `feedid` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `subject` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `msg` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `ip` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`feedid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of feedback
-- ----------------------------
INSERT INTO `feedback` VALUES ('1', 'lihanyu', '喜洋洋灰太狼', '请求这个书的链接！', '1234456@163.com', '127.0.0.1');
INSERT INTO `feedback` VALUES ('2', '乔立', '笨狼的故事', '汤素兰，女，湖南宁乡人。中国作家协会会员，一级作家，教授。全国政协委员，民进湖南省副主委。　代表作有“笨狼的故事系列”、“小朵朵开心奇遇系列”、“酷男生俱乐部系列”等。　曾获中国作家协会全国优秀儿童文学奖、冰心儿童文学新作奖大奖、海峡两岸童话征文佳作奖、全国优秀少儿读物二等奖、陈伯吹儿童文学奖、宋庆龄儿童文学奖、张天翼童话寓言奖、湖南省青年文学奖、毛泽东文学奖等.', 'lihanyu@163.com', '127.0.0.1');
INSERT INTO `feedback` VALUES ('3', '123', '测试', '加油', '1723139510@qq.com', '127.0.2.2');
INSERT INTO `feedback` VALUES ('7', '456', '测试2 ', '你好', null, null);
INSERT INTO `feedback` VALUES ('8', '789', '测试3', '嗨', null, null);
INSERT INTO `feedback` VALUES ('9', '111', '789', '123', '156262666', '0:0:0:0:0:0:0:1');
INSERT INTO `feedback` VALUES ('10', '????', '789', '123', '156262666', '0:0:0:0:0:0:0:1');

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `goodsid` bigint(20) NOT NULL AUTO_INCREMENT,
  `goodsname` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `breifintroduction` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `detailintroduction` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `goodsprice` float DEFAULT NULL,
  `photo` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `category` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`goodsid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', '笨狼的故事', '笨狼的故事注音版全套8本小学生课外阅读书籍6-9-12周岁少儿童童话故事书一年级课外阅读', '幽默，天真，温情，奇趣，冒险，Welcom！欢迎来到笨狼的世界。\r\n笨狼是一个憨直可爱的小小狼，\r\n它在爸爸妈妈的呵护下茁壮成长，\r\n它在好朋友聪明兔的帮助下和杂货店老板胖*斗智斗勇，\r\n它在鹅太太、眼镜蛇小姐、牛博士的教育下快乐学习，\r\n他憨直、可爱、简单，对世界永远充满了好奇心，\r\n他善良、纯真、有行动力，帮失眠症原野上的朋友们治好了失眠症。\r\n他的故事滋养了一代代小读者纯美的心灵。\r\n爱上笨狼，爱上阅读。“笨狼的故事”是爸爸妈妈送给孩子的*好礼物。', '114', '01.jpg', '文艺.童书.教育');
INSERT INTO `goods` VALUES ('2', '大个子老鼠小个子猫注音版', ' 周锐著6-7-8-9-10岁儿童故事书一二年级小学生课外书阅读书籍1-2-3少儿文学童话读物', '讲述的是一只猫和一只老鼠的故事，在这个故事里，猫不再抓老鼠了，老鼠也不怕猫。猫和老鼠是一对好朋友。大个子老鼠是男生，高高的个子力气大；小个子猫是女生，小小的个子却很聪明。', '24.8', '02.jpg', '艺术.童话.生活');
INSERT INTO `goods` VALUES ('3', '豆蔻镇的居民和强盗注音版', '豆蔻镇的居民和强盗注音版埃格纳著叶君健译儿童文学典藏书系湖南少年儿童出版社小学生课外阅读书籍一二年级故事书童话带拼音', '小朋友们，欢迎来到奇妙的豆蔻镇，我们不知道它在哪，但是哪里明亮、鲜艳、美丽。镇上有一辆特别的电车，有各种盛大的联欢会，有数不尽的歌谣....甚至镇外脏兮兮的强盗在这里也变成了全身洁净、风度翩翩、可以信赖的居民，这是为什么呢？快开始阅读吧！', '38.5', '03.jpg', '教育.艺术');
INSERT INTO `goods` VALUES ('4', '阿笨猫传', '能打动孩子心灵的中国童话•阿笨猫传 冰波童书 童话故事少年新华书店图书籍儿童早教丛书书', '打动小孩子的心灵，一起学习吧！快来阅读呀！！！', '35', '04.jpg', '艺术.心灵启迪');
INSERT INTO `goods` VALUES ('5', '皮皮鲁传和鲁西西传总动员系列全套书2册', '皮皮鲁传和鲁西西传总动员系列全套书2册 单书 三年级 童话大王郑渊洁四大名传 四年级小学生课外书皮皮鲁和鲁西西的故事书', 'BEYOND在中国流行音乐界是一个不可复制的传奇，BEYONG的歌曲既是经典，又是当代歌手翻唱必不可少的曲目。BEYOND的音乐蕴含着年轻人对前途的迷茫与执着的感情，**适合表达年轻人对未来生活憧憬与互换。\r\n孩子成长中的一切问题都可以顺利解决。只要我们培养孩子的自制力，本系列就是一把打开孩子心灵束缚的钥匙。郑渊洁四大经典童话系列，荣获“联合国全球十大图书”。', '24', '05.jpg', ' 艺术.童书.生活');
INSERT INTO `goods` VALUES ('6', ' 一千零一夜故事全集', '全套4册 一千零一夜故事全集正版书籍 安徒生童话注音版', '莎士比亚曾说：“书籍是全人类进步的阶梯，生活中没有书籍，就像没有阳光”，希望这套丛书能够帮助孩子在浩瀚的书海中扬帆起航，让他们懂得什么是真善美，让他们爱上书籍，爱上阅读。', '45', '06.jpg', '艺术.童话.生活');
INSERT INTO `goods` VALUES ('7', '宝宝喜欢科学 英文原版', '       ', null, null, null, null);

-- ----------------------------
-- Table structure for newgoods
-- ----------------------------
DROP TABLE IF EXISTS `newgoods`;
CREATE TABLE `newgoods` (
  `goodsid` int(11) NOT NULL,
  PRIMARY KEY (`goodsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of newgoods
-- ----------------------------
INSERT INTO `newgoods` VALUES ('1');
INSERT INTO `newgoods` VALUES ('2');

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `orderid` bigint(20) NOT NULL AUTO_INCREMENT,
  `ordernumber` varchar(50) DEFAULT NULL,
  `ordername` varchar(200) DEFAULT NULL,
  `orderstatus` int(3) DEFAULT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orders
-- ----------------------------

-- ----------------------------
-- Table structure for promotiongoods
-- ----------------------------
DROP TABLE IF EXISTS `promotiongoods`;
CREATE TABLE `promotiongoods` (
  `goodsid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of promotiongoods
-- ----------------------------
INSERT INTO `promotiongoods` VALUES ('1');
INSERT INTO `promotiongoods` VALUES ('2');

-- ----------------------------
-- Table structure for publisher
-- ----------------------------
DROP TABLE IF EXISTS `publisher`;
CREATE TABLE `publisher` (
  `publisherid` bigint(20) NOT NULL AUTO_INCREMENT,
  `publishername` varchar(200) DEFAULT NULL,
  `publisheraddress` varchar(200) DEFAULT NULL,
  `publisherphone` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`publisherid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of publisher
-- ----------------------------
INSERT INTO `publisher` VALUES ('1', 'qqq', '啊啊啊', '123');

-- ----------------------------
-- Table structure for specialgoods
-- ----------------------------
DROP TABLE IF EXISTS `specialgoods`;
CREATE TABLE `specialgoods` (
  `goodsid` int(11) NOT NULL,
  PRIMARY KEY (`goodsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of specialgoods
-- ----------------------------
INSERT INTO `specialgoods` VALUES ('1');
INSERT INTO `specialgoods` VALUES ('2');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `userid` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `password_` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `grade` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `truename` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `address_` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('4', 'admin', 'admin', '管理员', 'lihanyu', '1723139510@qq.com', '153036656XX', '黑龙江省大庆市');
INSERT INTO `users` VALUES ('5', 'lihanyu', 'lihanyu', '用户', 'lihanyu', 'lihanyu@126.com', '15545347728', '黑龙江省哈尔滨市');
INSERT INTO `users` VALUES ('6', 'qiaoli2', 'lihanyu', null, null, null, null, null);
INSERT INTO `users` VALUES ('7', '12321', '12321', null, null, null, null, null);
INSERT INTO `users` VALUES ('8', '99999', '99999', null, null, null, null, null);
INSERT INTO `users` VALUES ('11', '历史', '123', '123', '1234', '2134', '34', '1234');
INSERT INTO `users` VALUES ('12', '1', '1', '1', '1', '111', '1', '1');
INSERT INTO `users` VALUES ('13', '这个是一个测试账户', '123', '1234', '234', '12', '1234', '1234');
INSERT INTO `users` VALUES ('14', '张三1234', '134', '234', '1234', '234', '234', '1324');
