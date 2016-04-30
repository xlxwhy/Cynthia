<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!-- <link href="css/center.css" style="text/css" rel="stylesheet">  -->
	<link href="../lib/bootstrap2/css/bootstrap.min.css" rel="stylesheet" type="text/css">
	<link href="../css/top.css" rel="stylesheet" type="text/css">
	<link href="../css/user.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="../lib/jquery/jquery-1.9.3.min.js"></script>
	<script type="text/javascript" src="../js/util.js"></script>
	<script type="text/javascript" src="../js/user/userinfo.js"></script>
	<script type="text/javascript" src="../js/md5.js"></script>
	<title>注册</title>
</head>
<body>
	<div class="container-fluid" >
		<div class="row-fluid">

		  <center>

		  <div style="text-align:left;width:600px;background-color:#DDD;" > 
			<div id="logo_header" style="background-color:#999;line-height:50px;color:#FFF;">
			    <img alt="" src="../images/mwt.png"> 
			</div>
			
			<div style="padding-left:150px;">
			<div class="control-group">
				    <div class="controls">
				      <input type="text" id="userMail" placeholder="邮箱"><span id="mailInfo" style="color:red"><span>
				    </div>
			</div>
			
			<div class="control-group">
				    <div class="controls">
				      <input type="password" id="userPassword" placeholder="密码">
				    </div>
			</div>
				  
			<div class="control-group">
				    <div class="controls">
				      <input type="password" id="userPasswordAgain" placeholder="重复密码">
				    </div>
			</div>
				  
			<div class="control-group">
				    <div class="controls">
				      <input type="text" id="userAlias" placeholder="中文名">
				    </div>
			</div>
			<p id="register_info" style="color:red"><p>
			<div class="control-group">
				    <div class="controls">
				      <div id="login">
					      <button type="button" id="login_btn" class="btn " style="margin-left:10px;" class="btn">我要去登录</button>
					      <button type="button" id="register" class="btn btn-success">我要注册</button>
				      </div>
				    </div>
			</div>
			
			</div>
			
			<br>
			</div>
		
		  </center>
		</div>
	  </div>
	</div>
</body>
</html>