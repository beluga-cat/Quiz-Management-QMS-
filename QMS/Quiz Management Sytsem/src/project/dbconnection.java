/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project;
import java.util.*;
import java.sql.*;
import javax.swing.JOptionPane;
/**
 *
 * @author MAZHAR
 */
public class dbconnection {
    public static Connection getCon(){
        Connection con = null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/qms","root","");
           }
           
    catch(Exception e){
        JOptionPane.showMessageDialog(null,e);
    }
    return con;
    
    } 
}
