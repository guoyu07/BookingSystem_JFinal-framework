package com.iver99.service;

import java.util.List;

import com.iver99.dao.UserAdmin;
import com.iver99.dao.UserInfo;
import com.iver99.util.IdCreator;

public class LoginService {

	/**
	 * login method
	 * 
	 * @param username
	 * @param password
	 * @return
	 */
	public UserAdmin checkLogin(String username, String password) {

		List list = UserAdmin.userDao
				.find("select * from useradmin where username='" + username
						+ "' and password='" + password + "'");
		//System.out.println("list+"+list);
		if (list != null) {
			UserAdmin user = (UserAdmin) list.get(0);
			//System.out.println("useradmin+"+user);
			return user;
		} else{
			//System.out.println("此处执行");
			return null;
		}
			
	}

	public UserAdmin register(String username, String password, String email) {
		int id = IdCreator.getId();
		System.out.println("新生成的id为+" + id);
		boolean flag = new UserAdmin().set("id", id).set("username", username)
				.set("password", password).save();
		// 插入信息表
		boolean flag2 = new UserInfo().set("id", id).set("email", email).save();

		if (flag == true && flag2 == true)
			return new UserAdmin().set("id", id).set("username", username);
		else {
			System.out.println("注册出错...");// logging....
			return null;
		}
	}
}
