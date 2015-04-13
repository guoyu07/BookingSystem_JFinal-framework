package com.iver99.controller;

import com.jfinal.core.ActionKey;
import com.jfinal.core.Controller;

public class CommonController extends Controller{
	
	
	public void index() {
		redirect("/views/index.jsp");
	}
	
	@ActionKey("views/myinfo")
	public void getMyInfo()
	{
		redirect("/views/mgmt.jsp");
	}

}
