alter  table sb_building add floor_num varchar(16) not null default '' comment'Â¥²ãÊý'; 

ALTER TABLE `sb_building`
CHANGE COLUMN `building_no` `building_no`  int(11) NOT NULL DEFAULT 0 COMMENT 'Â¥ºÅ' AFTER `sb_building_id`;
