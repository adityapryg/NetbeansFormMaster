package koneksi;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Mocha
 */
public class CheckMysqlConnector {
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        String forName = "com.mysql.cj.jdbc.Driver";
        try {
            Class.forName(forName);
            System.out.println("Driver Loaded Successfully");
        } catch (ClassNotFoundException ex) {
            System.out.println("Driver Failed To Load Successfully");
            System.out.println(ex.getMessage());
        }
    }
}
