package com.vistro.india.serviceimpl;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vistro.dao.IDBLoginDao;
import com.vistro.india.bo.User;
import com.vistro.india.service.ILoginService;
@Service
public class LoginService implements ILoginService{
	@Autowired
	private	IDBLoginDao dbSigninDao;

	public int checkUserName_pswd(User user)  {
		int isAuth = dbSigninDao.isUName_Authenticate(user);
		if (isAuth == 1) {
			return 1;
		}
		return 0;
	}
	public int userRegistration(User user){
		/*SignupBo signupBO=null;
		
		signupBO=new SignupBo();*/
		int b= dbSigninDao.insert(user);
		if(b>0){
			return 1;
		}
		return 0;
	}
	

}
