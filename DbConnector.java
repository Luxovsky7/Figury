import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbConnector {

    private static String URL = "jdbc:mysql://localhost:3306/figury";

    private static String USER = "root";

    private static String PASSWORD = "";


    public static Connection connect(){

        Connection connection = null;
        try {
            connection = DriverManager.getConnection(URL, USER, PASSWORD);
            System.out.println("Połączono");
        } catch (SQLException e){
            e.printStackTrace();
        }
        return  connection;
    }
}
