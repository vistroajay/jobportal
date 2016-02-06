package com.vistro.dao;


import com.vistro.india.bo.User;

public interface IDBLoginDao {

	public int isUName_Authenticate(User user);
	public int  insert(User user);

}
