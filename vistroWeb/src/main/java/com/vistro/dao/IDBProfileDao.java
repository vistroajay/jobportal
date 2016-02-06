package com.vistro.dao;

import java.util.List;

import com.vistro.india.bo.Profile;
import com.vistro.india.bo.User;

public interface IDBProfileDao {
	//public List<Profile> profileUpdate(Profile profile);
	public List<Profile> profileUpdate(Profile profile);
	public int  profileUpdat(Profile profile);
}
