package com.vistro.india.service;

import com.vistro.command.Command;
import com.vistro.india.bo.SignupBo;

public interface ISignupService {
  public int userRegistration(SignupBo signupBo);
}
