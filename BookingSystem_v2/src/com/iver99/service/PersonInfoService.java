package com.iver99.service;

import com.iver99.dao.UserAdmin;
import com.iver99.dao.UserInfo;

public class PersonInfoService {

	/**
	 * ��֤������
	 * 
	 * @param oldPassword
	 * @param id
	 * @return
	 */
	public boolean validatePassword(String oldPassword, int id) {
		UserAdmin user = UserAdmin.userDao.findById(id);
		if (user.get("password").equals(oldPassword))
			return true;
		else
			return false;
	}
	/**
	 * �޸�����
	 * @param newPassword
	 * @param id
	 */
	public void changePassword(String newPassword, int id) {
		UserAdmin.userDao.findById(id).set("password", newPassword).update();/////�����޸�����
		
		//System.out.println("userpassword+"+UserAdmin.userDao.findById(id).get("password"));
		return;

	}
}
