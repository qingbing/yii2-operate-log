# yii2-task
yii2实现组件:接口访问日志

# 使用
## 一、配置

### 1.1 配置控制器 web.php
```php
'controllerMap' => [
    // 操作日志
    'operate-log' => \YiiOperateLog\controllers\OperateLogController::class,
]
```

## 二、逻辑使用
```php
$bool = OperateLogLogic::getInstance()->add('xyx', ['xx'=>12],'key', 'ok');
var_dump($bool);
```
