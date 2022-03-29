<?php
/**
 * @link        http://www.phpcorner.net
 * @author      qingbing<780042175@qq.com>
 * @copyright   Chengdu Qb Technology Co., Ltd.
 */

namespace YiiOperateLog\logic;


use Yii;
use YiiOperateLog\models\OperateLogs;
use Zf\Helper\Abstracts\Singleton;

/**
 * 逻辑 : 操作日志
 *
 * Class OperateLogLogic
 * @package YiiOperateLog\logic
 */
class OperateLogLogic extends Singleton
{
    /**
     * 添加一条操作记录
     *
     * @param string $type
     * @param $data
     * @param string $keyword
     * @param string $message
     * @return bool
     * @throws \yii\db\Exception
     */
    public function add(string $type, $data, $keyword = '', $message = '')
    {
        $data = [
            'system_code' => Yii::$app->id,
            'type'        => $type, // 操作类型-用字符串描述
            'keyword'     => $keyword ?: '', // 关键字，用于后期筛选
            'message'     => $message ?: '', // 操作消息
            'data'        => $data, // 操作的具体内容
        ];

        $model = new OperateLogs();
        $model->setAttributes($data);
        return $model->saveOrException();
    }
}