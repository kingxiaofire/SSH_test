package com.orcla.service;

import java.util.Map;

import com.orcla.dao.LoginDao;

public class LoginService {
	/** 方法名 参数 返回值 方法体**/
	//如果返回true,代表登录成功
	//如果返回false,代表失败
	public boolean login(String email,String password) {
		
		LoginDao dao = new LoginDao();
		Map map = dao.login(email,password);
		//System.out.println(map);
		if(map.isEmpty())
		{
			return false;
		}
		return true;
		
	}

}
