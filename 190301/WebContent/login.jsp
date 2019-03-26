<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<title>阿里妈妈</title>
	<link rel="stylesheet" href="/190301/auth.css">
</head>

<body background="/190301/bg2.jpeg">
	<div class="lowin">
		<div class="lowin-brand">
			<img src="/190301/kodinger.jpg" alt="logo">
		</div>
		<div class="lowin-wrapper">
			<div class="lowin-box lowin-login">
				<div class="lowin-box-inner">
				
					<form action="/190301/loginAction!liuqingyao" method="post">
						<p>Sign in to continue</p>
						<div class="lowin-group">
							<label>Email </label>
							<input type="email" required="required"  name="email" class="lowin-input">
						</div>
						<div class="lowin-group password-group">
							<label>Password </label>
							<input type="password" required="required" name="password" autocomplete="current-password" class="lowin-input">
						</div>
						<button class="lowin-btn login-btn">
							login in
						</button>
						<div class="text-foot">
							Don't have an account? <a href="/190301/reg.jsp" class="register-link">Register</a>
						</div>
					</form>
					<footer class="lowin-footer">
		<br>
			designed by @柳青瑶
		</footer>
				</div>
			</div>

		
	</div>
	</div>
</body>
</html>