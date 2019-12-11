<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>导航栏</title>
    <link rel="stylesheet" href="resource/layui/css/layui.css">
</head>
<body>
<ul class="layui-nav" lay-filter="">
    <li class="layui-nav-item"><a href="">最新活动</a></li>
        <li class="layui-nav-item">
        <a href="javascript:;">产品</a>
        <dl class="layui-nav-child"> <!-- 二级菜单 -->
            <dd><a href="">选项一</a></dd>
            <dd><a href="">选项二</a></dd>
            <dd><a href="">选项三</a></dd>
        </dl>
    </li>
    <li class="layui-nav-item"><a href="">大数据</a></li>
    <li class="layui-nav-item">
        <a href="javascript:;">解决方案</a>
        <dl class="layui-nav-child"> <!-- 二级菜单 -->
            <dd><a href="">移动模块</a></dd>
            <dd><a href="">后台模版</a></dd>
            <dd><a href="">电商平台</a></dd>
        </dl>
    </li>
    <li class="layui-nav-item"><a href="">社区</a></li>
    <li class="layui-nav-item" style="float: right">
        <a href=""><img src="//t.cn/RCzsdCq" class="layui-nav-img">我</a>
        <dl class="layui-nav-child">
            <dd><a href="javascript:;">修改信息</a></dd>
            <dd><a href="javascript:;">安全管理</a></dd>
            <dd><a href="javascript:;">退了</a></dd>
        </dl>
    </li>
</ul>

<%-- 当前选择框样式：layui-this --%>
<script src="resource/layui/layui.js"></script>
<script type="text/javascript">
    //注意：导航 依赖 element 模块，否则无法进行功能性操作
    layui.use('element', function(){
        var element = layui.element;

        //…
    });
</script>

</body>
</html>
