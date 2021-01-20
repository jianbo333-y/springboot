/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50558
Source Host           : localhost:3306
Source Database       : miaosha

Target Server Type    : MYSQL
Target Server Version : 50558
File Encoding         : 65001

Date: 2019-05-30 14:40:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `goods_name` varchar(16) DEFAULT NULL,
  `goods_title` varchar(64) DEFAULT NULL,
  `goods_img` varchar(64) DEFAULT NULL,
  `goods_detail` longtext,
  `goods_price` decimal(10,2) DEFAULT '0.00',
  `goods_stock` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES (1, '衣服', '衣服', '/img/yifu.png', '衣服', 200.00, 99);
INSERT INTO `goods` VALUES (2, 'R700p笔记本电脑', 'R700p', '/img/R7.png', 'R700p', 8000.00, 50);
INSERT INTO `goods` VALUES (3, '3090显卡', '3090显卡', '/img/xk.png', '3090显卡', 3000.00, 10);
INSERT INTO `goods` VALUES (4, '小米11', '小米11', '/img/xiaomi11.png', '小米11', 4000.00, 20);
INSERT INTO `goods` VALUES (5, '小米8-1', '小米8-1', '/img/iphonex.png', '小米8', 10000.00, 20);
INSERT INTO `goods` VALUES (6, '锤子', '锤子', '/img/iphonex.png', '锤子', 20000.00, 30);

