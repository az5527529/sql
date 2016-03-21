/*
Navicat MySQL Data Transfer

Source Server         : dormitory
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : aa

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2016-03-21 22:55:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for role_item
-- ----------------------------
DROP TABLE IF EXISTS `role_item`;
CREATE TABLE `role_item` (
  `role_item_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `role_type` int(11) NOT NULL DEFAULT '0' COMMENT '角色类别',
  `sys_menu_item_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '菜单id',
  `created_by_user` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '创建人',
  `updated_by_user` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '更改人',
  PRIMARY KEY (`role_item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
