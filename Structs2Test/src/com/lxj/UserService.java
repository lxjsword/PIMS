package com.lxj;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Random;

import com.lxj.domain.User;

public class UserService
{
	static List<User> userDb;
	
	static
	{
		userDb = new ArrayList<>();
		userDb.add(new User(1, "lxj", "123456", 65, new Date(1992, 8, 15)));
		userDb.add(new User(2, "wp", "123456", 49, new Date(1992, 9, 24)));
	}
	
	public Integer validateLogin(User user)
	{
		for (User u : userDb)
		{
			if (u.equals(user))
			{
				return u.getId();
			}
		}
		return -1;
	}

	public void addUser(User user)
	{
		user.setId(new Random().nextInt(999999));
		userDb.add(user);	
	}

	public List getAllUsers()
	{
		return userDb;
		
	}
	
}
