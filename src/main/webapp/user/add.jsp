<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" %>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<jsp:include page="/common/common.jsp"/>
<body>
<form role="form" action="user/login" method="post">
    <div class="form-group">
        <label for="name">名称</label>
        <input type="text" class="form-control" id="name" placeholder="请输入名称">
    </div>
    <div class="form-group">
        <label for="inputfile">文件输入</label>
        <input type="file" id="inputfile">
        <p class="help-block">这里是块级帮助文本的实例。</p>
    </div>
    <div class="form-group">
        <label for="name">标签</label>
        <input type="text" class="form-control" placeholder="文本输入">
    </div>
    <form role="form">
        <div class="form-group">
            <label for="name">文本框</label>
            <textarea class="form-control" rows="3"></textarea>
        </div>
    </form>

    <button type="submit" class="btn btn-default">提交</button>
</form>

</body>