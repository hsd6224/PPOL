/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Signup extends HttpServlet {

    public void doPost(HttpServletRequest request, HttpServletResponse response)
           throws ServletException, IOException {
        
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        

        String FN = request.getParameter("firstname");
        String LN = request.getParameter("lastname");
        
        
        String E = request.getParameter("email");
        
     String P = request.getParameter("password");
      String G = request.getParameter("gender");
      System.out.println(P);
        
        try {
           Class.forName("com.mysql.jdbc.Driver");
           Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/harry", "root", "");
           
           PreparedStatement ps = con.prepareStatement("insert into register  values(?,?,?,?,?,?)");
           
           ps.setString(1,FN);
           ps.setString(2,LN);
          
           ps.setString(3,E);
           ps.setString(4,P);
           ps.setInt(5,1994);
           ps.setString(6,G);
           
            int i=ps.executeUpdate();
           if(i != 0) {
              response.sendRedirect("login.jsp");
              request.setAttribute("logstatus","true");

        } 
           else{
               out.println("cant save");
           }
    }
    catch(Exception se)
            {
                se.printStackTrace();
                out.close();
            }
	
    }
}



