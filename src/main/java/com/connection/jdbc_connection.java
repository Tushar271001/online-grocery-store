package com.connection;

import java.sql.DriverManager;

import com.mysql.jdbc.Connection;

public class jdbc_connection {
	public static Connection con ;
	public static Connection getConnection()
	{
		try {
			  Class.forName("com.mysql.jdbc.Driver");
			  con=(Connection)DriverManager.getConnection("jdbc:mysql://Localhost:3306/registration","root","");
		}
		catch(Exception e)
		{
			System.out.print(e);
		}
		return con;
	}
}
