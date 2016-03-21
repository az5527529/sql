/*
Navicat MySQL Data Transfer

Source Server         : dormitory
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : aa

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2016-03-21 22:55:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sb_building
-- ----------------------------
DROP TABLE IF EXISTS `sb_building`;
CREATE TABLE `sb_building` (
  `sb_building_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `buiding_no` int(11) NOT NULL DEFAULT '0' COMMENT '楼号',
  `room_num` int(11) NOT NULL DEFAULT '0' COMMENT '房间数',
  `room_left` int(11) NOT NULL DEFAULT '0' COMMENT '所剩空房',
  `created_by_user` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '创建人',
  `updated_by_user` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '更改人',
  PRIMARY KEY (`sb_building_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
