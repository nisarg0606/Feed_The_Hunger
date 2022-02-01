package com.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.bean.UserBean;
import com.dao.UserDao;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String logemail = request.getParameter("logemail");
		String logpass = request.getParameter("logpass");

		UserBean userBean = new UserBean();
		userBean.setLogemail(logemail);
		userBean.setLogpass(logpass);
		RequestDispatcher rd = null;

		boolean status = UserDao.validate(userBean);
		String username = UserDao.User_name(userBean);
		int id = UserDao.User_id(userBean);
		UserDao userdata = new UserDao();
		if (status) {
			HttpSession session = request.getSession();
			session.setAttribute("username", username);
			request.setAttribute("userdata", userdata.getAllUsers());
			rd = request.getRequestDispatcher("home.jsp");
		} else
			rd = request.getRequestDispatcher("fail.jsp");
		rd.forward(request, response);
	}
}