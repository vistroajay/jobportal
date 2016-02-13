package com.vistro.india.service;

import java.util.List;

import com.vistro.command.QualificationCommand;
import com.vistro.india.bo.Certification;
import com.vistro.india.bo.Profile;
import com.vistro.india.bo.Qualification;
import com.vistro.india.bo.User;

public interface IProfileService {
	public List<Profile> listof_UserSpecific_Info(String EmailID);
	 public int profileUpdation(User user);
	 public List<Certification> CertiFication(String EmailID);
	 public List<Qualification> Qualifications(String EmailID);
	 public String insert(QualificationCommand command);
}
