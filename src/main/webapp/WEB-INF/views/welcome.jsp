<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <link href="<c:url value="/assets/bootstrap-3.3.5/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/assets/font-awesome-4.3.0/css/font-awesome.min.css"/>" rel="stylesheet">
    <link href="<c:url value="/assets/stylesheets/application.css"/>" rel="stylesheet">
    <script src="<c:url value="/assets/javascripts/jquery-1.11.3.min.js"/>"></script>
    <script src="<c:url value="/assets/bootstrap-3.3.5/js/bootstrap.min.js"/>"></script>
</head>

<body>
<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                    aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/"><i class="fa fa-futbol-o" style="color: black;"></i> 球王俱乐部</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#"><i class="fa fa-home"></i> 主页</a></li>
                <li><a href="#about"><i class="fa fa-info"></i> 关于</a></li>
                <li><a href="#contact"><i class="fa fa-phone"></i> 联系我们</a></li>
                <li><a href="#apps"><i class="fa fa-mobile"></i> 下载客户端</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <form class="navbar-form" role="search">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="搜索" name="srch-term"
                                   id="srch-term">

                            <div class="input-group-btn">
                                <button class="btn btn-default" type="submit"><i class="fa fa-search"></i>
                                </button>
                            </div>
                        </div>
                    </form>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">
                        <i class="fa fa-user"></i> 游客 <i class="fa fa-caret-down"></i></a>
                    <ul class="dropdown-menu">
                        <li><a href="#"><i class="fa fa-sign-in" style="color: #3ca353;"></i> 登陆</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#"><i class="fa fa-user-plus" style="color: #3ca353;"></i> 注册</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <!--/.nav-collapse -->
    </div>
</nav>

<div class="container-fluid">
    <div class="row">
        <div class="col-xs-12 col-sm-2">
            <ul class="nav nav-stacked affix-top  well" id="sidebar"
            ">
            <li class=""><a href="#sec1" style="color: #3ca353;"><i class="fa fa-user"></i> 球员</a></li>
            <li class="active"><a href="#sec0" style="color: #3ca353;"><i class="fa fa-university"></i> 球场</a></li>
            <li class=""><a href="#sec1" style="color: #3ca353;"><i class="fa fa-users"></i> 球队</a></li>
            <li><a href="#sec2" style="color: #3ca353;"><i class="fa fa-trophy"></i> 球赛</a></li>
            <li><a href="#sec3" style="color: #3ca353;"><i class="fa fa-comments"></i> 球王说</a></li>
            </ul>
            <% for (int i = 0; i < 3; i += 1) { %>
            <div class="well well-lg">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="//placehold.it/180x100" class="img-responsive">
                    </div>
                    <div class="col-sm-6">
                        Some text here <%= i %>
                    </div>
                </div>
            </div>
            <% } %>
        </div>
        <div class="col-xs-12 col-sm-7">
            <div class="jumbotron">
                <h1>Hello, world!</h1>

                <p>This is an example to show the potential of an offcanvas layout pattern in Bootstrap. Try some
                    responsive-range viewport sizes to see it in action.</p>
            </div>
            <div class="row">
                <div class="col-xs-6 col-lg-4">
                    <h2>Heading</h2>

                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor
                        mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
                        magna mollis euismod. Donec sed odio dui. </p>

                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <div class="col-xs-6 col-lg-4">
                    <h2>Heading</h2>

                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor
                        mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
                        magna mollis euismod. Donec sed odio dui. </p>

                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <div class="col-xs-6 col-lg-4">
                    <h2>Heading</h2>

                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor
                        mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
                        magna mollis euismod. Donec sed odio dui. </p>

                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <div class="col-xs-6 col-lg-4">
                    <h2>Heading</h2>

                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor
                        mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
                        magna mollis euismod. Donec sed odio dui. </p>

                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <div class="col-xs-6 col-lg-4">
                    <h2>Heading</h2>

                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor
                        mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
                        magna mollis euismod. Donec sed odio dui. </p>

                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <div class="col-xs-6 col-lg-4">
                    <h2>Heading</h2>

                    <p>
                        <c:url value="/resources/text.txt" var="url"/>
                        <spring:url value="/resources/text.txt" htmlEscape="true" var="springUrl"/>
                        Spring URL: ${springUrl} at ${time}
                        <br>
                        JSTL URL: ${url}
                        <br>
                        Message: ${message}
                    </p>

                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
            </div>

        </div>
        <div class="col-xs-12 col-sm-3">
            <% for (int i = 0; i < 6; i += 1) { %>
            <div class="well well-lg">
                <div class="row">
                    <div class="col-sm-6">
                        <img src="//placehold.it/180x100" class="img-responsive">
                    </div>
                    <div class="col-sm-6">
                        Some text here <%= i %>
                    </div>
                </div>
            </div>
            <% } %>
        </div>
    </div>

    <hr>
    <footer>
        <p>&copy; Company 2014</p>
    </footer>
</div>
</body>
</html>