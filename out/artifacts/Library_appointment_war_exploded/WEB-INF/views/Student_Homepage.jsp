<%--
  Created by IntelliJ IDEA.
  User: 25299
  Date: 2020/7/9
  Time: 9:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>预约记录</title>

    <link rel="stylesheet" href="/Library_appointment/layui/css/layui.css">
    <script src="/Library_appointment/layui/layui.js"></script>


    <style type="text/css">
        .z_main{
            position: absolute;
            left: 10px;top:10px;
            width: 1510px;
            height:650px;
            background-color: white;
            padding: 5px;
        }
        .z_left{
            position: absolute;
            left: 5px;
            width: 300px;height: 650px;
        }
        .z_left_head{
            position: absolute;
            left: 0px;top:0px;
            width: 300px;height: 150px;
            background-color: #8D8D8D;
        }
        .z_left_body{
            position: absolute;
            left: -50px;top:150px;
            width: 300px;height: 500px;
            background-color: white;

        }
        .z_line{
            position: absolute;
            left: 305px;top:155px;
            width: 1200px;height: 490px;
            border-top: #8D8D8D 1px solid;
            border-left: #8D8D8D 1px solid;
        }
        .z_right{
            position: absolute;
            left: 10px;top:10px;
            width: 1200px;height: 540px;
            background-color: #dddddd;
            border-radius: 10px;
        }
        ul{
            list-style-type: none;
            margin:10px;
            text-align: center;
            font-size: 32px;
            font-family: 宋体;
            font-weight: bold;
        }
        ul li a{ display:block; width: 100%; background:white; }
        ul li a:hover{ background:lightgray;font-size: 38px;border-radius: 5px;}
        .z_table_record{
            width: 700px;
            height: 150px;
        }
        td{
            border: black 1px solid;
        }
        .z_R_div1{
            position: absolute;
            left: 10px;top:5px;
            width: 500px;height: 250px;
        }
        .z_R_div2{
            position: absolute;
            left: 10px;top:255px;
            width: 500px;height: 250px;
        }
        a{text-decoration:none}
    </style>
</head>
<body background="Student_login.jpg">
<div class="z_main">
    <div class="z_left">
        <div class="z_left_head">
            <i class="layui-icon layui-icon-username" style="font-size:140px;color: #b2b2b2 "></i>
            <a>学号：</a>
        </div>
        <div class="z_left_body">
            <ul>
                <li>
                    <dl>
                        <dd style="margin-bottom: 10px;">
                            <a href="student_Homepage"><i class="layui-icon layui-icon-home" style="font-size:40px;color: #b2b2b2 "></i>
                                &nbsp;预定信息</a>
                        </dd>
                        <dd style="margin-bottom: 10px;">
                            <a href="student_seat"><i class="layui-icon layui-icon-read" style="font-size:40px;color: #b2b2b2 "></i>
                                &nbsp;预定位置</a>
                        </dd>
                        <dd style="margin-bottom: 10px;">
                            <a href="student_room"><i class="layui-icon layui-icon-app" style="font-size:40px;color: #b2b2b2 "></i>
                                &nbsp;预定房间</a>
                        </dd>
                    </dl>
                </li>
            </ul>
        </div>
    </div>
    <div class="z_line">
        <div class="z_right">
            <div class="z_R_div1">
                <p style="font-size: 32px">预约座位</p>
                <hr style="border-top:darkgray 1px solid;width: 750px;">
                <table class="z_table_record">
                    <tr>
                        <td>已预约座位</td>
                        <td>预约时间段</td>
                        <td>操作</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
            </div>
            <div class="z_R_div2">
                <p style="font-size: 32px">预约房间</p>
                <hr style="border-top:darkgray 1px solid;width: 750px;">
                <table class="z_table_record">
                    <tr>
                        <td>已预约房间</td>
                        <td>预约时间段</td>
                        <td>操作</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>

</body>
</html>
