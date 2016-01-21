package com.vistro.india.service;

import com.vistro.india.bo.LoginBo;

public interface ISigninService {
	public int checkUserName_pswd(LoginBo loginBo);
}
