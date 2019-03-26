<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<title>更新</title>
	<link rel="stylesheet" href="/190301/auth.css">
</head>

	<div class="lowin">
		<div class="lowin-wrapper">
			<div class="lowin-box lowin-login">
				<div class="lowin-box-inner">
				<form action="/190301/EmpAction!xiuGaiEmp" method="post">
        		<input type="text" name="t_emp_id" value="${empMap.t_emp_id}" style="display:none">
          	 	 员工编号：<input class="lowin-input" type="text" name="empno" value="${empMap.empno}"><br>
           		 员工姓名：<input class="lowin-input" type="text" name="name"value="${empMap.name}"><br>
                                         员工性别：<br>
                        <input type="radio" name="gender" value="男" checked="checked">男
           	 			<input type="radio" name="gender" value="女" >女
            			<br>
          	   	员工年龄：<input class="lowin-input" type="text" name="age" value="${empMap.age}"><br>
                                        员工手机：<input class="lowin-input" type="text" name="tel" value="${empMap.tel}"><br>
                                        员工职位：<input class="lowin-input" type="text" name="job" value="${empMap.job}"><br>
            	员工住地：<input class="lowin-input" type="text" name="address" value="${empMap.address}"><br>
            	员工工资：<input class="lowin-input" type="text" name="sal" value="${empMap.sal}"><br>
            	员工信息：<input class="lowin-input" type="text" name="info" value="${empMap.info}"><br>       
		
				<button class="lowin-btn login-btn" >修改</button>
				</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>