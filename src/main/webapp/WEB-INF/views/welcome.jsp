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
    <link rel="icon" href="../../favicon.ico">
    <title>Template for Bootstrap</title>
    <link href="/assets/bootstrap-3.3.5/css/bootstrap.css" type="text/css" rel="stylesheet" charset="utf-8">
    <link rel="stylesheet" href="/assets/font-awesome-4.3.0/css/font-awesome.min.css">
    <link href="/assets/stylesheets/application.css" rel="stylesheet">
    <script src="/assets/javascripts/jquery-1.11.3.min.js"></script>
    <script src="/assets/bootstrap-3.3.5/js/bootstrap.min.js"></script>
</head>

<body>

<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                    aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"><i class="fa fa-futbol-o"></i> 球王俱乐部</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>

            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">
                        <i class="fa fa-user"></i> 游客 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li role="separator" class="divider"></li>
                        <li class="dropdown-header">Nav header</li>
                        <li><a href="#">Separated link</a></li>
                        <li><a href="#">One more separated link</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <!--/.nav-collapse -->
    </div>
</nav>

<div class="container">
    <div class="row">
        <div class="col-xs-12 col-sm-12">
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
                <!--/.col-xs-6.col-lg-4-->
                <div class="col-xs-6 col-lg-4">
                    <h2>Heading</h2>

                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor
                        mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
                        magna mollis euismod. Donec sed odio dui. </p>

                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <!--/.col-xs-6.col-lg-4-->
                <div class="col-xs-6 col-lg-4">
                    <h2>Heading</h2>

                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor
                        mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
                        magna mollis euismod. Donec sed odio dui. </p>

                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <!--/.col-xs-6.col-lg-4-->
                <div class="col-xs-6 col-lg-4">
                    <h2>Heading</h2>

                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor
                        mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
                        magna mollis euismod. Donec sed odio dui. </p>

                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <!--/.col-xs-6.col-lg-4-->
                <div class="col-xs-6 col-lg-4">
                    <h2>Heading</h2>

                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor
                        mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
                        magna mollis euismod. Donec sed odio dui. </p>

                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <!--/.col-xs-6.col-lg-4-->
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
                <!--/.col-xs-6.col-lg-4-->
            </div>
            <!--/row-->
        </div>
        <!--/.col-xs-12.col-sm-9-->
    </div>
    <!--/row-->
    <hr>
    <footer>
        <p>&copy; Company 2014</p>
    </footer>
</div>
</body>
</html>