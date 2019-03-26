package com.orcla.dao;
import java.util.List;
import java.util.Map;
import com.joe.jdbc.JDBC;
import com.joe.jdbc.JDBCFactory;

public class EmpDao {
	JDBC jdbc = JDBCFactory.getJDBC();
	
	public List getAllEmp() {
		String sql = "select * from t_emp";
		return jdbc.retrieveAll(sql);
	}

//	public void createOneEmp(String empno, String name, String gender, String age, String tel, String job, String address, Integer sal, String info) { 
//		  String sql = "INSERT INTO t_emp (empno, name, gender, age, tel, job, address, sal, info)" + 
//		    " VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?)";
//		  	jdbc.doDML(sql, empno, name, gender, age, tel, job, address, sal, info); 
//		 }

	public void deleteOneEmp(int t_emp_id) {
		  String sql = "DELETE FROM t_emp WHERE t_emp_id = ?";
		  jdbc.doDML(sql, t_emp_id); 
		 }
	
	public Map getOneEmp(int t_emp_id) {
		   String sql = "select * from t_emp where t_emp_id=?";
		   return jdbc.retrieveOne(sql, t_emp_id);
		 }

	public boolean createOneEmp(String empno, String name, String gender, String age, String tel, String job,
			String address, String info, int sal) {
		// TODO Auto-generated method stub
		String sql = "INSERT INTO t_emp (empno, name, gender, age, tel, job, address, sal, info)" + 
			    " VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?)";
		int i = jdbc.doDML(sql, empno, name, gender, age, tel, job, address, sal, info); 
		if(i == -1) {
			return false;
		}
		return true;
			
	}

	public boolean xiuGaiEmp(int t_emp_id,String empno, String name, String gender, String age, String tel, String job,
			String address, int sal, String info) {
		// TODO Auto-generated method stub
		String sql = "UPDATE t_emp SET empno=? , name=?, gender=?, age=?, tel=?, job=?, address=?, sal=?, info=? WHERE t_emp_id=?";
		int yingx = jdbc.doDML(sql, empno, name, gender, age, tel, job, address, sal, info,t_emp_id);
		if(yingx == -1) {
			return false;
		}
		return true;
	}

	public boolean resOneEmp(String email, String password) {
		// TODO Auto-generated method stub
		String sql = "INSERT INTO t_login (loginname,loginpass) VALUES (?,?)";
		int restrue = jdbc.doDML(sql, email,password);
		if(restrue == -1) {
			return false;
		}
		return  true;
	}	
	
}
