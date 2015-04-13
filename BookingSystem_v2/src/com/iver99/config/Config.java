package com.iver99.config;

import com.iver99.controller.CommonController;
import com.iver99.controller.LoginController;
import com.iver99.controller.PersonInfoController;
import com.iver99.dao.UserAdmin;
import com.iver99.dao.UserInfo;
import com.jfinal.config.Constants;
import com.jfinal.config.Handlers;
import com.jfinal.config.Interceptors;
import com.jfinal.config.JFinalConfig;
import com.jfinal.config.Plugins;
import com.jfinal.config.Routes;
import com.jfinal.plugin.activerecord.ActiveRecordPlugin;
import com.jfinal.plugin.activerecord.dialect.MysqlDialect;
import com.jfinal.plugin.c3p0.C3p0Plugin;
import com.jfinal.render.ViewType;



public class Config extends JFinalConfig{
	
	public void configConstant(Constants me) {
		me.setDevMode(true);
		me.setViewType(ViewType.JSP);

	}

	public void configRoute(Routes me) {
		
		me.add("/", CommonController.class);
		me.add("/login*",LoginController.class);
		/*me.add("/register*",LoginController.class);*/
		/*me.add("/myinfo",CommonController.class);*/
		me.add("person", PersonInfoController.class,"/views");
	}

	public void configPlugin(Plugins me) {
		
		C3p0Plugin cp = new C3p0Plugin("jdbc:mysql://localhost:3306/booking_system", "root",
				"123456");
		
		cp.setDriverClass("com.mysql.jdbc.Driver");
		me.add(cp);
		ActiveRecordPlugin arp = new ActiveRecordPlugin(cp);
		arp.setDialect(new MysqlDialect());//Êý¾Ý¿â·½ÑÔ
		me.add(arp);
		arp.addMapping("useradmin", UserAdmin.class);
		arp.addMapping("userinfo", UserInfo.class);
		
	}

	public void configInterceptor(Interceptors me) {
	}

	public void configHandler(Handlers me) {
	}

	@Override
	public void afterJFinalStart() {
		// TODO Auto-generated method stub
		super.afterJFinalStart();
	}

	@Override
	public void beforeJFinalStop() {
		// TODO Auto-generated method stub
		super.beforeJFinalStop();
	}

}
