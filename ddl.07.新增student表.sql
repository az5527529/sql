/*
Navicat MySQL Data Transfer

Source Server         : dormitory
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : aa

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2016-03-23 14:51:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `student_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `student_name` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '学生名字',
  `student_no` bigint(20) NOT NULL DEFAULT '0' COMMENT '学号',
  `building_no` int(11) NOT NULL DEFAULT '0' COMMENT '楼号',
  `room_no` int(11) NOT NULL DEFAULT '0' COMMENT '房号',
  `id_card` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '身份证',
  `telephone` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '电话',
  `sex` tinyint(4) NOT NULL DEFAULT '0' COMMENT '性别',
  `major` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '专业',
  `grade` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '年级',
  `student_class` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '班别',
  `is_graduated` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否为研究生',
  `teacher` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '辅导员',
  `created_by_user` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '创建人',
  `updated_by_user` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '修改人',
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
