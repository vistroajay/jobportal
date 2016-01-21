package com.vistro.daoimpl;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.vistro.dao.IDBSigninDao;
import com.vistro.india.bo.LoginBo;
import com.vistro.india.constants.SignupSqlConstants;
@Repository
public class DBSigninDao implements IDBSigninDao {
	@Autowired
	JdbcTemplate jdbcTemplate;

	public boolean isUName_Authenticate(LoginBo loginBo) {
		int i=jdbcTemplate.queryForInt(SignupSqlConstants.SQL_SIGNIN_VALIDATION,new Object[]{loginBo.getEmail(),loginBo.getPassword()});
		if(i==1){
			return true;
		}
		return false;
	}

	

	

}
