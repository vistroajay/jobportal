package com.vistro.india.constants;

public interface SignupSqlConstants {
public static final String INSERT_INTO_SIGNUPTABLE="INSERT INTO userinformation VALUES(?,?,?,?,?) ";
public static final String SQL_SIGNIN_VALIDATION="SELECT COUNT(1) FROM userinformation WHERE emailAddress=? AND password=?";
}
