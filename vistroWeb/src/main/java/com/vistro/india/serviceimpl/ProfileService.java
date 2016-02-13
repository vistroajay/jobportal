package com.vistro.india.serviceimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vistro.command.QualificationCommand;
import com.vistro.dao.IDBProfileDao;
import com.vistro.india.bo.Certification;
import com.vistro.india.bo.Profile;
import com.vistro.india.bo.Qualification;
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
		return list;
	}



	public int profileUpdation(User user) {
			
			int b= dbProfileDao.profileUpdat(user);
			
					System.out.println("service"+user.getEmailID()+""+user.getContactNumber1()+" "+user.getLocation());
			if(b>0){
				return 1;
			}
			return 0;
		}



	public List<Certification> CertiFication(String EmailID) {
		Certification certification=null;
		List<Certification> list1=null;
		 certification=new Certification();
		list1=new ArrayList<Certification>();
		certification.setEmailID(EmailID);
  list1=dbProfileDao.CertiFication(certification);
		
		return list1;
	}



	public List<Qualification> Qualifications(String EmailID) {
	Qualification qualification=null;
		List<Qualification> list2=null;
		 qualification=new Qualification();
		list2=new ArrayList<Qualification>();
		qualification.setEmailID(EmailID);
	 list2=dbProfileDao.Qualification(qualification);
		return list2;
	}



	public String insert(QualificationCommand command) {
		List<Qualification> pList=null;
		pList=new ArrayList<Qualification>();
		String EmailID;
		String[] CourseName=command.getCourseName();
		String[] UniversityName=command.getUniversityName();
		String[] Yearofpassing=command.getYearofpassing();
		String[] Specialisation=command.getSpecialisation();
		for(int i=0;i<=(CourseName.length)-4;i++)
	{
			String CourseNamestr=CourseName[i];
			Qualification qualification=new Qualification();
			if(CourseNamestr!=null&&CourseNamestr.trim().length()>0)
				qualification.setCourseName(CourseNamestr);
			else
				qualification.setCourseName(null);
		
			
			
			String UniversityNamestr=UniversityName[i];
			 if(UniversityName!=null&&UniversityNamestr.trim().length()>0)
					qualification.setUniversityName(UniversityNamestr);
				else
					qualification.setUniversityName(null);
			 

			 String Yearofpassingstr=Yearofpassing[i];
			 if(Yearofpassingstr!=null&&Yearofpassingstr.trim().length()>0)
					qualification.setYearofpassing(UniversityNamestr);
				else
					qualification.setYearofpassing(null);
			 
			 String Specialisationstr=Specialisation[i];
			 if(Specialisationstr!=null&&Specialisationstr.trim().length()>0)
					qualification.setYearofpassing(UniversityNamestr);
				else
					qualification.setYearofpassing(null);
			 
		
		
		pList.add(qualification);
	}
		dbProfileDao.batchInsert(pList);
		return "profile";
	}
}
