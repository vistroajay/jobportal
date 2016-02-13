package com.vistro.daoimpl;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.vistro.dao.IDBLoginDao;
import com.vistro.india.bo.User;
import com.vistro.india.constants.SignupSqlConstants;
@Repository
public class DBLoginDao implements IDBLoginDao {
	@Autowired
	JdbcTemplate jdbcTemplate;

	public int isUName_Authenticate(User user) {
		int i=jdbcTemplate.queryForInt(SignupSqlConstants.SQL_SIGNIN_VALIDATION,new Object[]{user.getEmailID(),user.getPassword()});
		if(i==1){
			return 1;
		}
		return 0;
	}
	public int insert(User user) {
		return jdbcTemplate.update(
				SignupSqlConstants.INSERT_INTO_SIGNUPTABLE,
				new Object[] { null,user.getUserFirstName(),user.getUserLastName(),user.getEmailID(),null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,user.getContactNumber1(),null,null,null,null,null,user.getPassword(),null,null,null,null,null,null,null,null,null,null,null,null,null});
	}


	

	

}
