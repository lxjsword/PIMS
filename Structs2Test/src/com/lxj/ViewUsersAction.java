package com.lxj;

import java.util.List;

import com.lxj.domain.User;
import com.opensymphony.xwork2.Action;

public class ViewUsersAction implements Action
{
	private List<User> users = null;
	
	
	public List<User> getUsers()
	{
		return users;
	}
	public void setUsers(List<User> users)
	{
		this.users = users;
	}
	
	@Override
	public String execute() throws Exception
	{
		UserService us = new UserService();
		setUsers(us.getAllUsers());
		return SUCCESS;
	}

}
