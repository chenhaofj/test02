-- 测试环境已经手动新增无需执行

INSERT INTO `sys_relationship` (`sys_id`, `simple_reference`, `related_list`, `reference_field`, `query_with`, `query_from`, `name`, `insert_callback`, `basic_query_from`, `basic_apply_to`, `apply_to`, `advanced`, `sys_effective`) VALUES ('89b120a8d60e4394ba193c889abb944e', 1, NULL, NULL, '(function refineQuery(current, parent) {\n\n  // Add your code here, such as current.addQuery(field, value);\n  current.addQuery(\'name\', parent.getValue(\'name\'));\n  current.addQuery(\'element\', parent.getValue(\'element\'));\n})(current, parent);', NULL, '可选项', NULL, 'sys_choice', 'sys_dictionary', NULL, 0, 1);
INSERT INTO `sys_ui_related_list` (`sys_id`, `view_name`, `view`, `sys_domain`, `sys_domain_path`, `related_list`, `position`, `order_by`, `name`, `filter`, `calculated_name`, `sys_effective`) VALUES ('96349950d4b14e88bd209ef11d62c119', '默认视图', 'd1a69d85b64d481bb41e3bcfef6d24e7', 'global', '/', NULL, NULL, NULL, 'sys_dictionary', NULL, '系统字典表-默认视图', 1);
INSERT INTO `sys_metadata` (`sys_id`, `sys_class_name`, `sys_created_on`, `sys_created_by`, `sys_updated_on`, `sys_updated_by`, `sys_mod_count`, `sys_update_name`, `sys_name`, `sys_scope`, `sys_package`, `sys_policy`, `sys_effective`) VALUES ('96349950d4b14e88bd209ef11d62c119', 'sys_ui_related_list', '2022-03-30 10:18:18', 'admin', '2022-03-30 10:18:18', 'admin', 1, 'sys_ui_related_list_96349950d4b14e88bd209ef11d62c119', '系统字典表-默认视图', 'global', NULL, NULL, 1);
INSERT INTO `sys_ui_related_list_entry` (`sys_id`, `sys_class_name`, `sys_created_on`, `sys_created_by`, `sys_updated_on`, `sys_updated_by`, `sys_mod_count`, `filter`, `list_id`, `order_by`, `position`, `related_list`, `sys_effective`) VALUES ('9c26199682c748dd91e4aa800fc173fa', 'sys_ui_related_list_entry', '2022-03-30 10:18:18', 'admin', '2022-03-30 10:18:18', 'admin', 1, NULL, '96349950d4b14e88bd209ef11d62c119', NULL, 0, 'REL:89b120a8d60e4394ba193c889abb944e', 1);