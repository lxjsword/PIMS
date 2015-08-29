package manning.chapterTwo;

import com.opensymphony.xwork2.Action;

public class HelloWorld
{
	private static final String GREETING = "Hello ";
	private String name;
	private String customGreeting;
	
	public String getName()
	{
		return name;
	}
	public void setName(String name)
	{
		this.name = name;
	}
	public static String getGreeting()
	{
		return GREETING;
	}
	public String getCustomGreeting()
	{
		return customGreeting;
	}
	public void setCustomGreeting(String customGreeting)
	{
		this.customGreeting = customGreeting;
	}

	public String execute() throws Exception
	{
		setCustomGreeting(GREETING + getName());
		return "SUCCESS";
	}
}
