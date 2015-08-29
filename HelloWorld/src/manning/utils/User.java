package manning.utils;

import java.util.HashSet;
import java.util.Set;


public class User
{	
	private String username;
	private String password;
	private String firstName;
	private String lastName;
	private String email;
	
	private Set<Portfolio> portfolios = new HashSet<Portfolio>();
	
	private Long id;

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

	public String getFirstName()
	{
		return firstName;
	}

	public void setFirstName(String firstName)
	{
		this.firstName = firstName;
	}

	public String getLastName()
	{
		return lastName;
	}

	public void setLastName(String lastName)
	{
		this.lastName = lastName;
	}

	public String getEmail()
	{
		return email;
	}

	public void setEmail(String email)
	{
		this.email = email;
	}

	public Set<Portfolio> getPortfolios()
	{
		return portfolios;
	}

	public void setPortfolios(Set<Portfolio> portfolios)
	{
		this.portfolios = portfolios;
	}
	
	public void addPortfolio(Portfolio portfolio)
	{
		portfolio.setOwner(this);
		portfolios.add(portfolio);
	}
	
	public Long getId()
	{
		return id;
	}

	public void setId(Long id)
	{
		this.id = id;
	}
	
	

}
