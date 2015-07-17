<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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