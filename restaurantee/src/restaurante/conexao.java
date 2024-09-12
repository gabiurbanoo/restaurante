package restaurante;

import com.sun.jdi.connect.spi.Connection;


public class conexao{

    private static final String url = "jdbc:mysql://localhost:3306/bdrestaurante";
    private static final String user = "root";
    private static final String password = "root";

    private static Connection conn;

    public static Connection getconexao(){
        try {
            if(conn == null){
                conn = DriverManager.getConnection(url, user, password);
                return conn;
            } 
            else{
                return conn;
            }
        }
        catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    
    }

    static Connection faz_conexao() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    private static class DriverManager {

        private static Connection getConnection(String url, String user, String password) {
            throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
        }

        public DriverManager() {
        }
    }

}   