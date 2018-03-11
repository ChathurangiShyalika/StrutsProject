package com.im.struts;

import java.sql.Connection;
import java.sql.DriverManager;

public class DB {

	static Connection con;
	String url="jdbc:mysql://localhost:3306/dbyoutube";
	String un="root";
	String pw="123";
	
	public static Connection getCon() throws Exception{
		
		try{
			Class.forName("com.mysql.jdbc.Driver");
		if(con==null){ 
		   
		        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/dbyoutube","root","123");
		        }
		        
		}catch(Exception e){
		}
		return con;
	}
	
}
