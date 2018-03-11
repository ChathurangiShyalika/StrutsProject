package com.im.struts;

public class LoginAction {

	public String un;
	public String pw;
	
	public String execute(){
		boolean ok=un.equals("admin") && pw.equals("123");
		
	if(ok){
		return "success";
		
	}else{
		return "false";
		}
	}
}
