/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo.conexion;
import java.sql.Connection;
import java.sql.DriverManager;
/**
 *
 * @author Duoc
 */
public class conexion {
    private static Connection conexion;
    
    private String usuario = "b3du9";
    private String pass = "jkmarp";
    
    private String url = "jdbc:oracle:thin:"+usuario+"/"+pass+"@159.89.86.128:4921:xe";
    
    public conexion(){
        try {
            Class.forName("oracle.jdbc.OracleDriver").newInstance();
            this.conexion = DriverManager.getConnection(url, usuario, pass);
        } catch (Exception e) {
            System.out.println("Error");
        }
    }
    
    public Connection obtenerConexion(){
        return conexion;
    }
}
