package com.User.Servlet;

import java.io.IOException;

import com.Dao.UserDao;
import com.Database.DBconnect;
import com.Entity.User;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



@SuppressWarnings("serial")
@WebServlet("/user_register")
public class UserRegister extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		try {
			String fullName = req.getParameter("fullname");
			String email = req.getParameter("email");
			String password  = req.getParameter("password");
			
			User u = new User(fullName, email, password);
			
			UserDao dao = new UserDao(DBconnect.getConn());
			
			HttpSession session = req.getSession();	
			boolean f = dao.register(u);
			
			if (f) {
				session.setAttribute("sucMsg" , "Register Successfully...");
				resp.sendRedirect("signup.jsp");
				
			}else {
				session.setAttribute("errorMsg" , "Something wrong on server...");
				resp.sendRedirect("signup.jsp");
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

	
}