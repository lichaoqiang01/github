/*
Navicat MySQL Data Transfer

Source Server         : 1510b
Source Server Version : 50515
Source Host           : localhost:3306
Source Database       : mengbiguo

Target Server Type    : MYSQL
Target Server Version : 50515
File Encoding         : 65001

Date: 2018-01-25 08:15:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `airplain`
-- ----------------------------
DROP TABLE IF EXISTS `airplain`;
CREATE TABLE `airplain` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `anumber` varchar(255) DEFAULT NULL,
  `atimelong` varchar(255) DEFAULT NULL,
  `astartadd` varchar(255) DEFAULT NULL,
  `astopadd` varchar(255) DEFAULT NULL,
  `astartdate` date DEFAULT NULL,
  `astarttime` datetime DEFAULT NULL,
  `atype` varchar(11) DEFAULT NULL,
  `amodels` varchar(11) DEFAULT NULL,
  `acang` varchar(255) DEFAULT NULL,
  `aprice` double DEFAULT NULL,
  `aticket` int(11) DEFAULT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of airplain
-- ----------------------------
INSERT INTO `airplain` VALUES ('1', 'CA1883', '2小时', '北京', '上海', '2018-01-24', '2018-01-24 19:55:17', '中国国航', '大型', '经济舱', '1240', '100');
INSERT INTO `airplain` VALUES ('2', 'ZH1883', '2小时30分', '北京', '上海', '2018-01-24', '2018-01-24 20:55:25', '深圳航空', '大型', '经济舱', '1240', '100');
INSERT INTO `airplain` VALUES ('3', 'CA1589', '3小时', '北京', '上海', '2018-01-24', '2018-01-24 18:55:28', '中国国航', '大型', '经济舱', '1860', '100');
INSERT INTO `airplain` VALUES ('4', 'FM9106', '3小时10分', '北京', '上海', '2018-01-24', '2018-01-24 19:49:31', '上海航空', '中型', '经济舱', '4710', '80');
INSERT INTO `airplain` VALUES ('5', 'MU9106', '2小时20分', '北京', '上海', '2018-01-24', '2018-01-24 19:51:37', '东方航空', '中型', '经济舱', '4710', '80');
INSERT INTO `airplain` VALUES ('6', 'KN5987', '2小时15分', '北京', '上海', '2018-01-24', '2018-01-24 19:45:49', '中国联航', '中型', '经济舱', '930', '80');
INSERT INTO `airplain` VALUES ('7', 'MU3847', '2小时', '北京', '上海', '2018-01-24', '2018-01-24 19:03:55', '东方航空', '中型', '经济舱', '1080', '80');
INSERT INTO `airplain` VALUES ('8', 'MU5128', '2小时15分', '北京', '上海', '2018-01-24', '2018-01-24 19:44:01', '东方航空', '大型', '经济舱', '4710', '100');
INSERT INTO `airplain` VALUES ('9', 'CZ9281', '2小时40分', '北京', '上海', '2018-01-24', '2018-01-24 19:38:20', '南方航空', '中型', '经济舱', '1230', '80');
INSERT INTO `airplain` VALUES ('10', 'HU7603', '2小时5分', '北京', '上海', '2018-01-24', '2018-01-24 19:20:27', '海南航空', '中型', '经济舱', '910', '80');
INSERT INTO `airplain` VALUES ('11', 'MU5160', '2小时', '北京', '上海', '2018-01-24', '2018-01-24 18:37:34', '东方航空', '大型', '经济舱', '1230', '100');
INSERT INTO `airplain` VALUES ('12', 'CA1883', '2小时', '北京', '上海', '2018-01-24', '2018-01-24 19:55:17', '中国国航', '大型', '商务舱', '2480', '60');
INSERT INTO `airplain` VALUES ('13', 'ZH1883', '2小时30分', '北京', '上海', '2018-01-24', '2018-01-24 20:55:25', '深圳航空', '大型', '商务舱', '2480', '60');
INSERT INTO `airplain` VALUES ('14', 'CA1589', '3小时', '北京', '上海', '2018-01-24', '2018-01-24 18:55:28', '中国国航', '大型', '商务舱', '2480', '60');
INSERT INTO `airplain` VALUES ('15', 'FM9106', '3小时10分', '北京', '上海', '2018-01-24', '2018-01-24 19:49:31', '上海航空', '中型', '商务舱', '2480', '40');
INSERT INTO `airplain` VALUES ('16', 'MU9106', '2小时20分', '北京', '上海', '2018-01-24', '2018-01-24 19:49:31', '东方航空', '中型', '商务舱', '2480', '40');
INSERT INTO `airplain` VALUES ('17', 'KN5987', '2小时15分', '北京', '上海', '2018-01-24', '2018-01-24 19:49:31', '中国联航', '中型', '商务舱', '2480', '40');
INSERT INTO `airplain` VALUES ('18', 'MU3847', '2小时', '北京', '上海', '2018-01-24', '2018-01-24 19:49:31', '东方航空', '中型', '商务舱', '2480', '40');
INSERT INTO `airplain` VALUES ('19', 'MU5128', '2小时15分', '北京', '上海', '2018-01-24', '2018-01-24 19:44:01', '东方航空', '大型', '商务舱', '2480', '40');
INSERT INTO `airplain` VALUES ('20', 'CZ9281', '2小时40分', '北京', '上海', '2018-01-24', '2018-01-24 19:44:01', '南方航空', '中型', '商务舱', '2480', '40');
INSERT INTO `airplain` VALUES ('21', 'HU7603', '2小时5分', '北京', '上海', '2018-01-24', '2018-01-24 19:20:27', '海南航空', '中型', '商务舱', '2480', '40');
INSERT INTO `airplain` VALUES ('22', 'MU5160', '2小时', '北京', '上海', '2018-01-24', '2018-01-24 19:20:27', '东方航空', '中型', '商务舱', '2480', '40');
INSERT INTO `airplain` VALUES ('23', 'CA1883', '2小时', '北京', '上海', '2018-01-24', '2018-01-24 19:20:27', '中国国航', '大型', '头等舱', '3780', '20');
INSERT INTO `airplain` VALUES ('24', 'ZH1883', '2小时30分', '北京', '上海', '2018-01-24', '2018-01-24 19:20:27', '深圳航空', '大型', '头等舱', '3780', '20');
INSERT INTO `airplain` VALUES ('25', 'CA1589', '3小时', '北京', '上海', '2018-01-24', '2018-01-24 19:20:27', '中国国航', '大型', '头等舱', '3780', '20');
INSERT INTO `airplain` VALUES ('26', 'FM9106', '3小时10分', '北京', '上海', '2018-01-24', '2018-01-24 19:20:27', '上海航空', '中型', '头等舱', '3780', '20');
INSERT INTO `airplain` VALUES ('27', 'MU9106', '2小时20分', '北京', '上海', '2018-01-24', '2018-01-24 19:20:27', '东方航空', '中型', '头等舱', '3780', '20');
INSERT INTO `airplain` VALUES ('28', 'KN5987', '2小时15分', '北京', '上海', '2018-01-24', '2018-01-24 19:20:27', '中国联航', '中型', '头等舱', '3780', '20');
INSERT INTO `airplain` VALUES ('29', 'MU3847', '2小时', '北京', '上海', '2018-01-24', '2018-01-24 19:20:27', '东方航空', '中型', '头等舱', '3780', '20');
INSERT INTO `airplain` VALUES ('30', 'MU5128', '2小时15分', '北京', '上海', '2018-01-24', '2018-01-24 19:20:27', '东方航空', '大型', '头等舱', '3780', '20');
INSERT INTO `airplain` VALUES ('31', 'CZ9281', '2小时40分', '北京', '上海', '2018-01-24', '2018-01-24 19:20:27', '南方航空', '中型', '头等舱', '3780', '20');
INSERT INTO `airplain` VALUES ('32', 'HU7603', '2小时5分', '北京', '上海', '2018-01-24', '2018-01-24 19:20:27', '海南航空', '中型', '头等舱', '3780', '20');
INSERT INTO `airplain` VALUES ('33', 'MU5160', '2小时', '北京', '上海', '2018-01-24', '2018-01-24 19:20:27', '东方航空', '大型', '头等舱', '3780', '20');
