package com.im.struts;

import java.sql.Connection;
import java.util.ArrayList;
import java.util.List;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class MemberListAction {

	public List<String> list =new ArrayList<String>();
	
	public String mList(){
		try{
			Connection con = DB.getCon();
			String sql="SELECT * FROM member";
			PreparedStatement ps = con.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			while(rs.next()){
				list.add(rs.getString("name"));
				
					
			}
			return "success";
			
		}catch(Exception e){
			e.printStackTrace();
			return "fail";
		}
	}
}
