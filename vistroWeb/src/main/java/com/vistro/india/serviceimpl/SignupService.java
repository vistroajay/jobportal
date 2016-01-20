package com.vistro.india.serviceimpl;



import javax.inject.Inject;
import javax.inject.Named;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vistro.command.Command;
import com.vistro.dao.IDBSignupDao;
import com.vistro.daoimpl.DBSignupDao;
import com.vistro.india.bo.SignupBo;
import com.vistro.india.service.ISignupService;

@Service
public class SignupService implements ISignupService {
@Autowired
private	IDBSignupDao dbSignupDao;

/*	public SignupService(IDBSignupDao idbSignupDao) {
		this.idbSignupDao = idbSignupDao;
	}*/
	public int userRegistration(Command command){
		SignupBo signupBO=null;
		
		signupBO=new SignupBo();
		int b= dbSignupDao.insert(signupBO);
		if(b>0){
			return 1;
		}
		return 0;
	}

	

}
