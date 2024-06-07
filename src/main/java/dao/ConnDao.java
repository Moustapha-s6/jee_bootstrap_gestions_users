package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class ConnDao {

    public static boolean validateUser(String login, String password) {
        boolean isValid = false;
        String sql = "SELECT * FROM users WHERE login = ? AND password = ?";
        
        try (Connection connection = (Connection) ConnexionDb.getConnection();
             PreparedStatement statement = connection.prepareStatement(sql)) {
            
            statement.setString(1, login);
            statement.setString(2, password);
            
            try (ResultSet resultSet = statement.executeQuery()) {
                if (resultSet.next()) {
                    isValid = true;
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        
        return isValid;
    }
}
