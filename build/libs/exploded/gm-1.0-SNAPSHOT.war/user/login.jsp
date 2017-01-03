<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" %>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<jsp:include page="/common/common.jsp"/>
<body>
<form role="form" action="user/login" method="post">
    <div class="form-group">
        <label for="name">用户名</label>
        <input type="text" class="form-control" id="name" name="user.fuser_name" placeholder="请输入名称">
    </div><div class="form-group">
        <label for="pass">密码</label>
        <input type="text" class="form-control" id="pass"  name="user.fpass_word" placeholder="请输入">
    </div>
    <a href="user/add">add</a>
    <button type="submit" class="btn btn-default">提交</button>
</form>

</body>