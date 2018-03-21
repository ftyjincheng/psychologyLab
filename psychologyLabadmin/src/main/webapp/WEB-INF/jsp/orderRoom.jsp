<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by
  User: ftyjincheng
  Date: 2018/3/17
  Time: 21:19
  享受Coding时光
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <jsp:include page="includes/headTag.jsp" />
    <link rel="stylesheet" href='<c:url value="/resources/css/base.css"/>' type="text/css"/>
    <script type="text/javascript" src='<c:url value="/resources/js/plugins/chosen.jquery.min.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/select.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/custom/forms.js"/>'></script>
</head>
<body class="withvernav">
    <div class="bodywrapper">
    <jsp:include page="includes/header.jsp"/>

    <jsp:include page="includes/menues.jsp">
        <jsp:param value="/" name="menu"/>
    </jsp:include>

    <div class="centercontent">

        <div class="pageheader">
            <h1 class="pagetitle">实验室预约</h1>
            <span class="pagedesc">请认真填写实验室预约信息</span>

            <ul class="hornav">
                <li class="current"><a href="#basicform">直接填写</a></li>
                <li><a href="#validation">可视化勾选</a></li>
            </ul>
        </div><!--pageheader-->

        <div id="contentwrapper" class="contentwrapper">

            <div id="basicform" class="subcontent">

                <form class="stdform stdform2" action="" method="post">

                    <p>
                        <label>姓名</label>
                        <span class="field"><input type="text" name="input1" class="smallinput"/></span>
                    </p>
                    <p>
                        <label>学号/工号</label>
                        <span class="field"><input type="text" name="input1" class="smallinput"/></span>

                    </p>
                    <p>
                        <label>实验室名称</label>
                        <span class="field">
                                <select name="tid" id="tid1" class="uniformselect">
                            <option value="0">请选择实验模块</option>
                            <option value="1">生物感知实验室</option>
                            <option value="2">心理测试</option>
                            <option value="3">xxx</option>
                            <option value="4">xxx</option>
                            <option value="5">xxx</option>
                        </select>&nbsp;
                        <select name="room" id="room1" class="uniformselect">
                            <option value="0">请选择实验室</option>
                        </select>


                            </span>
                    </p>

                    <p>
                        <label>实验日期</label>
                        <span class="field">
                            	<input id="datepicker" type="text" class="width100"/>
                            </span>
                    </p>
                    <p>
                        <label>实验时间</label>
                        <span class="field">
                            	<input type="radio" name="radiofield"/> 上午
                            	<input type="radio" name="radiofield"/> 下午
                                <input type="radio" name="radiofield"/> 晚上
                            </span>
                    </p>

                    <p>
                        <label>备注</label>
                        <span class="field">
                                <textarea cols="80" rows="5" id="textarea2" class="longinput"></textarea>
                            </span>
                    </p>
                    <p>
                        <label></label>
                        <span class="field">
                                <button class="submit radius2">提交</button>
                                <input type="reset" class="reset radius2" value="重置"/>
                            </span>
                    </p>


                </form>

                <br/>

            </div><!--subcontent-->
            <div id="validation" class="subcontent" style="display: none">

                <form id="form1" class="stdform" method="post" action="">
                    <div class="bz-control-group">
                        <label>请选择查询筛选条件：</label>
                        <select name="tid" id="tid" style="min-width: 20%;">
                            <option value="0">请选择实验模块</option>
                            <option value="1">硬件实验室</option>
                            <option value="2">软件实验室</option>
                            <option value="3">通信实验室</option>
                            <option value="4">信安实验室</option>
                            <option value="5">物联网实验室</option>
                        </select>&nbsp;
                        <select name="room" id="room" style="min-width: 20%;">
                            <option value="0">请选择实验室</option>
                        </select>&nbsp;
                        <button class="bz-button bz-button-primary" onclick="javascript:goSearch();">
                            <i class="iconfont icon-search"></i> 查询
                        </button>
                    </div>
                    <div class="bz-panel-hd">
                        <strong>
                            当前正在查询<code>物联网实验室：317</code>，预约周次：2018-03-12 ~ 2018-03-18
                        </strong>
                    </div>
                    <table class="bz-table">
                        <thead>
                        <tr>
                            <th></th>
                            <th>星期一</th>
                            <th>星期二</th>
                            <th>星期三</th>
                            <th>星期四</th>
                            <th>星期五</th>
                            <th>星期六</th>
                            <th>星期日</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="leftTd">上午</td>
                            <td class="unSelected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td class="unSelected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td class="unSelected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td class="unSelected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td class="unSelected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td onclick="javascript:chooseDate(3, 6, 1, this);" class="unSelected">
                            </td>
                            <td onclick="javascript:chooseDate(3, 7, 1, this);" class="unSelected">
                            </td>
                        </tr>
                        <tr>
                            <td class="leftTd">下午</td>
                            <td class="unSelected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td class="unSelected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td class="unSelected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td class="unSelected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td class="unSelected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td onclick="javascript:chooseDate(3, 6, 2, this);" class="unSelected">
                            </td>
                            <td onclick="javascript:chooseDate(3, 7, 2, this);" class="unSelected">
                            </td>
                        </tr>
                        <tr>
                            <td class="leftTd">晚上</td>
                            <td class="selected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td class="selected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td class="selected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td class="unSelected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td class="unSelected">
                                <div style="width: 100%; height: 100%;"></div>
                            </td>
                            <td onclick="javascript:chooseDate(3, 6, 3, this);" class="unSelected">
                            </td>
                            <td onclick="javascript:chooseDate(3, 7, 3, this);" class="unSelected">
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </form>

            </div><!--subcontent-->
        </div><!--contentwrapper-->

    </div><!-- centercontent -->
</div><!--bodywrapper-->

</body>
</html>
