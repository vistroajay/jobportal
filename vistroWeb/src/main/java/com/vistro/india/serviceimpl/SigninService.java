package com.vistro.india.serviceimpl;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vistro.dao.IDBSigninDao;
import com.vistro.dao.IDBSignupDao;
import com.vistro.india.bo.LoginBo;
import com.vistro.india.service.ISigninService;
@Service
public class SigninService implements ISigninService{
	@Autowired
	private	IDBSigninDao dbSigninDao;

	public int checkUserName_pswd(LoginBo loginBo)  {
		boolean isAuth = dbSigninDao.isUName_Authenticate(loginBo);
		if (isAuth == true) {
			return 1;
		}
		return 0;
	}

	

}
