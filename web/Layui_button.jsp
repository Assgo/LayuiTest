<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>按钮</title>
    <link rel="stylesheet" href="resource/layui/css/layui.css">
</head>
<body>
<p>
    <button type="button" type="button" class="layui-btn layui-btn-primary">原始按钮</button>
    <button type="button" type="button" class="layui-btn">默认按钮</button>
    <button type="button" type="button" class="layui-btn layui-btn-normal">百搭按钮</button>
    <button type="button" type="button" class="layui-btn layui-btn-warm">暖色按钮</button>
    <button type="button" type="button" class="layui-btn layui-btn-danger" id="alalal">警告按钮</button>
    <button type="button" type="button" class="layui-btn layui-btn-disabled">禁用按钮</button>
</p>

<%-- 加载模块使用jQuery --%>
<script src="resource/layui/layui.js"></script>
<script type="text/javascript">
    layui.use(["jquery"],function () {
        var $=layui.jquery;
        $(".layui-btn").click(function () {
            alert($(this).html());
        })
    })
</script>
</body>
</html>
