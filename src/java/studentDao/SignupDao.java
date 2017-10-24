/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package studentDao;

import Connections.ConnectionProvider;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import studentbean.SignupBeans;

/**
 *
 * @author chink
 */
public class SignupDao {

    //method validate() verifies the email and password entered by user with that of database 
    public static boolean signup(SignupBeans bean) {
        boolean isUpdated = false;
        
        String fistname = bean.getFirstname();
        String lastname = bean.getLastname();
        String email = bean.getEmail();
        String date = bean.getDate();
        String gender = bean.getGender();
        String password = bean.getPassword();
        

        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/harry", "root", "");

            PreparedStatement ps = con.prepareStatement("insert into register  values(?,?,?,?,?,?)");

            ps.setString(1, fistname);
            ps.setString(2, lastname);
            ps.setString(3, email);
            ps.setString(4, password);
            ps.setString(5, date);
            ps.setString(6,gender);
            

            int i = ps.executeUpdate();
            if (i != 0) {
//                response.sendRedirect("index.html");
                isUpdated = true;
            } else {
//                out.println("cant save");'=
                isUpdated = false;
            }
        } catch (Exception se) {
            se.printStackTrace();
            //out.close();
        }

        return isUpdated;

    }
}