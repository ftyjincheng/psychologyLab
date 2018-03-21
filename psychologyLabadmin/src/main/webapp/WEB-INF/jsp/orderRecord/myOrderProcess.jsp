<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by
  User: ftyjincheng
  Date: 2018/3/18
  Time: 16:30
  享受Coding时光
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <jsp:include page="../includes/headTag.jsp"/>
    <style>

    </style>
</head>
<body class="withvernav">
<div class="bodywrapper">
    <jsp:include page="../includes/header.jsp"/>

    <jsp:include page="../includes/menues.jsp">
        <jsp:param value="/" name="menu"/>
    </jsp:include>

    <div class="centercontent">
        <div class="pageheader notab">
            <h1 class="pagetitle">预约进度</h1>
            <span class="pagedesc">灰色代表审核进行中，黑色代表审核完毕，等待下一步操作</span>

        </div><!--pageheader-->
        <div id="contentwrapper" class="contentwrapper">
            <div id="default" class="subcontent">
                <div class="contenttitle2">
                    <h3>1#预约进度情况</h3>
                </div><!--contenttitle-->
                <!-- START OF DEFAULT WIZARD -->
                <form class="stdform" method="post" action="">
                    <div id="wizard" class="wizard">
                        <br/>
                        <ul class="hormenu">
                            <li>
                                <a href="#wiz1step1" class="selected" isdone="1">
                                    <span class="h2">Step 1</span>
                                    <span class="dot"><span></span></span>
                                    <span class="label">导师审核通过</span>
                                </a>
                            </li>
                            <li>
                                <a href="#wiz1step2"  class="selected">
                                    <span class="h2">Step 2</span>
                                    <span class="dot"><span></span></span>
                                    <span class="label">实验室负责人审核通过</span>
                                </a>
                            </li>
                            <li>
                                <a href="#wiz1step3">
                                    <span class="h2">Step 3</span>
                                    <span class="dot"><span></span></span>
                                    <span class="label">审核完成</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </form>
                <div class="contenttitle2">
                    <h3>2#预约进度情况</h3>
                </div><!--contenttitle-->
                <!-- START OF DEFAULT WIZARD -->
                <form class="stdform" method="post" action="">
                    <div id="wizard" class="wizard">
                        <br/>
                        <ul class="hormenu">
                            <li>
                                <a href="#wiz1step1" class="selected" isdone="1">
                                    <span class="h2">Step 1</span>
                                    <span class="dot"><span></span></span>
                                    <span class="label">导师审核通过</span>
                                </a>
                            </li>
                            <li>
                                <a href="#wiz1step2">
                                    <span class="h2">Step 2</span>
                                    <span class="dot"><span></span></span>
                                    <span class="label">实验室负责人审核通过</span>
                                </a>
                            </li>
                            <li>
                                <a href="#wiz1step3">
                                    <span class="h2">Step 3</span>
                                    <span class="dot"><span></span></span>
                                    <span class="label">审核完成</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </form>
                <div class="contenttitle2">
                    <h3>3#预约进度情况</h3>
                </div><!--contenttitle-->
                <!-- START OF DEFAULT WIZARD -->
                <form class="stdform" method="post" action="">
                    <div id="wizard" class="wizard">
                        <br/>
                        <ul class="hormenu">
                            <li>
                                <a href="#wiz1step1"  class="selected" isdone="1">
                                    <span class="h2">Step 1</span>
                                    <span class="dot"><span></span></span>
                                    <span class="label">导师审核通过</span>
                                </a>
                            </li>
                            <li>
                                <a href="#wiz1step2"  class="selected">
                                    <span class="h2">Step 2</span>
                                    <span class="dot"><span></span></span>
                                    <span class="label">实验室负责人审核通过</span>
                                </a>
                            </li>
                            <li>
                                <a href="#wiz1step3"  class="selected">
                                    <span class="h2">Step 3</span>
                                    <span class="dot"><span></span></span>
                                    <span class="label">审核完成</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</body>
</html>
