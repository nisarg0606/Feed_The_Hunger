package com.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bean.UserBean;
import com.dao.UserDao;

@WebServlet("/SignupServlet")
public class SignupServlet extends HttpServlet{
protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	String logname = request.getParameter("logname");
	String logemail = request.getParameter("logemail");
	String logpass = request.getParameter("logpass");

	UserBean userBean = new UserBean();          
	userBean.setName(logname);
	userBean.setLogemail(logemail);
	userBean.setLogpass(logpass);
	
	int i = 0;
	
	UserDao userDao = new UserDao();
	i = userDao.insertUser(userBean);
	
	
	RequestDispatcher rd = null;
	if(i == 1)
	{
		rd = request.getRequestDispatcher("index.jsp");
	}
	else {
		rd = request.getRequestDispatcher("fail.jsp");
	}
	rd.forward(request, response);
}
}
