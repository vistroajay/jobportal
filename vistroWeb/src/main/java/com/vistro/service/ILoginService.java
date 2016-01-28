package com.vistro.service;

import com.vistro.vo.LoginVO;

public interface ILoginService {
	public int checkUserName_pswd(LoginVO loginBo);
}
