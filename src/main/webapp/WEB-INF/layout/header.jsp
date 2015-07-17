<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
        <li class="active"><a href="#"><i class="fa fa-home"></i> 首页</a></li>
        <li><a href="#about"><i class="fa fa-info"></i> 关于我们</a></li>
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

