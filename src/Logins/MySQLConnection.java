/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Logins;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author tharindu
 */
public class MySQLConnection {
       public static Connection getConnection() throws Exception{
       
           String dbRoot = "jdbc:mysql://";
           String hostName = "localhost:3306/";
           String dbName = "lankesh";
           String dbUrl = dbRoot+hostName+dbName;
           
           String hostUsername = "root";
           String hostPassword = "";
           
           Class.forName("com.mysql.jdbc.Driver");
           Connection myConn = (Connection)DriverManager.getConnection(dbUrl, hostUsername, hostPassword);
           return myConn;
       
       }
}
