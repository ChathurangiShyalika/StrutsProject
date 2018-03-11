package com.im.struts;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.opensymphony.xwork2.ActionSupport;



public class RegisterAction extends ActionSupport{
	public String name;
	public String email;
	public String un;
	public String pw;
	
public String execute(){
	//connect to DB and save here
		
		
	try{
		Connection con=DB.getCon();
		String sql="INSERT INTO member(name,email,un,pw) VALUES(?,?,?,?)";
		PreparedStatement stmt=con.prepareStatement(sql);
		stmt.setString(1,name);
		stmt.setString(2,email);
		stmt.setString(3,un);
		stmt.setString(4,pw);
		stmt.executeUpdate();
		
	return "success";
		
	}catch(Exception e){
		return "false";
		}
	}

@Override
public void validate(){
	if(!email.contains("@")){
		addFieldError("email","You should enter valid email");
	}
	
	if(name.length()<5){
		addFieldError("name","Name should have 5 minimum chars");
	}
	
}

}
