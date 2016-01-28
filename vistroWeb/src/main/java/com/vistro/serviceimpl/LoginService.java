package com.vistro.serviceimpl;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vistro.dao.ILoginDao;
import com.vistro.service.ILoginService;
import com.vistro.vo.LoginVO;
@Service
public class LoginService implements ILoginService{
	@Autowired
	private	ILoginDao dbSigninDao;

	public int checkUserName_pswd(LoginVO loginBo)  {
		boolean isAuth = dbSigninDao.isUName_Authenticate(loginBo);
		if (isAuth == true) {
			return 1;
		}
		return 0;
	}

	

}
