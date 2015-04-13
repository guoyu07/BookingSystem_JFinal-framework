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
			setAttr("msg", "ԭ�������!!");
			render("/views/mgmt_a_pwd.jsp");
		}
	}
	
	@ActionKey("views/clientinfo")
	/**
	 * �û�������Ϣ����
	 */
	public void getClientInfo()
	{
		render("/views/mgmt_a_info.jsp");
	}
	
	@ActionKey("views/seticon")
	/**
	 * ����ͷ��
	 */
	public void getIconForm()
	{
		render("/views/mgmt_a_info5.html");
	}
	@ActionKey("views/validateclient")
	/**
	 * ��֤�˻�
	 */
	public void getValidateClientForm()
	{
		render("mgmt_a_info3.jsp");
	}

}
