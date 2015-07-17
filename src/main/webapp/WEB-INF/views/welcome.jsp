<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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