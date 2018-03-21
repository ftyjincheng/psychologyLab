<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>welcome</title>
    <jsp:include page="includes/headTag.jsp"/>
</head>
<body class="withvernav">
<div class="bodywrapper">
    <jsp:include page="includes/header.jsp"/>

    <jsp:include page="includes/menues.jsp">
        <jsp:param value="/" name="menu"/>
    </jsp:include>
    <div class="centercontent">
        <div class="pageheader">
            <h1 class="pagetitle">欢迎</h1>
            <span class="pagedesc">欢迎使用心理学实验室预约系统</span>
        </div><!--pageheader-->

        <div id="contentwrapper" class="contentwrapper">

            <div id="updates" class="subcontent">
                <div class="notibar announcement">
                    <a class="close"></a>
                    <h3>更新通知</h3>
                    <p>心理学实验室预约系统新增了功能点1，修复了已知bug，新增实验室预约条目等.</p>
                </div><!-- notification announcement -->
                <div class="notibar announcement">
                    <a class="close"></a>
                    <h3>其他通知</h3>
                    <p>心理学实验室预约系统新增了功能点1，修复了已知bug，新增实验室预约条目等.</p>
                </div><!-- notification announcement -->
                <div class="notibar announcement">
                    <a class="close"></a>
                    <h3>其他通知</h3>
                    <p>心理学实验室预约系统新增了功能点1，修复了已知bug，新增实验室预约条目等.</p>
                </div><!-- notification announcement -->
            </div>
        </div>
    </div>
</div>
</body>

</html>


