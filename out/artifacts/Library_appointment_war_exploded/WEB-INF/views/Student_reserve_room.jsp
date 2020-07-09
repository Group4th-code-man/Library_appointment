<%--
  Created by IntelliJ IDEA.
  User: 25299
  Date: 2020/7/9
  Time: 9:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>房间预定</title>

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
            width: 330px;height: 650px;
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
            width: 330px;height: 500px;
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
            margin:5px;
            text-align: center;
            font-size: 32px;
            font-family: 宋体;
            font-weight: bold;
        }
        ul li a{ display:block; width: 100%; background:white; }
        ul li a:hover{ background:lightgray;font-size: 38px;border-radius: 5px;}
        .z_div_time{
            position: absolute;
            left:60px;top:60px;
            width:140px;height:425px;
            font-size: 24px;
            border-right: darkgray 1px solid;
        }
        .z_div_title{
            position: absolute;
            left:230px;top:25px;
            width:950px;height:80px;

            font-family: 华文新魏;
            font-size: 58px;

            border-bottom: darkgray 1px solid;
        }
        .z_div_seat{
            position: absolute;
            left:280px;top:120px;
            width:850px;height:370px;

        }
        .z_button{
            width:80px;
            height:40px;
            border-width: 0px; /* 边框宽度 */
            border-radius: 3px; /* 边框半径 */
            background: white; /* 背景颜色 */
            cursor: pointer; /* 鼠标移入按钮范围时出现手势 */
            outline: none; /* 不显示轮廓线 */
            font-family: Microsoft YaHei; /* 设置字体 */
            color: black; /* 字体颜色 */
            font-size: 16px; /* 字体大小 */
        }
        .z_button:hover { /* 鼠标移入按钮范围时改变颜色 */
            background: #f2f2f2;
        }
        td{
            border: black 1px solid;
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
                        <dd style="margin-bottom: 10px;text-align: center">
                            <a href="student_room"><i class="layui-icon layui-icon-home" style="font-size:40px;color: #b2b2b2 "></i>
                                &nbsp;预定信息&nbsp;</a>
                        </dd>
                        <dd style="margin-bottom: 10px;text-align: center">
                            <a href="student_seat"><i class="layui-icon layui-icon-read" style="font-size:40px;color: #b2b2b2 "></i>
                                &nbsp;预定位置&nbsp;</a>
                        </dd>
                        <dd style="margin-bottom: 10px;text-align: center">
                            <a href="student_room"><i class="layui-icon layui-icon-app" style="font-size:40px;color: #b2b2b2 "></i>
                                &nbsp;预定房间&nbsp;</a>
                        </dd>
                    </dl>
                </li>
            </ul>
        </div>
    </div>
    <div class="z_line">
        <div class="z_right">
            <div class="z_div_time">
                <form method="post">
                    <input value="m1" name="time" hidden>
                    <input type="submit" class="z_button" value="1-2节">
                </form>
                <form method="post">
                    <input value="m2" name="time" hidden>
                    <input type="submit" class="z_button" value="3-4节">
                </form>
                <form method="post">
                    <input value="n1" name="time" hidden>
                    <input type="submit" class="z_button" value="午1-2">
                </form>
                <form method="post">
                    <input value="a1" name="time" hidden>
                    <input type="submit" class="z_button" value="5-6节">
                </form>
                <form method="post">
                    <input value="a1" name="time" hidden>
                    <input type="submit" class="z_button" value="7-8节">
                </form>
                <form method="post">
                    <input value="e1" name="time" hidden>
                    <input type="submit" class="z_button" value="9-10节">
                </form>
            </div>
            <div class="z_div_title">
                请选择预定房间位置
                <div style="border-radius: 10px;background-color: red;width: 100px;height: 35px;font-size: 24px;
                position: absolute;top:25px;right:300px;text-align: center;line-height: 35px;">投影房间</div>
                <div style="border-radius: 10px;background-color: deepskyblue;width: 100px;height: 35px;font-size: 24px;
                position: absolute;top:25px;right:120px;text-align: center;line-height: 35px;">会议房间</div>
            </div>
            <div class="z_div_seat">
                <table>
                    <table style="width: 800px;height: 330px;">
                        <tr> <td>1</td> <td>2</td> <td>3</td> <td>4</td> </tr>
                        <tr> <td></td> <td colspan="2" rowspan="3"></td>  <td>8</td> </tr>
                        <tr> <td></td>  <td>12</td> </tr>
                        <tr> <td></td> <td>16</td> </tr>
                        <tr> <td>17</td> <td>18</td> <td>19</td> <td>20</td> </tr>
                    </table>
                </table>
            </div>
        </div>
    </div>
</div>

</body>
</html>
