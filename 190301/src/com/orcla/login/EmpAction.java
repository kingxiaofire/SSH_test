package com.orcla.login;
import java.util.List;
import java.util.Map;

import com.opensymphony.xwork2.ActionSupport;
import com.orcla.service.EmpService;

@SuppressWarnings("serial")
public class EmpAction extends ActionSupport{
	
	private List empList;
	private Map  empMap; 
	private int t_emp_id;
	private String empno,name,gender,age,tel,job,address,info;
	private int sal;
	
	
	private String email;
	private String password;
	private String repeatpassword;
	
	
	public int getT_emp_id() {
		return t_emp_id;
	}

	public void setT_emp_id(int t_emp_id) {
		this.t_emp_id = t_emp_id;
	}

	EmpService service = new EmpService();
	
	public String getAllEmp() {
		 empList = service.getAllEmp();
		//System.out.println(empList);
		return "empList";
	}

	public String updateOneEmp() {
		   empMap = service.getOneEmp(t_emp_id);
		   return "toUpdate";
		 }
	
	public String xiuGaiEmp() {
		boolean chengg = service.xiuGaiEmp(t_emp_id,empno, name, gender, age, tel, job, address, sal, info);
		//System.out.println(t_emp_id+empno+name+gender+age+tel+job+address+info+sal);
		return null;
//		if(chengg) {
//			return "xiugaiyes";
//		}
//		return "xiugaino";
	}
	
	 public String deleteOneEmp() {
		   service.deleteOneEmp(t_emp_id);
		   return null;
		 }
	 
	 public String createOneEmp() {
		 boolean flag = service.createOneEmp(empno,name,gender,age,tel,job,address,info,sal);
		 //System.out.println(empno+name+gender+age+tel+job+address+info+sal);
		 if(flag) {
			 return "successadd";
		 }
		 return "noadd";
	 }
	 
	 public String resOneEmp() {
		 boolean zhuce = service.resOneEmp(email,password);
		 //System.out.println(email+password);
		 if(zhuce) {
			 return "zhuceyes";
		 }
		 return "zhuceno";
	 }
	
	public List getEmpList() {
		return empList;
	}

	public EmpService getService() {
		return service;
	}

	public void setService(EmpService service) {
		this.service = service;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getRepeatpassword() {
		return repeatpassword;
	}

	public void setRepeatpassword(String repeatpassword) {
		this.repeatpassword = repeatpassword;
	}

	public void setEmpList(List empList) {
		this.empList = empList;
	}
	public void createOneEmp(List empList)
	{
		this.empList = empList;
		System.out.println(empList);
	}
	
	public Map getEmpMap() {
		return empMap;
	}

	public void setEmpMap(Map empMap) {
		this.empMap = empMap;
	}

	public String getEmpno() {
		return empno;
	}

	public void setEmpno(String empno) {
		this.empno = empno;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getAge() {
		return age;
	}

	public void setAge(String age) {
		this.age = age;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getJob() {
		return job;
	}

	public void setJob(String job) {
		this.job = job;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getInfo() {
		return info;
	}

	public void setInfo(String info) {
		this.info = info;
	}

	public int getSal() {
		return sal;
	}

	public void setSal(int sal) {
		this.sal = sal;
	}

}
