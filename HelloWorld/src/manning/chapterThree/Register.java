package manning.chapterThree;

import manning.utils.User;

import com.opensymphony.xwork2.ActionSupport;

public class Register extends ActionSupport
{
	public String execute()
	{
		User user = new User();
		user.setPassword(getPassword());
		//user.setPortfolios(getPortfolioName());
		user.setUsername(getUsername());
		
		//getPortfoliService().createAccount(user);
		return SUCCESS;
	}
	
	private String username;
	private String password;
	private String portfolioName;
	public String getUsername()
	{
		return username;
	}
	public void setUsername(String username)
	{
		this.username = username;
	}
	public String getPassword()
	{
		return password;
	}
	public void setPassword(String password)
	{
		this.password = password;
	}
	public String getPortfolioName()
	{
		return portfolioName;
	}
	public void setPortfolioName(String portfolioName)
	{
		this.portfolioName = portfolioName;
	}
	
	
}
