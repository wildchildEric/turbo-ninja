<%--
  Created by IntelliJ IDEA.
  User: lizhe
  Date: 15/7/22
  Time: 上午10:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="navbar-header">
    <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </button>
    <a href="/" class="navbar-brand logo"><i class="fa fa-futbol-o"></i></a>
</div>
<nav class="collapse navbar-collapse" role="navigation">
    <form class="navbar-form navbar-left">
        <div class="input-group input-group-sm" style="max-width:360px;">
            <input type="text" class="form-control" placeholder="Search" name="srch-term" id="srch-term">

            <div class="input-group-btn">
                <button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
            </div>
        </div>
    </form>
    <ul class="nav navbar-nav">
        <li class="active"><a href="#"><i class="fa fa-home"></i> 首页</a></li>
        <li>
            <a href="#postModal" role="button" data-toggle="modal"><i class="fa fa-plus"></i> Post</a>
        </li>
        <li>
            <a href="#"><span class="badge">badge</span></a>
        </li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
               aria-expanded="false">
                <i class="fa fa-user"></i> 游客 <i class="fa fa-caret-down"></i> &nbsp;</a>
            <ul class="dropdown-menu">
                <li><a href="#"><i class="fa fa-sign-in"></i> 登陆</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="#"><i class="fa fa-user-plus"></i> 注册</a></li>
            </ul>
        </li>
    </ul>
</nav>
