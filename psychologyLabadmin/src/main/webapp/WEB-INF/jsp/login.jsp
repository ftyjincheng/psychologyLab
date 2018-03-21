<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>登录</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap.min.css"/>'>
    <link rel=" stylesheet" href='<c:url value="/resources/css/bootstrap-responsive.min.css"/>'>
    <link href='<c:url value="/resources/css/main.css"/>' rel="stylesheet">
    <!--[if lt IE 9]>
    <script src='<c:url value="/resources/js/html5shiv.min.js"/>'></script>
    <script src='<c:url value="/resources/js/respond.min.js" />'></script>
    <![endif]-->
    <jsp:include page="include/headTag.jsp"/>
    <style>
    </style>
</head>
<body style="height: 100%; background: url('<c:url value="/resources/img/brick-wall.png"/>') repeat;">
<header class="header-blue">
    <div class="container">
        <div class="row">
            <nav id="nav-header" class="navbar">
                <div class="logo span4">
                    <img src="<c:url value="/resources/img/logo.png"/>" alt="logo" width="50" height="50">
                    <span>心理学实验室预约系统</span>
                </div>
                <div class="navli">
                    <ul>
                        <li class="span1"><a href="index.html">首页</a></li>
                        <li class="span2"><a href="login.html" class="btnlogin">登录</a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
</header>
<div class="container loginbg">
    <div class="row">
        <div class="span4 offset4">
            <div class="logform">
                <form class="form" action="<c:url value="/j_spring_security_check"/>" method="post">
                    <div class="control-group">
                        <label class="control-label"
                               style="font-size: larger; font-weight: 600; line-height:1.5em; color: #1e80d0; margin-bottom: 10px; border-bottom:1px solid #c4e3f3;">用户登录</label>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="j_username">用户名：</label>
                        <div class="controls">
                            <input type="text" style="height:30px;width: 100%;" name="j_username" id="j_username" placeholder="学号/工号">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" for="j_password">密码：</label>
                        <div class="controls">
                            <input type="password" style="height:30px;width: 100%;" name="j_password" id="j_password" placeholder="密码">
                        </div>
                    </div>
                    <%--<div class="control-group">--%>
                        <%--<label class="control-label">身份：</label>--%>
                        <%--<div class="controls">--%>
                            <%--<select>--%>
                                <%--<option value="1">教师</option>--%>
                                <%--<option value="2">学生</option>--%>
                                <%--<option value="3">管理员</option>--%>
                            <%--</select>--%>

                        <%--</div>--%>
                    <%--</div>--%>
                    <div class="control-group">
                        <button type="submit" class="btn btn-primary">登 录</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>