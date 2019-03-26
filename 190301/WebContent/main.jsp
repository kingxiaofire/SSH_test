<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<link rel="stylesheet" href="/190301/auth.css">
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta charset="UTF-8">
<title>首页</title>
<style>
	
	#a1{
	position:absolute;
	left:-110px;
}
iframe{
background-color:transparent;
position:absolute;
  left:100px;
  top:0px;
}

</style>

<body>
<img src="/190301/l2.jpeg" style="position:absolute;left:0px;top:0px;width:100%;height:1100px;z-Index:-1; border:0px " >
	<div class="lowin">
		<div class="lowin-brand">
			<img src="/190301/kodinger.jpg" alt="logo">
		</div>
		<div class="lowin-wrapper">
			<div class="lowin-box lowin-login">
				<div class="lowin-box-inner">
				 <section id="my_body">
				 <br/><br/><br/>
 <p style="text-align: center"><a href="/190301/create.jsp" class="lowin-btn login-btn">添加员工</a><p>
  <section  style="text-align: center;" class="233">
   <p style="text-align: center"><a href="/190301/EmpAction!getAllEmp" target="abc" class="lowin-btn login-btn">员工管理</a ><p>
  </section>
  <section id="a1" style="text-align: center;">
   <iframe style="margin:0 auto"; align="middle" name="abc" height="500px" width="400px"  allowTransparency="true" frameborder=”no” border=”0″ marginwidth=”0″ marginheight=”0″ scrolling=”no” allowtransparency=”yes”>
   </iframe>
  </section>
 </section>
		<br/>
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