package com.iver99.controller;

import com.iver99.service.PersonInfoService;
import com.jfinal.core.ActionKey;
import com.jfinal.core.Controller;

public class PersonInfoController extends Controller{
	
	PersonInfoService personInfoService=new PersonInfoService();
	
	
	@ActionKey("views/personChangePasswordForm")
	public void getChangePasswordForm()
	{
		render("/views/mgmt_a_pwd.jsp");
		
	}
	@ActionKey("views/changePassword")
	public void changePassword()
	{
		String oldPassword=getPara("oldPassword");
		String newPassword=getPara("newPassword");
		int id=(Integer)getSession().getAttribute("id");
		
		boolean flag=personInfoService.validatePassword(oldPassword,id);
		if (flag== true)
		{
			System.out.println("id+"+id);
			System.out.println("new pass+"+newPassword);
			personInfoService.changePassword(newPassword,id);
			render("/views/mgmt.jsp");
		}
		else
		{
			setAttr("msg", "原密码错误!!");
			render("/views/mgmt_a_pwd.jsp");
		}
	}
	
	@ActionKey("views/clientinfo")
	/**
	 * 用户个人信息界面
	 */
	public void getClientInfo()
	{
		render("/views/mgmt_a_info.jsp");
	}
	
	@ActionKey("views/seticon")
	/**
	 * 设置头像
	 */
	public void getIconForm()
	{
		render("/views/mgmt_a_info5.html");
	}
	@ActionKey("views/validateclient")
	/**
	 * 验证账户
	 */
	public void getValidateClientForm()
	{
		render("mgmt_a_info3.jsp");
	}

}
