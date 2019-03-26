package com.orcla.service;

import java.util.List;
import java.util.Map;

import com.orcla.dao.EmpDao;

public class EmpService {
	EmpDao dao = new EmpDao();
	
	public List getAllEmp() {
		return dao.getAllEmp();
	}
	
	 public Map getOneEmp(int t_emp_id) {
		   return dao.getOneEmp(t_emp_id);
		 }

	 public void deleteOneEmp(int t_emp_id) {
		 		dao.deleteOneEmp(t_emp_id);
	 }
	 
	 public boolean createOneEmp(String empno, String name, String gender, String age, String tel, String job, String address, String info, int sal){
		 boolean b = dao.createOneEmp(empno,name,gender,age,tel,job,address,info,sal);
		 return b;
	 }

	public boolean xiuGaiEmp(int t_emp_id,String empno, String name, String gender, String age, String tel, String job,
			String address, int sal, String info) {
		// TODO Auto-generated method stub
		boolean cheng = dao.xiuGaiEmp(t_emp_id,empno, name, gender, age, tel, job, address, sal, info);
		return cheng;
	}

	public boolean resOneEmp(String email, String password) {
		// TODO Auto-generated method stub
		boolean zhuceyes = dao.resOneEmp(email,password);
		return zhuceyes;
	}

}

