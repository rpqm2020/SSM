<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>登陆界面</title>
    <link rel="stylesheet" type="text/css" href="../css/index.css"/>
    <!--[if IE]>
    <script src="js/html5.js"></script>
    <![endif]-->
</head>
<body>
<div class="container demo-1">
    <div class="content">
        <div id="large-header" class="large-header">
            <canvas id="demo-canvas"></canvas>
            <div class="logo_box">
                <h3>欢迎你</h3>
                <div class="input_outer">
                    <span class="u_user"></span>
                    <input id="uname" class="text" style="color: #FFFFFF !important" type="text" placeholder="请输入账号">
                </div>
                <div class="input_outer">
                    <span class="us_uer"></span>
                    <input id="upass" class="text" style="color: #FFFFFF !important; position:absolute; z-index:100;"
                           value="" type="password" placeholder="请输入密码">
                </div>
                <div class="input_outer">
                    <span class="us_uer"></span>
                    <input id="upass1" class="text"
                           style="color: #FFFFFF !important; position:absolute; z-index:100;"
                           value="" type="password" placeholder="请再次输入密码">
                </div>

                <div class="errorText" id="error_box"><br></div>
                <div>
                    <button onclick="fnRegist()" class="rb" style="color: #FFFFFF">注册</button>
                </div>

            </div>
        </div>
    </div>
</div><!-- /container -->
<script src="../js/index.js"></script>
<div style="text-align:center;">
</div>
</body>
</html>