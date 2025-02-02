package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.DAO.UserDAO;
import com.DAO.UserDAOImpl;
import com.DB.DBConnect;
import com.entity.User;
import com.mysql.cj.Session;

@SuppressWarnings("serial")
@WebServlet("/register")
public class RegisterServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		try {
			
			String name =req.getParameter("fname");
			String email=req.getParameter("email");
			String phno=req.getParameter("phno");
			String password=req.getParameter("password");
			
			// System.out.println(name + " " + email+ " " + phno + " " + password+ " ");
			
			User user = new User();
			user.setName(name);
			user.setEmail(email);
			user.setPhno(phno);
			user.setPassword(password);
			
			HttpSession session = req.getSession();
			
			
			UserDAOImpl dao = new UserDAOImpl(DBConnect.getconn());
			boolean f = dao.userRegister(user);
			if(f) 
			{
				// System.out.println("User register successful...!!!!");
				
				session.setAttribute("succMSG", "Registration successful...!!!!");
				resp.sendRedirect("register.jsp");
				
				
			}
			else {
				// System.out.println("Something went wrong on server....!!!!");
				
				session.setAttribute("failedMSG", "Something wrong on server...!!!!");
				resp.sendRedirect("register.jsp");
				
			}
			
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

	
	
}
