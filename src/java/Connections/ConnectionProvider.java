/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Connections;


 

    import java.sql.*;  

import static ConnectionConstants.Provider.*;

import static java.lang.System.out;

 

public class ConnectionProvider 

{

   private static Connection con=null;  

    

    static

            { 

             try

                {  

                    //load mysql connection driver

                    Class.forName(DRIVER);  

                    con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);  

                }

                catch(Exception e)

                                    {

                                         out.print("Connection Problem !" + e);

                                     }  

            } 

    //method getCon returns object con of type Connection 

    public static Connection getConnection()  {  

                                        return con;  

                                    }

}

