<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="t" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="<c:url value="/favicon.ico"/>">
    <title>球王俱乐部</title>
    <%--stylesheet--%>
    <link href="<c:url value="/assets/bootstrap-3.3.5/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/assets/font-awesome-4.3.0/css/font-awesome.min.css"/>" rel="stylesheet">
    <link href="<c:url value="/assets/stylesheets/application.css"/>" rel="stylesheet">
    <link href="<c:url value="/assets/stylesheets/pace.css"/>" rel="stylesheet">
    <%--javascript--%>
    <script src="<c:url value="/assets/javascripts/jquery-1.11.3.min.js"/>"></script>
    <script src="<c:url value="/assets/bootstrap-3.3.5/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="/assets/javascripts/application.js"/>"></script>
    <script src="<c:url value="/assets/javascripts/pace.min.js"/>"></script>
</head>

<body>
<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <t:insertAttribute name="header"/>
    </div>
</nav>
<div class="container-fluid">
    <div class="row">
        <div class="col-xs-12 col-sm-12">
            <div>
                <ol class="breadcrumb">
                    <li><a href="#" style="color: #3ca353">首页</a></li>
                    <li><a href="#" style="color: #3ca353">球赛</a></li>
                    <li class="active">某球赛</li>
                </ol>
            </div>

        </div>
    </div>

</div>
<div class="container-fluid">
    <div class="row">
        <div class="col-xs-12 col-sm-2">
            <t:insertAttribute name="left_content"/>
        </div>
        <div class="col-xs-12 col-sm-7">
            <t:insertAttribute name="main_content"/>
        </div>
        <div class="col-xs-12 col-sm-3">
            <t:insertAttribute name="right_content"/>
        </div>
    </div>

    <hr>
    <t:insertAttribute name="footer"/>
</div>
</body>
</html>