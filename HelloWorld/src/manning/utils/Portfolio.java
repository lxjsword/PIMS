package manning.utils;

import java.util.HashSet;
import java.util.Set;

public class Portfolio
{
	private String name;
	private User owner;
	private Long id;
	
	private Set<String> pics = new HashSet<String>();

	public String getName()
	{
		return name;
	}

	public void setName(String name)
	{
		this.name = name;
	}

	public User getOwner()
	{
		return owner;
	}

	public void setOwner(User owner)
	{
		this.owner = owner;
	}

	public Long getId()
	{
		return id;
	}

	public void setId(Long id)
	{
		this.id = id;
	}

	public Set<String> getPics()
	{
		return pics;
	}

	public void setPics(Set<String> pics)
	{
		this.pics = pics;
	}
	
	
}
