package com.iver99.controller;

import com.iver99.dao.UserAdmin;
import com.iver99.service.LoginService;
import com.jfinal.core.ActionKey;
import com.jfinal.core.Controller;

public class LoginController extends Controller {

	LoginService loginService = new LoginService();

	@ActionKey("views/loginForm")
	/**
	 * ��ȡ��¼��
	 */
	public void getLoginForm() {
		redirect("/views/login.jsp");
	}

	@ActionKey("views/login")
	/**
	 * ��¼����
	 */
	public void login() {
		String username = getPara("username");
		String password = getPara("password");
		UserAdmin user = loginService.checkLogin(username, password);
		getSession().setAttribute("username", user.get("username"));
		getSession().setAttribute("id", user.get("id"));
		
		if (user != null)
			render("/views/index.jsp");
		else
			render("/views/login.jsp");
	}

	@ActionKey("views/logout")
	/**
	 * ע��
	 */
	public void logout() {
		System.out.println("����ע������....");
		getSession().removeAttribute("username");
		render("/views/index.jsp");
	}
	
			  
	@ActionKey("views/registerForm")
	public void getRegisterForm()
	{
		redirect("/views/register.jsp");
	}
	
	
	@ActionKey("views/register")
	/**
	 * ע��
	 */
	public void register()
	{
		String username=getPara("username");
		String password=getPara("password");
		String email=getPara("email");
		
		UserAdmin user =loginService.register(username,password,email);
		if(user!=null){
			getSession().setAttribute("username", user.get("username"));
			getSession().setAttribute("id", user.get("id"));
			render("/views/register1.jsp");
		}
		else
		{
			System.out.println("ע��ʧ��");///logging..
			render("/views/register.jsp");
		}
	}
	/*@ActionKey("")
	public void getChangePasswordForm()
	{
		
	}*/

}
