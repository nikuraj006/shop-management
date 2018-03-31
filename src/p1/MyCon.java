package p1;

import java.sql.Connection;
import java.sql.DriverManager;

public class MyCon{

 static Connection con;
 
 public static Connection getCon()throws Exception{
  
  Class.forName("com.mysql.jdbc.Driver");
  
   //con = DriverManager.getConnection("jdbc:mysql://sql6.freesqldatabase.com:3306/sql6142166", "sql6142166", "lAsfE9D8JM");
   con = DriverManager.getConnection("jdbc:mysql://localhost:3306/shop", "root", "");
  
   return con;
 }
}

