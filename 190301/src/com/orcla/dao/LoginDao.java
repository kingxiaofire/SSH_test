package com.orcla.dao;

import java.util.Map;

import com.joe.jdbc.JDBC;
import com.joe.jdbc.JDBCFactory;

public class LoginDao {
	public Map login(String email,String password)
	{
		String sql =  "SELECT t_login_id,loginname,loginpass from t_login "
				+ "where  loginname = ? and loginpass = ? ";
		
		JDBC jdbc = JDBCFactory.getJDBC();
		Map map = jdbc.retrieveOne(sql,email,password);
	
		return map;
	}

}
