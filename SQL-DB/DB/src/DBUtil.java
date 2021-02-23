import java.sql.*;

public class DBUtil {

    private static String JDBC_DRIVER;      //SQL数据库引擎
    private static String DB_URL;           //数据源
    private static String Name;             //用户名
    private static String Pwd;              //密码
    private static Connection conn;

    public static Connection getConnection(){

        JDBC_DRIVER = "com.mysql.cj.jdbc.Driver";
        DB_URL = "jdbc:mysql://localhost:3306/MS?useSSL=false&allowPublicKeyRetrieval=true&serverTimezone=UTC";     //MS为指定要连接的数据库名称
        Name = "root";
        Pwd = "root";

        try{
            Class.forName(JDBC_DRIVER);
            conn = DriverManager.getConnection(DB_URL, Name, Pwd);
            System.out.println("连接数据库成功");
        }catch(Exception e){
            e.printStackTrace();
            System.out.println("连接失败");
        }

        return conn;

    }

}
