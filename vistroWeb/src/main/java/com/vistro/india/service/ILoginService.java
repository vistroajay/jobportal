package com.vistro.india.service;

import com.vistro.india.bo.User;

public interface ILoginService {
	public int checkUserName_pswd(User user);
	public int userRegistration(User user);
}
