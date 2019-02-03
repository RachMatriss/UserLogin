
package userlogin;

import java.sql.* ;

public class UserLogin {

    public static void main(String[] args) {
         try {
                Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sonno", "root", "");
		// here sonoo is database name, root is username and password
                Statement stmt = con.createStatement();
                
                int id = 6 ; 
                String username = "nassim" ;
                String password = "AZEAZRETYT12312" ;
                //insert data into table user 
              stmt.executeUpdate( "INSERT INTO `user` (`id`, `username`, `password`)" +
                      " VALUES ('"+id+"', ' "+username+"','"+password+"' );" );
              
	       //Seclect data for table user 
             ResultSet rs=stmt.executeQuery(" SELECT * FROM `user` WHERE username ='"+username+"' and password = '"+password+"' ");
             
             if(rs.first()){  // if there is record, login suecess
                 System.out.println(" Welcom :) ! ") ;  
                 System.out.println(rs.getInt(1) + "  " + rs.getString(2) + "  " + rs.getString(3));
              }else {   ///if no result is retured, user does not exist
                 System.out.println("Error ! username and/or password are incorrect!! ");
              }
             
         con.close();    
	} catch (Exception e) {
            System.out.println(e);
	}
    }
}
