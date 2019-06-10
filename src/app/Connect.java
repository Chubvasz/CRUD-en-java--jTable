package app;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Eduardo Nolasco P.
 */
public class Connect {
    
    private static Connection conn;
    private static final String driver="com.mysql.jdbc.Driver";
    private static final String user="root";
    private static final String password="";
    private static final String url="jdbc:mysql://localhost/pruebaJAvaConnect";
    
    public Connection getConnection(){
        conn=null;
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url, user, password);
            if (conn != null) {
                System.out.println("Conexion establecida");
            }
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Error al conectar\n"+e);
        }
        return conn;
    }
    
    public void desconectar(){
        conn = null;
        System.out.println("Conexion terminada");
    }
    
}
