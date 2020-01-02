/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50562
Source Host           : localhost:3306
Source Database       : ssm

Target Server Type    : MYSQL
Target Server Version : 50562
File Encoding         : 65001

Date: 2019-11-26 17:48:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_manager_info
-- ----------------------------
DROP TABLE IF EXISTS `tbl_manager_info`;
CREATE TABLE `tbl_manager_info` (
  `managerid` bigint(20) NOT NULL AUTO_INCREMENT,
  `account` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `cityid` int(11) NOT NULL,
  `cityname` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `companyname` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `countyid` int(11) NOT NULL,
  `createdtime` datetime DEFAULT NULL,
  `cuntryname` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `enabled` varchar(2) COLLATE utf8_bin NOT NULL,
  `headimg` varchar(60) COLLATE utf8_bin DEFAULT NULL,
  `linkaddress` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `linkman` varchar(20) COLLATE utf8_bin NOT NULL,
  `linkphone` varchar(12) COLLATE utf8_bin DEFAULT NULL,
  `logintime` datetime DEFAULT NULL,
  `mparentid` bigint(20) NOT NULL,
  `password` varchar(50) COLLATE utf8_bin NOT NULL,
  `provinceid` int(11) NOT NULL,
  `provincename` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `type` varchar(5) COLLATE utf8_bin NOT NULL,
  `interestrate` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`managerid`),
  UNIQUE KEY `managerid` (`managerid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tbl_manager_info
-- ----------------------------
INSERT INTO `tbl_manager_info` VALUES ('1', 'gzjojo', '520100', '贵阳市', '贵州叫叫管家网络科技', '520151', '2018-12-21 09:03:03', '观山湖', '1', '43489391-E2C7-4793-99A4-BF73CD534072.jpg', null, '何旭', '18203038504', '2019-03-22 14:18:20', '0', '62d2d3da62b4dcefeb72662daa240f7e', '520000', '贵州省', 'x', null);
INSERT INTO `tbl_manager_info` VALUES ('31', '何旭', '520100', '贵阳市', '测试公司', '520102', '2019-07-08 14:37:29', '南明区', '1', '', '', '何旭', '18203038504', '2019-07-08 14:37:29', '1', 'ce198e9e9b95c236b3e9a5f085a62f97', '520000', '贵州省', '0', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('50', '彭贵权', '520100', '贵阳市', '测试公司', '520102', '2019-09-09 11:19:45', '南明区', '1', '', '', '彭贵权', '15117505472', '2019-09-09 11:19:45', '31', '8c1ddc8fa8f0b4c9d373c8560e07f73f', '520000', '贵州省', '0', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('54', '黄于芩', '0', null, '测试公司', '0', '2019-09-17 17:39:59', null, '1', '', '', '黄于芩', '13000000000', '2019-09-17 17:39:59', '31', 'e5ecd6a2f93a45dc09961e880930a739', '520000', null, '1', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('56', 'fh_deng', '0', null, '测试公司', '0', '2019-09-18 11:18:54', null, '1', '', '', '测试', '18000000000', '2019-09-18 11:18:54', '31', '53b2ce819f1b6ad0457dd3ef00d1b123', '520000', null, '1', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('57', 'hg_deng', '0', null, '测试公司', '0', '2019-09-18 15:05:35', null, '1', '', '', '测试', '13000000000', '2019-09-18 15:05:35', '31', 'dc47accd97aaa722dfea3da7508ae26a', '520000', null, '1', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('58', 'qs_deng', '0', null, '测试公司', '0', '2019-09-18 16:35:00', null, '1', '', '', '测试', '13000000000', '2019-09-18 16:35:00', '31', '074578f77605aa980f12deb61e35e409', '520000', null, '1', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('59', '凤凰酒店何旭', '0', null, '测试公司', '0', '2019-09-20 14:40:12', null, '1', '', '', '何旭', '18203038504', '2019-09-20 14:40:12', '31', 'bf3dca8079f824cbbdba338f0a8e03e3', '520000', null, '1', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('60', '皇冠酒店何旭', '0', null, '测试公司', '0', '2019-09-20 16:09:27', null, '1', '', '', '何旭', '18203038504', '2019-09-20 16:09:27', '31', 'fde3858c07dd72b7526c953b6ba52c83', '520000', null, '1', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('61', '黔山酒店何旭', '0', null, '测试公司', '0', '2019-09-20 16:10:03', null, '1', '', '', '何旭', '18203038504', '2019-09-20 16:10:03', '31', '0dd13a94798230de6c2d73795d27bdc7', '520000', null, '1', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('62', '黔山酒店彭贵权', '0', null, '测试公司', '0', '2019-09-24 15:16:58', null, '1', '1.jpg', null, '彭贵权', '15117505472', '2019-09-24 15:16:58', '50', 'ef6574e2126ee3da495022eb7288c5af', '520000', null, '1', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('63', '凤凰酒店彭贵权', '0', null, '测试公司', '0', '2019-09-24 17:44:22', null, '1', '1.jpg', null, '彭贵权', '15117505472', '2019-09-24 17:44:22', '50', 'fee760411864f4050f8f43ce630d0626', '520000', null, '1', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('64', '凤凰酒店管理员', '0', null, '测试公司', '0', '2019-09-25 10:36:28', null, '1', '1.jpg', null, '凤凰酒店管理员', '0859-6816188', '2019-09-25 10:36:28', '50', '6f56c07e4416ee445273391554d4190e', '520000', null, '1', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('65', '皇冠酒店管理员', '0', null, '测试公司', '0', '2019-09-25 10:38:28', null, '1', '1.jpg', null, '皇冠酒店管理员', '0859-3115558', '2019-09-25 10:38:28', '50', '2ea74ebd60229ce1d2e07597d3b67dae', '520000', null, '1', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('66', '黔山酒店管理员', '0', null, '测试公司', '0', '2019-09-25 10:40:37', null, '1', '', '', '黔山酒店管理员', '0859-3116669', '2019-09-25 10:40:37', '50', '29cba5dc89889a6e708923aa42d1609d', '520000', null, '1', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('67', '皇冠酒店管理员彭贵权', '0', null, '测试公司', '0', '2019-09-25 10:59:16', null, '1', '', '', '彭贵权', '15117505472', '2019-09-25 10:59:16', '50', '445ce79243fd7a159ea8fa141ac06153', '520000', null, '1', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('70', 'hoteladmin', '520100', '贵阳市', '测试公司', '520102', '2019-09-26 10:28:15', '南明区', '1', '1.jpg', null, '何旭', '18203038504', '2019-09-26 10:28:15', '1', 'ea7a1a66a4201dfeb97639aa3095374f', '520000', '贵州省', '0', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('71', 'admin', '520100', '贵阳市', '测试公司', '520102', '2019-09-26 10:29:28', '南明区', '1', '1.jpg', null, '何旭', '18203038504', '2019-09-26 10:29:28', '1', '038bdaf98f2037b31f1e75b5b4c9b26e', '520000', '贵州省', '0', '0.00');
INSERT INTO `tbl_manager_info` VALUES ('73', '邓亚平', '520100', '贵阳市', '测试公司', '520102', '2019-09-26 16:57:49', '南明区', '1', '', '', '邓亚平', '13117546245', '2019-09-26 16:57:49', '1', 'c60b29d34dd69f9452076957ddc2f36e', '520000', '贵州省', '0', '0.00');

-- ----------------------------
-- Table structure for tbl_manager_role
-- ----------------------------
DROP TABLE IF EXISTS `tbl_manager_role`;
CREATE TABLE `tbl_manager_role` (
  `relid` bigint(20) NOT NULL AUTO_INCREMENT,
  `managerid` bigint(20) NOT NULL,
  `roleid` bigint(20) NOT NULL,
  PRIMARY KEY (`relid`),
  UNIQUE KEY `relid` (`relid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tbl_manager_role
-- ----------------------------
INSERT INTO `tbl_manager_role` VALUES ('1', '1', '1');
INSERT INTO `tbl_manager_role` VALUES ('15', '15', '15');
INSERT INTO `tbl_manager_role` VALUES ('31', '31', '31');
INSERT INTO `tbl_manager_role` VALUES ('49', '50', '49');
INSERT INTO `tbl_manager_role` VALUES ('53', '54', '53');
INSERT INTO `tbl_manager_role` VALUES ('55', '56', '55');
INSERT INTO `tbl_manager_role` VALUES ('56', '57', '56');
INSERT INTO `tbl_manager_role` VALUES ('57', '58', '57');
INSERT INTO `tbl_manager_role` VALUES ('58', '59', '58');
INSERT INTO `tbl_manager_role` VALUES ('59', '60', '59');
INSERT INTO `tbl_manager_role` VALUES ('60', '61', '60');
INSERT INTO `tbl_manager_role` VALUES ('61', '62', '61');
INSERT INTO `tbl_manager_role` VALUES ('62', '63', '62');
INSERT INTO `tbl_manager_role` VALUES ('63', '64', '63');
INSERT INTO `tbl_manager_role` VALUES ('64', '65', '64');
INSERT INTO `tbl_manager_role` VALUES ('65', '66', '65');
INSERT INTO `tbl_manager_role` VALUES ('66', '67', '66');
INSERT INTO `tbl_manager_role` VALUES ('69', '70', '69');
INSERT INTO `tbl_manager_role` VALUES ('70', '71', '70');
INSERT INTO `tbl_manager_role` VALUES ('72', '73', '72');

-- ----------------------------
-- Table structure for tbl_resource_info
-- ----------------------------
DROP TABLE IF EXISTS `tbl_resource_info`;
CREATE TABLE `tbl_resource_info` (
  `resourid` bigint(20) NOT NULL AUTO_INCREMENT,
  `resourname` varchar(50) COLLATE utf8_bin NOT NULL,
  `url` varchar(100) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`resourid`),
  UNIQUE KEY `resourid` (`resourid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tbl_resource_info
-- ----------------------------
INSERT INTO `tbl_resource_info` VALUES ('1', '管理人员', '/admin/flatadminlist');
INSERT INTO `tbl_resource_info` VALUES ('2', '权限列表', '/admin/flatrightlist');
INSERT INTO `tbl_resource_info` VALUES ('3', '资源列表', '/admin/flatresourcelist');
INSERT INTO `tbl_resource_info` VALUES ('5', '酒店管理人员', '/admin/hotelmanagerlist');
INSERT INTO `tbl_resource_info` VALUES ('6', '酒店管理列表', '/admin/hotellist');
INSERT INTO `tbl_resource_info` VALUES ('31', '操作日志', '/admin/operateloglist');
INSERT INTO `tbl_resource_info` VALUES ('32', '系统日志', '/admin/sysloglist');
INSERT INTO `tbl_resource_info` VALUES ('68', '房间列表', '/admin/roomlist');
INSERT INTO `tbl_resource_info` VALUES ('69', '套餐列表', '/admin/setmeallist');
INSERT INTO `tbl_resource_info` VALUES ('70', '食品类别', '/admin/foodtypelist');
INSERT INTO `tbl_resource_info` VALUES ('72', '住房订单列表', '/admin/orderroomlist');
INSERT INTO `tbl_resource_info` VALUES ('75', '意见列表', '/admin/suggestionlist');
INSERT INTO `tbl_resource_info` VALUES ('76', '动态列表', '/admin/dynamiclist');
INSERT INTO `tbl_resource_info` VALUES ('77', '食品列表', '/admin/foodlist');
INSERT INTO `tbl_resource_info` VALUES ('78', '包房列表', '/admin/restlist');
INSERT INTO `tbl_resource_info` VALUES ('79', '餐饮订单列表', '/admin/orderrestlist');
INSERT INTO `tbl_resource_info` VALUES ('80', '预定列表', '/admin/reservationlist');

-- ----------------------------
-- Table structure for tbl_right_info
-- ----------------------------
DROP TABLE IF EXISTS `tbl_right_info`;
CREATE TABLE `tbl_right_info` (
  `rightid` bigint(20) NOT NULL AUTO_INCREMENT,
  `icon` varchar(20) COLLATE utf8_bin NOT NULL,
  `isenabled` int(11) NOT NULL,
  `rightname` varchar(50) COLLATE utf8_bin NOT NULL,
  `sort` int(11) NOT NULL,
  PRIMARY KEY (`rightid`),
  UNIQUE KEY `rightid` (`rightid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tbl_right_info
-- ----------------------------
INSERT INTO `tbl_right_info` VALUES ('1', 'flat.png', '1', '平台管理', '1');
INSERT INTO `tbl_right_info` VALUES ('3', 'manger.png', '1', '酒店管理', '3');
INSERT INTO `tbl_right_info` VALUES ('16', 'sys.png', '1', '日志管理', '10');
INSERT INTO `tbl_right_info` VALUES ('33', 'buildunit.png', '1', '房间管理', '4');
INSERT INTO `tbl_right_info` VALUES ('34', 'meal.jpg', '1', '餐饮包房', '5');
INSERT INTO `tbl_right_info` VALUES ('36', 'payfee.png', '1', '住房订单', '6');
INSERT INTO `tbl_right_info` VALUES ('37', 'suggestion.jpg', '1', '意见反馈', '9');
INSERT INTO `tbl_right_info` VALUES ('38', 'dyc.png', '1', '动态管理', '8');
INSERT INTO `tbl_right_info` VALUES ('39', 'payfee.png', '1', '餐饮订单', '7');

-- ----------------------------
-- Table structure for tbl_right_resource
-- ----------------------------
DROP TABLE IF EXISTS `tbl_right_resource`;
CREATE TABLE `tbl_right_resource` (
  `relid` bigint(20) NOT NULL AUTO_INCREMENT,
  `resourid` bigint(20) NOT NULL,
  `rightid` bigint(20) NOT NULL,
  PRIMARY KEY (`relid`),
  UNIQUE KEY `relid` (`relid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tbl_right_resource
-- ----------------------------
INSERT INTO `tbl_right_resource` VALUES ('1', '1', '1');
INSERT INTO `tbl_right_resource` VALUES ('2', '2', '1');
INSERT INTO `tbl_right_resource` VALUES ('3', '3', '1');
INSERT INTO `tbl_right_resource` VALUES ('5', '5', '3');
INSERT INTO `tbl_right_resource` VALUES ('6', '6', '3');
INSERT INTO `tbl_right_resource` VALUES ('31', '31', '16');
INSERT INTO `tbl_right_resource` VALUES ('32', '32', '16');
INSERT INTO `tbl_right_resource` VALUES ('68', '68', '33');
INSERT INTO `tbl_right_resource` VALUES ('69', '69', '34');
INSERT INTO `tbl_right_resource` VALUES ('70', '70', '34');
INSERT INTO `tbl_right_resource` VALUES ('72', '72', '36');
INSERT INTO `tbl_right_resource` VALUES ('75', '75', '37');
INSERT INTO `tbl_right_resource` VALUES ('76', '76', '38');
INSERT INTO `tbl_right_resource` VALUES ('77', '77', '34');
INSERT INTO `tbl_right_resource` VALUES ('78', '78', '34');
INSERT INTO `tbl_right_resource` VALUES ('79', '79', '39');
INSERT INTO `tbl_right_resource` VALUES ('80', '80', '33');
INSERT INTO `tbl_right_resource` VALUES ('81', '81', '1');
INSERT INTO `tbl_right_resource` VALUES ('82', '82', '1');
INSERT INTO `tbl_right_resource` VALUES ('83', '83', '1');

-- ----------------------------
-- Table structure for tbl_role_info
-- ----------------------------
DROP TABLE IF EXISTS `tbl_role_info`;
CREATE TABLE `tbl_role_info` (
  `roleid` bigint(20) NOT NULL AUTO_INCREMENT,
  `account` varchar(50) COLLATE utf8_bin NOT NULL,
  `createdtime` datetime DEFAULT NULL,
  `rolename` varchar(50) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`roleid`),
  UNIQUE KEY `roleid` (`roleid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tbl_role_info
-- ----------------------------
INSERT INTO `tbl_role_info` VALUES ('1', 'gzjojo', '2018-12-21 09:03:03', '平台超管');
INSERT INTO `tbl_role_info` VALUES ('31', '何旭', '2019-07-08 14:37:29', '平台管理');
INSERT INTO `tbl_role_info` VALUES ('49', '彭贵权', '2019-09-09 11:19:45', '平台管理员');
INSERT INTO `tbl_role_info` VALUES ('53', '黄于芩', '2019-09-17 17:39:59', '酒店管理员');
INSERT INTO `tbl_role_info` VALUES ('55', 'fh_deng', '2019-09-18 11:18:54', '凤凰酒店管理员');
INSERT INTO `tbl_role_info` VALUES ('56', 'hg_deng', '2019-09-18 15:05:35', '皇冠酒店管理人员');
INSERT INTO `tbl_role_info` VALUES ('57', 'qs_deng', '2019-09-18 16:35:00', '黔山酒店管理人员');
INSERT INTO `tbl_role_info` VALUES ('58', '凤凰酒店何旭', '2019-09-20 14:40:12', '凤凰酒店管理员');
INSERT INTO `tbl_role_info` VALUES ('59', '皇冠酒店何旭', '2019-09-20 16:09:27', '酒店管理员');
INSERT INTO `tbl_role_info` VALUES ('60', '黔山酒店何旭', '2019-09-20 16:10:03', '酒店管理员');
INSERT INTO `tbl_role_info` VALUES ('61', '黔山酒店彭贵权', '2019-09-24 15:16:58', '酒店管理员');
INSERT INTO `tbl_role_info` VALUES ('62', '凤凰酒店彭贵权', '2019-09-24 17:44:22', '酒店管理员');
INSERT INTO `tbl_role_info` VALUES ('63', '凤凰酒店管理员', '2019-09-25 10:36:28', '酒店管理员');
INSERT INTO `tbl_role_info` VALUES ('64', '皇冠酒店管理员', '2019-09-25 10:38:28', '酒店管理员');
INSERT INTO `tbl_role_info` VALUES ('65', '黔山酒店管理员', '2019-09-25 10:40:37', '酒店管理员');
INSERT INTO `tbl_role_info` VALUES ('66', '皇冠酒店管理员彭贵权', '2019-09-25 10:59:16', '酒店管理员');
INSERT INTO `tbl_role_info` VALUES ('69', 'hoteladmin', '2019-09-26 10:28:15', '酒店超管');
INSERT INTO `tbl_role_info` VALUES ('70', 'admin', '2019-09-26 10:29:28', '酒店管理员');
INSERT INTO `tbl_role_info` VALUES ('72', '邓亚平', '2019-09-26 16:57:49', '平台管理员');

-- ----------------------------
-- Table structure for tbl_role_right
-- ----------------------------
DROP TABLE IF EXISTS `tbl_role_right`;
CREATE TABLE `tbl_role_right` (
  `relid` bigint(20) NOT NULL AUTO_INCREMENT,
  `rightid` bigint(20) NOT NULL,
  `roleid` bigint(20) NOT NULL,
  PRIMARY KEY (`relid`),
  UNIQUE KEY `relid` (`relid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1675 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of tbl_role_right
-- ----------------------------
INSERT INTO `tbl_role_right` VALUES ('77', '4', '5');
INSERT INTO `tbl_role_right` VALUES ('78', '5', '5');
INSERT INTO `tbl_role_right` VALUES ('79', '7', '5');
INSERT INTO `tbl_role_right` VALUES ('80', '8', '5');
INSERT INTO `tbl_role_right` VALUES ('81', '10', '5');
INSERT INTO `tbl_role_right` VALUES ('82', '12', '5');
INSERT INTO `tbl_role_right` VALUES ('83', '13', '5');
INSERT INTO `tbl_role_right` VALUES ('102', '4', '8');
INSERT INTO `tbl_role_right` VALUES ('103', '12', '8');
INSERT INTO `tbl_role_right` VALUES ('136', '3', '11');
INSERT INTO `tbl_role_right` VALUES ('137', '4', '12');
INSERT INTO `tbl_role_right` VALUES ('138', '12', '12');
INSERT INTO `tbl_role_right` VALUES ('139', '3', '13');
INSERT INTO `tbl_role_right` VALUES ('140', '4', '13');
INSERT INTO `tbl_role_right` VALUES ('142', '4', '14');
INSERT INTO `tbl_role_right` VALUES ('143', '10', '14');
INSERT INTO `tbl_role_right` VALUES ('145', '3', '15');
INSERT INTO `tbl_role_right` VALUES ('314', '4', '18');
INSERT INTO `tbl_role_right` VALUES ('315', '10', '18');
INSERT INTO `tbl_role_right` VALUES ('316', '9', '18');
INSERT INTO `tbl_role_right` VALUES ('317', '14', '18');
INSERT INTO `tbl_role_right` VALUES ('1142', '3', '42');
INSERT INTO `tbl_role_right` VALUES ('1143', '21', '42');
INSERT INTO `tbl_role_right` VALUES ('1144', '4', '42');
INSERT INTO `tbl_role_right` VALUES ('1145', '18', '42');
INSERT INTO `tbl_role_right` VALUES ('1146', '6', '42');
INSERT INTO `tbl_role_right` VALUES ('1147', '11', '42');
INSERT INTO `tbl_role_right` VALUES ('1294', '3', '50');
INSERT INTO `tbl_role_right` VALUES ('1295', '33', '50');
INSERT INTO `tbl_role_right` VALUES ('1296', '34', '50');
INSERT INTO `tbl_role_right` VALUES ('1297', '35', '50');
INSERT INTO `tbl_role_right` VALUES ('1459', '3', '31');
INSERT INTO `tbl_role_right` VALUES ('1460', '33', '31');
INSERT INTO `tbl_role_right` VALUES ('1461', '34', '31');
INSERT INTO `tbl_role_right` VALUES ('1462', '36', '31');
INSERT INTO `tbl_role_right` VALUES ('1463', '39', '31');
INSERT INTO `tbl_role_right` VALUES ('1464', '38', '31');
INSERT INTO `tbl_role_right` VALUES ('1465', '37', '31');
INSERT INTO `tbl_role_right` VALUES ('1466', '16', '31');
INSERT INTO `tbl_role_right` VALUES ('1467', '3', '49');
INSERT INTO `tbl_role_right` VALUES ('1468', '33', '49');
INSERT INTO `tbl_role_right` VALUES ('1469', '34', '49');
INSERT INTO `tbl_role_right` VALUES ('1470', '36', '49');
INSERT INTO `tbl_role_right` VALUES ('1471', '39', '49');
INSERT INTO `tbl_role_right` VALUES ('1472', '38', '49');
INSERT INTO `tbl_role_right` VALUES ('1473', '37', '49');
INSERT INTO `tbl_role_right` VALUES ('1474', '16', '49');
INSERT INTO `tbl_role_right` VALUES ('1475', '3', '60');
INSERT INTO `tbl_role_right` VALUES ('1476', '33', '60');
INSERT INTO `tbl_role_right` VALUES ('1477', '36', '60');
INSERT INTO `tbl_role_right` VALUES ('1478', '38', '60');
INSERT INTO `tbl_role_right` VALUES ('1479', '37', '60');
INSERT INTO `tbl_role_right` VALUES ('1480', '3', '59');
INSERT INTO `tbl_role_right` VALUES ('1481', '33', '59');
INSERT INTO `tbl_role_right` VALUES ('1482', '34', '59');
INSERT INTO `tbl_role_right` VALUES ('1483', '36', '59');
INSERT INTO `tbl_role_right` VALUES ('1484', '39', '59');
INSERT INTO `tbl_role_right` VALUES ('1485', '38', '59');
INSERT INTO `tbl_role_right` VALUES ('1486', '37', '59');
INSERT INTO `tbl_role_right` VALUES ('1487', '3', '58');
INSERT INTO `tbl_role_right` VALUES ('1488', '33', '58');
INSERT INTO `tbl_role_right` VALUES ('1489', '34', '58');
INSERT INTO `tbl_role_right` VALUES ('1490', '36', '58');
INSERT INTO `tbl_role_right` VALUES ('1491', '39', '58');
INSERT INTO `tbl_role_right` VALUES ('1492', '38', '58');
INSERT INTO `tbl_role_right` VALUES ('1493', '37', '58');
INSERT INTO `tbl_role_right` VALUES ('1519', '3', '53');
INSERT INTO `tbl_role_right` VALUES ('1520', '33', '53');
INSERT INTO `tbl_role_right` VALUES ('1521', '34', '53');
INSERT INTO `tbl_role_right` VALUES ('1522', '36', '53');
INSERT INTO `tbl_role_right` VALUES ('1523', '39', '53');
INSERT INTO `tbl_role_right` VALUES ('1524', '38', '53');
INSERT INTO `tbl_role_right` VALUES ('1525', '37', '53');
INSERT INTO `tbl_role_right` VALUES ('1526', '33', '61');
INSERT INTO `tbl_role_right` VALUES ('1527', '34', '61');
INSERT INTO `tbl_role_right` VALUES ('1528', '36', '61');
INSERT INTO `tbl_role_right` VALUES ('1529', '39', '61');
INSERT INTO `tbl_role_right` VALUES ('1530', '38', '61');
INSERT INTO `tbl_role_right` VALUES ('1531', '37', '61');
INSERT INTO `tbl_role_right` VALUES ('1532', '16', '61');
INSERT INTO `tbl_role_right` VALUES ('1533', '33', '62');
INSERT INTO `tbl_role_right` VALUES ('1534', '34', '62');
INSERT INTO `tbl_role_right` VALUES ('1535', '36', '62');
INSERT INTO `tbl_role_right` VALUES ('1536', '39', '62');
INSERT INTO `tbl_role_right` VALUES ('1537', '38', '62');
INSERT INTO `tbl_role_right` VALUES ('1538', '37', '62');
INSERT INTO `tbl_role_right` VALUES ('1539', '3', '57');
INSERT INTO `tbl_role_right` VALUES ('1540', '33', '57');
INSERT INTO `tbl_role_right` VALUES ('1541', '36', '57');
INSERT INTO `tbl_role_right` VALUES ('1542', '38', '57');
INSERT INTO `tbl_role_right` VALUES ('1543', '37', '57');
INSERT INTO `tbl_role_right` VALUES ('1544', '16', '57');
INSERT INTO `tbl_role_right` VALUES ('1545', '3', '55');
INSERT INTO `tbl_role_right` VALUES ('1546', '33', '55');
INSERT INTO `tbl_role_right` VALUES ('1547', '34', '55');
INSERT INTO `tbl_role_right` VALUES ('1548', '36', '55');
INSERT INTO `tbl_role_right` VALUES ('1549', '39', '55');
INSERT INTO `tbl_role_right` VALUES ('1550', '38', '55');
INSERT INTO `tbl_role_right` VALUES ('1551', '37', '55');
INSERT INTO `tbl_role_right` VALUES ('1552', '3', '56');
INSERT INTO `tbl_role_right` VALUES ('1553', '33', '56');
INSERT INTO `tbl_role_right` VALUES ('1554', '34', '56');
INSERT INTO `tbl_role_right` VALUES ('1555', '36', '56');
INSERT INTO `tbl_role_right` VALUES ('1556', '39', '56');
INSERT INTO `tbl_role_right` VALUES ('1557', '38', '56');
INSERT INTO `tbl_role_right` VALUES ('1558', '37', '56');
INSERT INTO `tbl_role_right` VALUES ('1559', '16', '56');
INSERT INTO `tbl_role_right` VALUES ('1560', '33', '63');
INSERT INTO `tbl_role_right` VALUES ('1561', '34', '63');
INSERT INTO `tbl_role_right` VALUES ('1562', '36', '63');
INSERT INTO `tbl_role_right` VALUES ('1563', '39', '63');
INSERT INTO `tbl_role_right` VALUES ('1564', '38', '63');
INSERT INTO `tbl_role_right` VALUES ('1565', '37', '63');
INSERT INTO `tbl_role_right` VALUES ('1566', '33', '64');
INSERT INTO `tbl_role_right` VALUES ('1567', '34', '64');
INSERT INTO `tbl_role_right` VALUES ('1568', '36', '64');
INSERT INTO `tbl_role_right` VALUES ('1569', '39', '64');
INSERT INTO `tbl_role_right` VALUES ('1570', '38', '64');
INSERT INTO `tbl_role_right` VALUES ('1571', '37', '64');
INSERT INTO `tbl_role_right` VALUES ('1578', '33', '65');
INSERT INTO `tbl_role_right` VALUES ('1579', '36', '65');
INSERT INTO `tbl_role_right` VALUES ('1580', '38', '65');
INSERT INTO `tbl_role_right` VALUES ('1581', '37', '65');
INSERT INTO `tbl_role_right` VALUES ('1588', '33', '66');
INSERT INTO `tbl_role_right` VALUES ('1589', '34', '66');
INSERT INTO `tbl_role_right` VALUES ('1590', '36', '66');
INSERT INTO `tbl_role_right` VALUES ('1591', '39', '66');
INSERT INTO `tbl_role_right` VALUES ('1592', '38', '66');
INSERT INTO `tbl_role_right` VALUES ('1593', '37', '66');
INSERT INTO `tbl_role_right` VALUES ('1594', '1', '1');
INSERT INTO `tbl_role_right` VALUES ('1595', '3', '1');
INSERT INTO `tbl_role_right` VALUES ('1596', '33', '1');
INSERT INTO `tbl_role_right` VALUES ('1597', '34', '1');
INSERT INTO `tbl_role_right` VALUES ('1598', '36', '1');
INSERT INTO `tbl_role_right` VALUES ('1599', '39', '1');
INSERT INTO `tbl_role_right` VALUES ('1600', '38', '1');
INSERT INTO `tbl_role_right` VALUES ('1601', '37', '1');
INSERT INTO `tbl_role_right` VALUES ('1602', '16', '1');
INSERT INTO `tbl_role_right` VALUES ('1627', '3', '69');
INSERT INTO `tbl_role_right` VALUES ('1628', '33', '69');
INSERT INTO `tbl_role_right` VALUES ('1629', '34', '69');
INSERT INTO `tbl_role_right` VALUES ('1630', '36', '69');
INSERT INTO `tbl_role_right` VALUES ('1631', '39', '69');
INSERT INTO `tbl_role_right` VALUES ('1632', '38', '69');
INSERT INTO `tbl_role_right` VALUES ('1633', '37', '69');
INSERT INTO `tbl_role_right` VALUES ('1634', '16', '69');
INSERT INTO `tbl_role_right` VALUES ('1635', '3', '70');
INSERT INTO `tbl_role_right` VALUES ('1636', '33', '70');
INSERT INTO `tbl_role_right` VALUES ('1637', '34', '70');
INSERT INTO `tbl_role_right` VALUES ('1638', '36', '70');
INSERT INTO `tbl_role_right` VALUES ('1639', '39', '70');
INSERT INTO `tbl_role_right` VALUES ('1640', '38', '70');
INSERT INTO `tbl_role_right` VALUES ('1641', '37', '70');
INSERT INTO `tbl_role_right` VALUES ('1642', '16', '70');
INSERT INTO `tbl_role_right` VALUES ('1652', '3', '72');
INSERT INTO `tbl_role_right` VALUES ('1653', '33', '72');
INSERT INTO `tbl_role_right` VALUES ('1654', '34', '72');
INSERT INTO `tbl_role_right` VALUES ('1655', '36', '72');
INSERT INTO `tbl_role_right` VALUES ('1656', '39', '72');
INSERT INTO `tbl_role_right` VALUES ('1657', '38', '72');
INSERT INTO `tbl_role_right` VALUES ('1658', '37', '72');
INSERT INTO `tbl_role_right` VALUES ('1659', '16', '72');
