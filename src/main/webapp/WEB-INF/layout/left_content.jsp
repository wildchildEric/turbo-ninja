<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<ul class="nav nav-stacked affix-top  well" id="sidebar">
  <li class=""><a href="#sec1" style="color: #3ca353;"><i class="fa fa-tachometer"></i> 我的主页</a></li>
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