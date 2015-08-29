package com.lxj;

import com.lxj.domain.User;
import com.opensymphony.xwork2.Action;

/*
 * 
 *  
 *  
 *  
 *  */
public class LoginProAction implements Action
{
	private User user;

	@Override
	public String execute() throws Exception
	{
		UserService us = new UserService();
		Integer id = us.validateLogin(user);
		if (id > 0)
			return SUCCESS;
		
		return ERROR;
	}

	public User getUser()
	{
		return user;
	}

	public void setUser(User user)
	{
		this.user = user;
	}
	
	public String regist()
	{
		UserService us = new UserService();
		us.addUser(user);
		return SUCCESS;
	}
}
