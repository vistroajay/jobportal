package com.vistro.india.serviceimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vistro.dao.IDBProfileDao;
import com.vistro.india.bo.Profile;
import com.vistro.india.bo.User;
import com.vistro.india.service.IProfileService;
@Service
public class ProfileService implements  IProfileService{
	@Autowired
	private IDBProfileDao dbProfileDao;

	

	public List listof_UserSpecific_Info(String EmailID) {
		Profile profile=null;
		List<Profile> list=null;
		profile=new Profile();
		list=new ArrayList<Profile>();
		profile.setEmailID(EmailID);
	 list=dbProfileDao.profileUpdate(profile);
//		User user=null;
//		List<User> list=null;
//		user=new User();
//		list=new ArrayList<User>();
//		user.setEmailID(EmailID);
//	 list=dbProfileDao.profileUpdate(user);

		return list;
	}



	public int profileUpdation(Profile profile) {
			
			int b= dbProfileDao.profileUpdat(profile);
			if(b>0){
				return 1;
			}
			return 0;
		}
}
