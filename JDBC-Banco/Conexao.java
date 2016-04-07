/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conexao;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
/**
 *
 * @author a1625381
 */
public class Conexao {
    /**
     * @param args the command line arguments
     */
    
  
    public static void main(String[] args) throws SQLException {
        
//        Class.forName("com.mysql.jbc.Driver");
        
 //       String dbURL = "jdbc:mysql://localhost:3306/testedb"

    }
    
    
    
      public static void Busca() throws SQLException, ClassNotFoundException
            {
                 //step 1 - get connection
             Class.forName("com.mysql.jdbc.Driver"); //registrando o driver
             
            //montando string de conexão
            String dbURL = "jdbc:mysql://localhost:3306/testedb";
            String user = "root";
            String pass = "";
            Connection myCon = DriverManager.getConnection(dbURL, user, pass);
            
            //step 2 - create a statement object
            Statement myStmt = myCon.createStatement();
            
            //step 3 - Execute Query
            ResultSet myRS = myStmt.executeQuery("select * from teste");
                    
             //step 4
             while (myRS.next())
             {
                //read data from each row
                 System.out.println("coluna 1: " + myRS.getString("c1"));
                 System.out.println("coluna 2: " + myRS.getString("c2"));
             }
                
            }
    
}
