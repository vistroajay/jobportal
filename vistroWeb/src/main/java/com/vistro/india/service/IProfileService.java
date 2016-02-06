package com.vistro.india.service;

import java.util.List;

import com.vistro.india.bo.Profile;
import com.vistro.india.bo.User;

public interface IProfileService {
	public List<Profile> listof_UserSpecific_Info(String EmailID);
	 public int profileUpdation(Profile profile);
	
}
