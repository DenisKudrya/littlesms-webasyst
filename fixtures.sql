INSERT INTO `SC_settings` (`settingsID`, `settings_groupID`, `settings_constant_name`, `settings_value`, `settings_title`, `settings_description`, `settings_html_function`, `sort_order`) VALUES 
(null, 1, 'CONF_LITTLESMS_LOGIN_10', 'webasyst', '�����', '��� ����� ��� ������ � ��������.', 'setting_TEXT_BOX(0,', 1),
(null, 1, 'CONF_LITTLESMS_KEY_10', 'qwerty1', '�PI ����', '��� API ���� ��� ������ � ��������.', 'setting_TEXT_BOX(0,', 1),
(null, 1, 'CONF_LITTLESMS_ORIGINATOR_10', '���', '����������� ���������, ��� �� ����� ��������� �� �������� ����������', '������ (�� 5 �� 11 ��������, ��������, �����', 'setting_TEXT_BOX(0,', 1);

INSERT INTO `SC_spmodules` (`module_id`, `module_type`, `module_name`, `ModuleClassName`) VALUES
(10, NULL, 'Little SMS', 'LittleSMSgw');
