/*
Navicat MySQL Data Transfer

Source Server         : dormitory
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : aa

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2016-03-21 22:56:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_menu_group
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu_group`;
CREATE TABLE `sys_menu_group` (
  `sys_menu_group_Id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `group_desc` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '描述',
  `created_by_user` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '创建人',
  `updated_by_user` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '更改人',
  PRIMARY KEY (`sys_menu_group_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
