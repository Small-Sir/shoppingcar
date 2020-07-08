<%--
  Created by IntelliJ IDEA.
  User: wuli
  Date: 2020/7/6
  Time: 16:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="ai.tot" %>
<html>
<head>
    <title>购物列表</title>
</head>
<body>
<h1 align="center" style="color: aqua">
    商品清单
</h1>
<table border="1"  align="center">

    <tr>
        <th>图片</th>
        <th>名称</th>
        <th>价格(元/公斤)</th>
        <th>购买数量</th>
        <th>总价(元)</th>
    </tr>
    <tr>
        <td><img src=/picture/苹果.jpg"></td><td>苹果</td><td>8</td><td><input type="number" value="num"></td><td></td>
    </tr>
    <tr>
        <td><img src=/picture/香蕉.jpg"></td><td>香蕉</td><td>6</td><td><input type="number" value="num"></td><td></td>
    </tr>
    <tr>
        <td><img src=/picture/橘子.jpg"></td><td>橘子</td><td>10</td><td><input type="number" value="num"></td><td></td>
    </tr>
    <tr>
        <td><img src=/picture/菠萝.jpg"></td><td>菠萝</td><td>12</td><td><input type="number" value="num"></td><td></td>
    </tr>

</table>
<a href="login.html" >返回登陆界面</a>
</body>
</html>
