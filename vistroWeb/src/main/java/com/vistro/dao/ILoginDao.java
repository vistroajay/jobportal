package com.vistro.dao;


import com.vistro.vo.LoginVO;

public interface ILoginDao {

	public boolean isUName_Authenticate(LoginVO loginBo);

}
