<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="t" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>Faceboot - A Facebook style template for Bootstrap</title>
    <meta name="generator" content="Bootply"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <%--stylesheet--%>
    <link href="<c:url value="/assets/bootstrap-3.3.5/css/bootstrap.min.css"/>" rel="stylesheet">
    <link href="<c:url value="/assets/font-awesome-4.3.0/css/font-awesome.min.css"/>" rel="stylesheet">
    <link href="<c:url value="/assets/stylesheets/application.css"/>" rel="stylesheet">
    <%--javascript--%>
    <!--[if lt IE 9]>
    <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script src="<c:url value="/assets/javascripts/pace.min.js"/>"></script>
</head>
<body>
<div class="wrapper">
    <div class="box">
        <div class="row row-offcanvas row-offcanvas-left">
            <div class="column col-sm-2 col-xs-1 sidebar-offcanvas" id="sidebar">
                <t:insertAttribute name="sidebar"/>
            </div>
            <div class="column col-sm-10 col-xs-11" id="main">
                <div class="navbar navbar-custom navbar-static-top">
                    <t:insertAttribute name="top_nav"/>
                </div>
                <div class="padding">
                    <div class="full col-sm-9">
                        <t:insertAttribute name="main_content"/>
                        <t:insertAttribute name="footer"/>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<!--post modal-->
<div id="postModal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                Update Status
            </div>
            <div class="modal-body">
                <form class="form center-block">
                    <div class="form-group">
                        <textarea class="form-control input-lg" autofocus=""
                                  placeholder="What do you want to share?"></textarea>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <div>
                    <button class="btn btn-primary btn-sm" data-dismiss="modal" aria-hidden="true">Post</button>
                    <ul class="pull-left list-inline">
                        <li><a href=""><i class="glyphicon glyphicon-upload"></i></a></li>
                        <li><a href=""><i class="glyphicon glyphicon-camera"></i></a></li>
                        <li><a href=""><i class="glyphicon glyphicon-map-marker"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<%--javascript--%>
<script src="<c:url value="/assets/javascripts/jquery-1.11.3.min.js"/>"></script>
<script src="<c:url value="/assets/bootstrap-3.3.5/js/bootstrap.min.js"/>"></script>
<script src="<c:url value="/assets/javascripts/application.js"/>"></script>
</body>
</html>
