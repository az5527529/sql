/*
Navicat MySQL Data Transfer

Source Server         : dormitory
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : aa

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2016-03-21 22:56:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `sys_user_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_code` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '用户编码',
  `user_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '用户名',
  `user_pwd` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '密码',
  `building_no` int(11) NOT NULL DEFAULT '0' COMMENT '所属宿舍楼',
  `role_type` int(11) NOT NULL DEFAULT '0' COMMENT '角色类别',
  `created_by_user` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '创建人',
  `updated_by_user` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '更改人',
  PRIMARY KEY (`sys_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
