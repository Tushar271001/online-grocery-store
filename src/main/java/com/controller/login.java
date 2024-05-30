package com.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.connection.jdbc_connection;
import com.entity.Register;
import com.service.promodel;

/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
		String email=request.getParameter("email");
		System.out.println(email);
		
		String password=request.getParameter("password");
		System.out.println(password);
		
		Register r=new Register();
		r.setEmail(email);
		r.setPassword(password);
		
		try {
			
			promodel pm=new promodel(jdbc_connection.getConnection());
			String f=pm.logincheck(email,password);
			
			if(f!=null)
			{
				HttpSession session=request.getSession();
				session.setAttribute("name", f);
				response.sendRedirect("index.jsp");
			}
			
			
			else if(email.equals("Admin@gmail.com") && password.equals("admin12"))
			{
				HttpSession session=request.getSession();
				session.setAttribute("name", f);
				response.sendRedirect("index1.jsp");
			}
			else
			{
				response.setContentType("text/html");
				PrintWriter pw=response.getWriter();
				pw.println("<Script type=\"text/javascript\">");
				pw.println("alert('Password is Incorrect')");
				pw.println("</Script>");
				RequestDispatcher rd=request.getRequestDispatcher("Register.jsp");
				rd.include(request, response);
			}
			
			
		}catch (Exception e) {
			e.printStackTrace();
		}

	}

}
