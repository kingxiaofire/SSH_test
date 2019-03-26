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
<body>
<img src="/190301/bg.jpeg" style="position:absolute;left:0px;top:0px;width:100%;height:100%;z-Index:-1; border:0px " >
	<div class="lowin">
		<div class="lowin-brand">
			<img src="kodinger.jpg" alt="logo">
		</div>
		<div class="lowin-wrapper">

<div class="lowin-box lowin-register">
				<div class="lowin-box-inner">
					<form action="190301/EmpAction!resOneEmp" method="post">
						<p>Let's create your account</p>
						<div class="lowin-group">
							<label>Email</label>
							<input type="text"   required="required" name="email" class="lowin-input">
						</div>
						<div class="lowin-group">
							<label>Password</label>
							<input type="password" name="password"  required="required" autocomplete="current-password" class="lowin-input">
						</div>
						<div class="lowin-group">
							<label>repeat Password</label>
							<input type="password" name="repeatpassword"   required="required" autocomplete="current-password" class="lowin-input">
						</div>
						<button class="lowin-btn">
							Sign Up
						</button>

						<div class="text-foot">
							Already have an account? <a href="/190301/login.jsp" class="login-link">Login</a>
						</div>
					</form>
				</div>
			</div>
        </div>
        </div>
    </body>
</html>        