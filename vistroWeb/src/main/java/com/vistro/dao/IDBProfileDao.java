package com.vistro.dao;

import java.util.List;

import com.vistro.india.bo.Certification;
import com.vistro.india.bo.Profile;
import com.vistro.india.bo.ProfileUpdate;
import com.vistro.india.bo.Qualification;
import com.vistro.india.bo.User;
public interface IDBProfileDao {
	//public List<Profile> profileUpdate(Profile profile);
	public List<Profile> profileUpdate(Profile profile);
	public int  profileUpdat(User user);
	public List<Certification> CertiFication(Certification certification);
	public List<Qualification> Qualification(Qualification qualification);
	public void batchInsert(List<Qualification> qualification);
}
