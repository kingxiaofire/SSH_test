package com.orcla.login;

import com.opensymphony.xwork2.ActionSupport;
import com.orcla.service.LoginService;

public class LoginAction extends ActionSupport{
	
	private static final long serialVersionUID = 1L;
		private String email;
		private String password;
		
		public String liuqingyao() {
			//System.out.println(email);
			//System.out.println(password);
			//
			//先把业务层的类new出来
			LoginService service = new LoginService();
			//再调用业务层的login方法
			boolean result = service.login(email, password);
			//得到一个true或者false
			if(result)
			{
				//System.out.println("登录成功");
				return "success";
			}
			else {
				//System.out.println("登录失败");
				return "fail";
			}
			//return null;
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
	

}
