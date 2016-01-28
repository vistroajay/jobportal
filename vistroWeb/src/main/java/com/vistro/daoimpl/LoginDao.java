package com.vistro.daoimpl;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.vistro.constants.LoginConstants;
import com.vistro.dao.ILoginDao;
import com.vistro.vo.LoginVO;
@Repository
public class LoginDao implements ILoginDao {
	@Autowired
	JdbcTemplate jdbcTemplate;

	public boolean isUName_Authenticate(LoginVO loginBo) {
		int i=jdbcTemplate.queryForInt(LoginConstants.SQL_SIGNIN_VALIDATION,new Object[]{loginBo.getEmail(),loginBo.getPassword()});
		if(i==1){
			return true;
		}
		return false;
	}

	

	

}
