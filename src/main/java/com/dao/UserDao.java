package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.bean.UserBean;
import com.util.DBConnection;

public class UserDao {
	public int insertUser(UserBean userBean) {
		int i = -1;
		try {
			Connection conn = DBConnection.getConnection();
			PreparedStatement pstmt = conn.prepareStatement("insert into users (name, email, password) values (?,?,?)");
			pstmt.setString(1, userBean.getName());
			pstmt.setString(2, userBean.getLogemail());
			pstmt.setString(3, userBean.getLogpass());
			i = pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return i;
	}
	public static String User_name(UserBean userBean) {
		String name = "";
		try {
			Connection conn = DBConnection.getConnection();
			PreparedStatement pstmt = conn.prepareStatement("Select Name from users where email=? AND Password=?");
			pstmt.setString(1, userBean.getLogemail());
			pstmt.setString(2, userBean.getLogpass());
			ResultSet rs = pstmt.executeQuery();
			while (rs.next()) {
				name = rs.getString(1);
				System.out.println(name);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return name;
	}

	public static int User_id(UserBean userBean) {
		int id = -1;
		try {
			Connection conn = DBConnection.getConnection();
			PreparedStatement pstmt = conn.prepareStatement("Select User_id from users where email=? AND Password=?");
			pstmt.setString(1, userBean.getLogemail());
			pstmt.setString(2, userBean.getLogpass());
			ResultSet rs = pstmt.executeQuery();
			while (rs.next()) {
				id = rs.getInt(1);
//				System.out.println(id);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return id;
	}

	public UserBean getUserById(int UserId) {
		try {
			Connection conn = DBConnection.getConnection();

			PreparedStatement pstmt = conn.prepareStatement("select * from users where User_Id = ?");
			pstmt.setInt(1, UserId);

			ResultSet rs = pstmt.executeQuery();// data
			rs.next(); // jump
			UserBean ub = new UserBean();

//			sb.setStudentId(rs.getInt("studentId"));
//			sb.setFirstName(rs.getString("firstName"));
//			sb.setEmail(rs.getString("email"));
//			sb.setPassword(rs.getString("password"));
			ub.setUserId(rs.getInt("User_id"));
			ub.setName(rs.getString("Name"));
			ub.setLogemail(rs.getString("email"));
			ub.setLogpass(rs.getString("Password"));
			return ub;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public List<UserBean> getAllUsers(){
		ArrayList<UserBean> usd = new ArrayList<UserBean>();
		try {
			Connection conn = DBConnection.getConnection();
			PreparedStatement pstmt = conn.prepareStatement("select * from users");
			ResultSet rsd = pstmt.executeQuery();
			while(rsd.next())
			{
				UserBean userdata = new UserBean();
				userdata.setUserId(rsd.getInt(1));
				userdata.setName(rsd.getString(2));
				userdata.setLogemail(rsd.getString(3));
				userdata.setUserType(rsd.getShort(5));
				usd.add(userdata);
			}	
		}catch(Exception e)
		{
			e.printStackTrace();
		}
		return usd;
	}
	
	public static boolean validate(UserBean userBean) {
		// int i = -1;
		boolean status = false;
		try {
			Connection conn = DBConnection.getConnection();
			PreparedStatement pstmt = conn.prepareStatement("Select * from users where email=? AND Password=?");
			pstmt.setString(1, userBean.getLogemail());
			pstmt.setString(2, userBean.getLogpass());
			ResultSet rs = pstmt.executeQuery();
			status = rs.next();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return status;
	}
}
