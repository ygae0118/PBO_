/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package RESPONSI_035;

/**
 *
 * @author Dell
 */
import java.sql.*;

public class Connector {
    String DBurl = "jdbc:mysql://localhost/responsipbo"; //konek DB responsipbo
    String DBusername = "root";
    String DBpassword = "";
    Connection koneksi;
    Statement statement;
    public Connector() {
        try{
            Class.forName("com.mysql.jdbc.Driver");
            koneksi = (Connection) DriverManager.getConnection(DBurl,DBusername,DBpassword);
            System.out.println("Connection Succes");
        }catch(ClassNotFoundException | SQLException ex){
            System.out.println("Connection Failed");
        }
    }

    
}
