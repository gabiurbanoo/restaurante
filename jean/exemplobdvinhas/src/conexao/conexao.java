package conexao;

public class Conexao{

    private static final String url = "jdbc:mysql://localhost:3306/exemplobd";
    private static final String user = "root";
    private static final String password = "root";

    private static Connection conn;

    public static Connection getConexao(){
        try {
            if(conn == null){
                conn = DriverManager.getConnection(url, user, password);
                return conn;
            } 
            else{
                return conn;
            }
            catch (SQLExcpetion e){
                e.printStackTrace();
                return null:
            }
        }

    }

}   