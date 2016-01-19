package com.vistro.daoimpl;

import java.util.List;







import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;


import org.springframework.stereotype.Repository;

import com.vistro.dao.IDBSignupDao;
import com.vistro.india.bo.SignupBo;
import com.vistro.india.constants.SignupSqlConstants;


@Repository
public class DBSignupDao implements IDBSignupDao {
   
public DBSignupDao() {
		super();
	}
	private JdbcTemplate jdbcTemplate;
public DBSignupDao(JdbcTemplate jdbcTemplate) {
		
		this.jdbcTemplate = jdbcTemplate;
	}
public int insert(SignupBo signupBO) 
{
return jdbcTemplate.update(SignupSqlConstants.INSERT_INTO_SIGNUPTABLE,new Object[]{signupBO.getFirstname(),signupBO.getLastname(),signupBO.getPassword(),signupBO.getEmail(),signupBO.getConpassword(),signupBO.getMobno()});
}


}