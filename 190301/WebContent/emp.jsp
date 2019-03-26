<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" href="/190301/auth.css">
		<meta name="viewport" content="width=device-width,initial-scale=1">
		<meta charset="UTF-8">
		<style>
			table
				{
 					opacity: 1;
 					filter:alpha(opacity=50); 
 				}
 		</style>
	</head>
	<body>
	<div class="lowin">
		<div class="lowin-wrapper">
			<div class="lowin-box lowin-login">
				<div class="lowin-box-inner">
				 <table>
			<tr>
				<th>编号</th><th>姓名</th>
				<th>性别</th><th>年龄</th>
				<th>电话</th><th>职位</th>
				<th>地址</th><th>工资</th>
				<th>简介</th><th>操作</th>
			</tr>
			<s:iterator value="empList" var="e">
			<tr>
				<td>${e.empno  }</td> 
				<td>${e.name   }</td>
				<td>${e.gender }</td>
				<td>${e.age    }</td>
				<td>${e.tel    }</td>
				<td>${e.job    }</td>
				<td>${e.address}</td>
				<td>${e.sal    }</td>
				<td>${e.info   }</td>
				<td>
				<a class="lowin-btn login-btn" href="/190301/EmpAction!deleteOneEmp?t_emp_id=${e.t_emp_id }">删除</a >
				<a class="lowin-btn login-btn" href="/190301/EmpAction!updateOneEmp?t_emp_id=${e.t_emp_id }">修改</a >
				</td>
			</tr>
			</s:iterator>
		</table>
				</div>
			</div>	
		</div>
	</div>
</body>
</html>