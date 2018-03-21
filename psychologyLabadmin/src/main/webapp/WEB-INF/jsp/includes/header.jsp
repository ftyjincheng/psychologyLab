<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<div class="topheader">
	<div class="left">
		<h1 class="logo"><img src='<c:url value="/resources/img/logo.png"/>' alt="logo" width="50" height="50">
			<span>心理学实验室预约系统</span></h1>
		<br clear="all" />

	</div><!--left-->

	<div class="right">
		<!--<div class="notification">
            <a class="count" href="ajax/notifications.html"><span>9</span></a>
        </div>-->
		<div class="userinfo">
			<img src='<c:url value="/resources/images/thumbs/avatar.png"/>' alt="" />
			<span><sec:authentication property="name"/></span>
		</div><!--userinfo-->

		<div class="userinfodrop">
			<div class="avatar">
				<a href=""><img src='<c:url value="/resources/images/thumbs/avatarbig.png"/>' alt="" /></a>
			</div><!--avatar-->
			<div class="userdata">
				<h4><sec:authentication property="name"/></h4>
				<span class="email">123456789@163.com</span>
				<ul>
					<li><a href="#">编辑资料</a></li>
					<li><a href="#">账号设置</a></li>
					<li><a href="#">帮助</a></li>
					<li><a href='<c:url value='<c:url value="/j_spring_security_logout"/>'/>'>退出</a></li>
				</ul>
			</div><!--userdata-->
		</div><!--userinfodrop-->
	</div><!--right-->
</div><!--topheader-->
<div class="header">
</div><!--header-->