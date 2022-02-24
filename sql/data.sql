-- 表头类型
insert into `yii_configure`.`configure_header_category`
( `key`, `name`, `description`, `sort_order`, `is_open`)
values
( 'backend-logs-operate', '后管系统——操作日志', '后管系统——操作日志', '127', '1');

-- 表头选项
insert into `yii_configure`.`configure_header_option`
( `key`, `field`, `label`, `width`, `fixed`, `default`, `align`, `is_tooltip`, `is_resizable`, `is_editable`, `component`, `options`, `params`, `description`, `sort_order`, `is_required`, `is_default`, `is_enable`, `operate_ip`, `operate_uid`)
values
( 'backend-logs-operate', '_idx', '序号', '60', 'left', '', 'left', '0', '0', '0', '', '\"\"', '\"\"', '', '1', '0', '1', '1', '127.0.0.1', '100000000'),
( 'backend-logs-operate', 'id', 'ID', '60', '', '', 'left', '0', '0', '0', '', '\"\"', '\"\"', '', '2', '1', '1', '1', '127.0.0.1', '100000000'),
( 'backend-logs-operate', 'system_code', '系统', '80', '', '', 'left', '0', '0', '0', '', '\"\"', '\"\"', '', '3', '1', '1', '1', '127.0.0.1', '100000000'),
( 'backend-logs-operate', 'trace_id', '链路ID', '100', '', '', '', '1', '0', '0', '', '\"\"', '\"\"', '', '4', '0', '1', '1', '127.0.0.1', '100000000'),
( 'backend-logs-operate', 'type', '操作类型', '100', '', '', 'left', '0', '0', '0', '', '\"\"', '\"\"', '', '5', '0', '1', '1', '127.0.0.1', '100000000'),
( 'backend-logs-operate', 'keyword', '关键字', '100', '', '', 'left', '1', '1', '0', '', '\"\"', '\"\"', '', '6', '0', '1', '1', '127.0.0.1', '100000000'),
( 'backend-logs-operate', 'message', '操作消息', '150', '', '', 'left', '1', '1', '0', '', '\"\"', '\"\"', '', '7', '0', '0', '0', '127.0.0.1', '100000000'),
( 'backend-logs-operate', 'ip', '操作IP', '120', '', '', 'left', '0', '0', '0', '', '\"\"', '\"\"', '', '8', '0', '0', '0', '127.0.0.1', '100000000'),
( 'backend-logs-operate', 'uid', '操作UID', '100', '', '', 'left', '0', '0', '0', '', '\"\"', '\"\"', '', '9', '0', '0', '0', '127.0.0.1', '100000000'),
( 'backend-logs-operate', 'nickname', '昵称', '120', '', '', 'left', '0', '0', '0', '', '\"\"', '\"\"', '', '10', '1', '1', '1', '127.0.0.1', '100000000'),
( 'backend-logs-operate', 'created_at', '创建时间', '130', '', '', '', '0', '0', '0', '', '\"\"', '\"\"', '', '11', '1', '1', '1', '127.0.0.1', '100000000'),
( 'backend-logs-operate', 'operate', '操作', '280', '', '', 'left', '0', '1', '0', 'operate', '\"\"', '\"\"', '', '12', '1', '1', '1', '127.0.0.1', '100000000');

-- 表单类型
insert into `yii_configure`.`configure_form_category`
( `key`, `name`, `description`, `sort_order`, `is_setting`, `is_open`)
values
( 'backend-logs-operate', '后管系统——操作日志', '后管系统——操作日志', '127', '0', '0');

-- 表单选项
insert into `yii_configure`.`configure_form_option`
( `key`, `field`, `label`, `input_type`, `default`, `description`, `sort_order`, `is_enable`, `exts`, `rules`, `is_required`, `required_msg`)
values
( 'backend-logs-operate', 'id', 'ID', 'view-text', '', '', '1', '1', '\"\"', '\"\"', '0', ''),
( 'backend-logs-operate', 'trace_id', 'Trace-ID', 'view-text', '', '', '2', '1', '\"\"', '\"\"', '0', ''),
( 'backend-logs-operate', 'system_code', '系统', 'input-select', '', '', '3', '1', '\"\"', '\"\"', '0', ''),
( 'backend-logs-operate', 'type', '操作类型', 'view-text', '', '', '4', '1', '\"\"', '\"\"', '0', ''),
( 'backend-logs-operate', 'message', '访问消息', 'view-text', '', '', '5', '1', '\"\"', '\"\"', '0', ''),
( 'backend-logs-operate', 'keyword', '关键字', 'view-text', '', '', '6', '1', '\"\"', '\"\"', '0', ''),
( 'backend-logs-operate', 'uid', 'UID', 'view-text', '', '', '7', '1', '\"\"', '\"\"', '0', ''),
( 'backend-logs-operate', 'nickname', '用户昵称', 'view-text', '', '', '8', '1', '\"\"', '\"\"', '0', ''),
( 'backend-logs-operate', 'ip', 'IP', 'view-text', '', '', '9', '1', '\"\"', '\"\"', '0', ''),
( 'backend-logs-operate', 'created_at', '创建时间', 'view-text', '', '', '10', '1', '\"\"', '\"\"', '0', ''),
( 'backend-logs-operate', 'data', '操作数据', 'json-editor', '', '', '11', '1', '\"\"', '\"\"', '0', '');

-- 配置表单
