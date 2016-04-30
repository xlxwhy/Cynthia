<%@page import="com.sogou.qadev.service.cynthia.util.CynthiaUtil"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link href="../lib/bootstrap2/css/bootstrap.min.css" rel="stylesheet" type="text/css">
	<link href="../css/top.css" rel="stylesheet" type="text/css">
	<link href="../css/user.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="../lib/jquery/jquery-1.9.3.min.js"></script>
	<script type="text/javascript" src="../js/util.js"></script>
	<script type="text/javascript" src="../js/user/userinfo.js"></script>
	<script type="text/javascript" src="../js/md5.js"></script>
	<title>MWT-Tracker登陆</title>
</head>

<%
	String targetUrl = request.getParameter("targetUrl");
	targetUrl = CynthiaUtil.isNull(targetUrl) ? "" : targetUrl;
	String loginErrorInfo = (String)request.getSession().getAttribute("loginErrorInfo");
	loginErrorInfo = loginErrorInfo == null ? "" : loginErrorInfo;
%>

<body onload="initUser('<%=targetUrl%>','<%=loginErrorInfo %>');" style="height:100%">

  <table  height="100%" width="100%" style="height:100%"><tr><td valign="center">
	<div class="container-fluid" style="width:100%; ">
		<div class="row-fluid" style="text-align:center;width:100%;">
	  
		  <center>

		  <div style="text-align:center;width:600px;background-color:#DDD;" > 
			<div id="logo_header" style="background-color:#999;line-height:50px;color:#FFF;">
			    <img alt="" src="../images/mwt.png"> 
			</div>
			<div class="control-group">
				    <div class="controls">
				      <input type="text" id="user_mail_login" placeholder="邮箱">
				    </div>
				  </div>
				  <div class="control-group">
				    <div class="controls">
				      <input type="password" id="user_password_login" placeholder="密码">
				    </div>
				  </div>
				  <label class="checkbox">
			        <input type="checkbox" id="remerber_password"> 记住登录状态
			      </label>
				  <p id="register_info" style="color:red"><p>
				  <div class="control-group">
					   <div class="controls">
					      <div id="login">
						      <button id="login_in_btn" class="btn btn-danger">登&nbsp;录</button>
						      <a href="register.jsp" class="btn btn-success"  style="margin-left:10px;">注&nbsp;册</a> 
				      	  </div>
				       </div>
				</div>
				<br>
			</div>
	       
	     </center>
	     </div>
	     
	    
	</div>
  </td></tr></table>

</body>
</html>