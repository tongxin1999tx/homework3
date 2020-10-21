<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>用户注册</title>
<script type="text/javascript" src="js/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="js/register.js"></script>
<link rel="stylesheet" type="text/css" href="css/register.css"/>
</head>
<body>
	<div id="body">
		<input type="text" id="ruser" placeholder="请输入用户名"><br/>
		<p id = "tips3"></p>
		<input type="text" id="rname" placeholder="请输入真实姓名"><br/>
		<p id = "tips2"></p>
		<input type="text" id="remail" placeholder="请输入邮箱"><br/>
		<p id = "tips1"></p>
		<input type="password" id="rpass" placeholder="请输入密码"><br/>
		<p id = "tips4"></p>
		<input type="password" id="rpass2" placeholder="确认密码"><br/>
		<p id = "tips"></p>

		<select id="sf">
			<option value="1" selected>请选择省份</option>
			<option value="2">湖北省</option>
		</select>
		<select id="cs">
			<option value="1" selected>请选择城市</option>
			<option value="2">武汉市</option>
			<option value="3">黄冈市</option>
			<option value="4">宜昌市</option>
		</select><br/><br/>
		<input type="submit" value="提交注册" id = "submit">
		<p id = "tips5"></p>
	</div>
</body>
</html> 