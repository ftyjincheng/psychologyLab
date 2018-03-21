<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by
  User: ftyjincheng
  Date: 2018/3/18
  Time: 15:29
  享受Coding时光
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <jsp:include page="../includes/headTag.jsp"/>
    <script type="text/javascript" src='<c:url value="/resources/js/plugins/jquery.dataTables.min.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/custom/tables.js"/>'></script>
</head>
<body class="withvernav">
<div class="bodywrapper">
    <jsp:include page="../includes/header.jsp"/>

    <jsp:include page="../includes/menues.jsp">
        <jsp:param value="/" name="menu"/>
    </jsp:include>
    <div class="centercontent tables">
        <div class="pageheader notab">
            <h1 class="pagetitle">申请人列表</h1>
            <span class="pagedesc">users list </span>
            <div id="contentwrapper" class="contentwrapper">
                <table cellpadding="0" cellspacing="0" border="0" class="stdtable" id="dyntable">
                    <colgroup>
                        <col class="con0"/>
                        <col class="con1"/>
                        <col class="con0"/>
                        <col class="con1"/>
                        <col class="con0"/>
                    </colgroup>
                    <thead>
                    <tr>
                        <th class="head0">姓名</th>
                        <th class="head1">学号</th>
                        <th class="head0">专业</th>
                        <th class="head1">电话</th>
                        <th class="head0">导师姓名</th>
                        <th class="head0">预约实验室</th>
                        <th class="head0">操作</th>
                    </tr>
                    </thead>
                    <tfoot>
                    <tr>
                        <th class="head0">姓名</th>
                        <th class="head1">学号</th>
                        <th class="head0">专业</th>
                        <th class="head1">电话</th>
                        <th class="head0">导师姓名</th>
                        <th class="head0">预约实验室</th>
                        <th class="head0">操作</th>
                    </tr>
                    </tfoot>
                    <tbody>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">行为研究实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">脑成像实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">行为研究实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">行为研究实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">行为研究实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">行为研究实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">行为研究实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">行为研究实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">脑成像实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">脑成像实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">脑成像实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>TTT</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">脑成像实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>TTT</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">脑成像实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>TTT</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">脑成像实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>TTT</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">脑成像实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>TTT</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">脑成像实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">脑成像实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">脑成像实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">脑成像实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    <tr class="gradeA">
                        <td>XXX</td>
                        <td>123456789</td>
                        <td>心理系</td>
                        <td class="center">12345678901</td>
                        <td class="center">张XX</td>
                        <td class="center">脑成像实验室</td>
                        <td class="center"><a href="#" class="btn btn_book"><span>通过</span></a><a href="#"
                                                                                                  class="btn btn_book"><span>不通过</span></a>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div><!--pageheader-->
    </div>
</div>
</body>
</html>
