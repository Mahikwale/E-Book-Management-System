package com.DB;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {

    private static Connection conn;

    public static Connection getconn() {
        try {
            // Load MySQL driver
            Class.forName("com.mysql.cj.jdbc.Driver");
                    
            // Establish connection
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/ebook-app", "root", "root");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return conn;
    }
}
