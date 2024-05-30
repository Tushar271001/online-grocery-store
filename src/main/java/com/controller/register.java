package com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.connection.jdbc_connection;
import com.entity.Register;
import com.service.promodel;

/**
 * Servlet implementation class register
 */
@WebServlet("/register")
public class register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public register() {
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
		
		String nm=request.getParameter("uname");
		System.out.println(nm);
		
		String phno=request.getParameter("phoneno");
		System.out.println(phno);
		
		String em=request.getParameter("email");
		System.out.println(em);
		
		String pass=request.getParameter("password");
		System.out.println(pass);
		
		Register r=new Register();
		r.setUname(nm);
		r.setPhoneno(phno);
		r.setEmail(em);
		r.setPassword(pass);
		
		try {
	
		promodel pm=new promodel(jdbc_connection.getConnection());
		boolean f=pm.insertRegister(r);
		System.out.println(f);
		System.out.println("Data Inserted Successfully");
		response.sendRedirect("Register.jsp");
		
		
	}catch (Exception e) {
		e.printStackTrace();
	}

}
}