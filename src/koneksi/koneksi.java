package koneksi;

import java.sql.*;
/**
 *
 * @author Mocha
 */
public class koneksi {
    private Connection koneksi;
    public Connection connect(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("berhasil konek");
        }
        catch(ClassNotFoundException ex){
            System.out.println("gagal koneksi"+ex);
        }
        String url = "jdbc:mysql://localhost/form_master";
        try{
            koneksi = (Connection) DriverManager.getConnection(url,"root","");
           System.out.println("berhasil koneksi database");
        }
            catch (SQLException ex){
            System.out.println("gagal koneksi database"+ex);
        }
        return koneksi;
    }  
}
