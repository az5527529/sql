INSERT INTO sys_menu_item ( `menu_title`, `sys_menu_group_id`, `url`, `created_by_user`, `updated_by_user`) VALUES ( '������Ϣ', (select sys_menu_group_id from sys_menu_group where group_desc='��������'), 'pages/sb/sbRoomIndex.action', 'admin', 'admin');

INSERT INTO `role_item` ( `role_type`, `sys_menu_item_id`, `created_by_user`, `updated_by_user`) VALUES ( '1', (select sys_menu_item_id from sys_menu_item where menu_title='������Ϣ'), 'admin', 'admin');

