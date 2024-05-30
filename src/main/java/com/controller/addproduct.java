
package com.controller;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.service.promodel;

/**
 * Servlet implementation class addproduct
 */
@WebServlet("/addproduct")

@MultipartConfig(maxFileSize = 16177215)
public class addproduct extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public addproduct() {
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
		
		int id=Integer.parseInt(request.getParameter("id"));
		System.out.println(id);
		
		String name=request.getParameter("p_name");
		System.out.println(name);
		
		String price=request.getParameter("p_price");
		System.out.println(price);
		
		String qun=request.getParameter("p_qun");
		System.out.println(qun);
		
		String cat=request.getParameter("p_cat");
		System.out.println(cat);
		
		String img=request.getParameter("p_img");
		System.out.println(img);
		
		
		
		try{  
			Class.forName("com.mysql.jdbc.Driver");  
			Connection con=DriverManager.getConnection("jdbc:mysql://Localhost:3306/registration","root","");  
			              
			PreparedStatement ps=con.prepareStatement("insert into product values(?,?,?,?,?,?)");
			ps.setInt(1, id);
			ps.setString(2,name);  
			ps.setString(3, price);
			ps.setString(4, qun);
			ps.setString(5, cat);
			  
			FileInputStream fin=new FileInputStream("F:/groceryproject/img/breadcrumb.jpg");  
			ps.setBinaryStream(6,fin,fin.available());  
			int i=ps.executeUpdate();  
			System.out.println(i+" records affected");  
			          
			con.close();  
			}catch (Exception e) {e.printStackTrace();}  
			}  
		
	    
}
