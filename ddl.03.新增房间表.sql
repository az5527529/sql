/*
Navicat MySQL Data Transfer

Source Server         : dormitory
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : aa

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2016-03-21 22:55:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sb_room
-- ----------------------------
DROP TABLE IF EXISTS `sb_room`;
CREATE TABLE `sb_room` (
  `sb_room_Id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `room_no` int(11) NOT NULL DEFAULT '0' COMMENT '房号',
  `building_no` int(11) NOT NULL DEFAULT '0' COMMENT '楼号',
  `area` decimal(11,2) NOT NULL DEFAULT '0.00' COMMENT '面积',
  `bed_num` int(11) NOT NULL DEFAULT '0' COMMENT '床位数',
  `bed_left` int(11) NOT NULL DEFAULT '0' COMMENT '剩余床位',
  `created_by_user` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '创建人',
  `updated_by_user` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '更改人',
  PRIMARY KEY (`sb_room_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
