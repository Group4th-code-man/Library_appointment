<%--
  Created by IntelliJ IDEA.
  User: Cheng
  Date: 2020/7/8
  Time: 16:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
    <link rel="stylesheet" href="css/w_wardon_login.css">
</head>
<body>
<center>
    <div id="bigBox" >
        <h1>登录界面</h1>

        <div class="inputBox">
            <div class="inputText">
                <input type="text" placeholder="Username"/>
            </div>
            <div class="inputText">
                <input type="password" placeholder="Password"/>
            </div>
            <div>
                <select class="parent">
                    <option value="0">学生</option>
                    <option value="1">区长</option>
                    <option value="2">管理员</option>
                </select>
            </div>
            <input type="button" class="inputButton" value="login"/>
        </div>
    </div>
</center>
</body>
</html>
