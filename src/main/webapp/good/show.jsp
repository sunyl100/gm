<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/1/3 0003
  Time: 下午 5:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/common/common.jsp"/>
<html>
<head>
    <title>show</title>
</head>
<style>
 div .container{
border: 2px solid;
 }
</style>

<body>
<div class="container">
    <table class="table">
        <caption>基本的表格布局</caption>
        <thead>
        <tr>
            <th>物品编号</th>
            <th>物品名称</th>
            <th>所属部门</th>
            <th>使用人员/th>
            <th>状态</th>
            <th>价值</th>
            <th>图片</th>
            <th>创建时间</th>
            <th>操作</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>Tanmay</td>
            <td>Bangalore</td>
        </tr>
        <tr>
            <td>Sachin</td>
            <td>Mumbai</td>
        </tr>
        </tbody>
    </table>
    <div class="col-md-12 column">
        <ul class="pagination">
            <li>
                <a href="#">Prev</a>
            </li>
            <li>
                <a href="#">1</a>
            </li>
            <li>
                <a href="#">2</a>
            </li>
            <li>
                <a href="#">3</a>
            </li>
            <li>
                <a href="#">4</a>
            </li>
            <li>
                <a href="#">5</a>
            </li>
            <li>
                <a href="#">Next</a>
            </li>
        </ul>
    </div>
</div>

<%--serch--%>
<div class="container" >
    <form role="form">
        <div class="form-group">
            <label>请输入物品名称 ：</label>
            <input class="form-control" type="text" />
        </div>
        <div class="form-group">
            <label>正常：</label>
            <input class="form-control" type="text" />
        </div>
        <div class="form-group">
            <label>维修 ：</label>
            <input class="form-control" type="text" />
        </div>
        <div class="form-group">
            <label>该类物品总价值 ：</label>
            <input class="form-control" type="text" />
        </div>
        <button type="submit" class="btn btn-default">搜索</button>
    </form>
</div>
</body>
</html>
