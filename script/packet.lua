afn= {
    [0x0] = "确认/否认",
    [0x1] = "初始化",
    [0x2] = "数据转发",
    [0x3] = "查询数据",
    [0x4] = "链路接口检测",
    [0x5] = "控制命令",
    [0x6] = "主动上报",
    [0x10] = "路由查询",
    [0x11] = "路由设置",
    [0x12] = "路由控制",
    [0x13] = "路由数据转发",
    [0x14] = "路由数据抄读",
    [0xF0] = "内部调试",
}


afn00fn2 = {
    [0] = "通信超时",
    [1] = "无效数据单元",
    [2] = "长度错误",
    [3] = "效验错误",
    [4] = "信息类不存在",
    [5] = "格式错误",
    [6] = "表号重复",
    [7] = "表号不存在",
    [8] = "电表应用层无应答",
    [9] = "备用"
}

-- DL/T 645 控制码D4~D0功能码
funstr = {
    [0x00] = "保留",
    [0x08] = "广播校时",
    [0x11] = "读数据",
    [0x12] = "读后续数据",
    [0x13] = "读通讯地址",
    [0x14] = "写数据",
    [0x15] = "写通讯地址",
    [0x16] = "冻结命令",
    [0x17] = "更改通讯速率",
    [0x18] = "修改密码",
    [0x19] = "最大需量清零",
    [0x1A] = "电表清零",
    [0x1B] = "事件清零"
}