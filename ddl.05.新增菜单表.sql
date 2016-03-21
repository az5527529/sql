/*
Navicat MySQL Data Transfer

Source Server         : dormitory
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : aa

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2016-03-21 22:56:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_menu_item
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu_item`;
CREATE TABLE `sys_menu_item` (
  `sys_menu_item_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `menu_title` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '菜单名',
  `sys_menu_group_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '所属菜单组',
  `url` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '菜单url',
  `created_by_user` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '创建人',
  `updated_by_user` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '更改人',
  PRIMARY KEY (`sys_menu_item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
