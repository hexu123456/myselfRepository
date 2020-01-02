<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css">
<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<body>
	<div id="wrapper" class="login-page">
		<div id="login_form" class="form">
			<form class="register-form">
				<input type="text" placeholder="用户名" value="admin" id="r_user_name" />
				<input type="password" placeholder="密码" id="r_password" /> <input
					type="text" placeholder="电子邮件" id="r_emial" />
				<button id="create">创建账户</button>
				<p class="message">
					已经有了一个账户? <a href="#">立刻登录</a>
				</p>
			</form>
			<form class="login-form" action="${pageContext.request.contextPath}/login/auth" method="post">
				<h2>管理登录</h2>
				<b style="line-height:0px;margin:5 auto;font-size:14px;color:red;">${msg}<br/><br/></b>
				<input type="text" placeholder="用户名" value="admin" id="account" name="account"/>
				<input type="password" placeholder="密码" id="password"  name="password"/>
				 <!-- <button id="login" type="submit">登 录</button>  -->
				<input type="submit" value="登 录" id="logins" /> 
				<!-- <p class="message">
					还没有账户? <a href="#">立刻创建</a>
				</p> -->
			</form>
		</div>
	</div>
	<script type="text/javascript">
	</script>
</body>
</html>