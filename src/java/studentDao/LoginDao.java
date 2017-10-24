/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package studentDao;
import Connections.ConnectionProvider;
import studentbean.LoginBean;
import java.sql.*;

public class LoginDao
{
    //method validate() verifies the email and password entered by user with that of database 
    public static boolean validate(LoginBean bean)
    {  
        boolean status=false;  
        try
            {  
                System.out.println("0----------");
                                
                Connection con=ConnectionProvider.getConnection();  
              
                System.out.println("1----------");
                
                PreparedStatement ps=con.prepareStatement(  
                        "select * from register where email=? and password=?");  
  
                    ps.setString(1,bean.getEmail());  
                    ps.setString(2,bean.getPass());  
              
                    System.out.println("2----------");
                    
                    ResultSet rs=ps.executeQuery();  
                    System.out.println("3----------");
                    
                    status=rs.next();  
              System.out.println("4----------");
            }
            catch(Exception e)
                            {
                                
                            }  
  
        return status;  
  
    }
    
}