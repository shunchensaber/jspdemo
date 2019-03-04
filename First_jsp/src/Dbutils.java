import java.sql.Array;
import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
public  class Dbutils {
	//private static String driver ="java.sql.DriverManager";
	
	private static String url= "jdbc:mysql://localhost:3306/sudu";
	
	
	private static String user = "root";
	private static String password = "    ";
	private static Connection connection ;
	
	public  Dbutils()
	{try {
		  Driver driver = DriverManager.getDriver(url);
	Class.forName("java.sql.DriverManager");
	 connection  =DriverManager.getConnection(url, user, password);
	}
	catch(SQLException e)
	{
		e.printStackTrace();
	}
	catch(ClassNotFoundException e1)
	{
		e1.printStackTrace();
	}
	finally
	{
		System.out.println("数据库读取成功");
	}
	}
	
	public void run() 
	{
		try {
		if(!connection.isClosed())
		{
			System.out.println("数据库连接成功");
		}
		
		java.sql.Statement statement  = connection.createStatement();
		 String sql = "select * from teacher";
		ResultSet re = statement.executeQuery(sql); 
	while(re.next())
	{
		System.out.println(re.getString(2));
		System.out.println(re.getString(3));
	
	}			}
		catch(SQLException c3)
		{
			c3.printStackTrace();
		}
		finally {
			
		}
	}
	}
