/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ConnectionConstants;

public interface Provider {
    
    //defining strings necessary for establishing connection to the database
    String DRIVER="com.mysql.jdbc.Driver";  
    String CONNECTION_URL="jdbc:mysql://localhost:3307/harry";  
    String USERNAME="root";  
    String PASSWORD="";
}
