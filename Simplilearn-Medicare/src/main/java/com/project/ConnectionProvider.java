package com.project;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionProvider {
public static Connection getCon() {
try {
Class.forName("com.mysql.cj.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/flightDB", "flyaway21","flyaway21");
return con;
}

catch (Exception e) {
System.out.println(e);
return null;
}
}
}
