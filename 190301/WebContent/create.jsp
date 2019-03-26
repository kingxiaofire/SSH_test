<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<link rel="stylesheet" href="/190301/auth.css">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<meta charset="UTF-8">
	<style>
		lowin .lowin-box-inner{
		background-color:none;
		opacity:1;
		}
		#a1{
		position:absolute;
		left:-110px;
		}
	</style>

<body background="/190301/s.jpeg">
	<div class="lowin">
		
		<div class="lowin-wrapper">
			<div class="lowin-box lowin-login">
				<div class="lowin-box-inner">
				 <section id="my_body">
 					<form action="/190301/EmpAction!createOneEmp" method="post" class="lowin-input">
					编号<input class="lowin-input" type="text" name="empno" required="required"><br>
					姓名<input class="lowin-input" type="text" name="name"  required="required"><br>
					性别<input name = "gender"type="radio" checked="checked" value="男">男
                   		<input name="gender" type="radio" value="女"/>女<br/>
					年龄 <input class="lowin-input" type="text" name="age" /><br />
					电话 <input class="lowin-input" type="text" name="tel" /><br />
					职位<br>
        				<label><input name="job" type="checkbox" value="甲方" class="a1"/>甲方 </label>
       					<label><input name="job" type="checkbox" value="乙方" class="a1"/>乙方 </label>
        				<label><input name="job" type="checkbox" value="经理" class="a1"/>经理</label>
					地址<br/><input class="lowin-input" name="address"><br/>
      				简介<br/><input class="lowin-input" name="info" ><br/>
       				工资<input class="lowin-input" type="text" name="sal" /><br /><br/>
						<button class="lowin-btn login-btn">
							提交
						</button>
						</form>	
					</section>
				</div>
			</div>	
		</div>
	</div>
</body>
</html>