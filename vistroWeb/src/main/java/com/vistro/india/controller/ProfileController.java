package com.vistro.india.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.vistro.command.QualificationCommand;
import com.vistro.india.bo.Certification;
import com.vistro.india.bo.Profile;
import com.vistro.india.bo.ProfileUpdate;
import com.vistro.india.bo.Qualification;
import com.vistro.india.bo.User;
import com.vistro.india.service.IProfileService;
import com.vistro.india.serviceimpl.ProfileService;
@Controller
@RequestMapping("/profile")
public class ProfileController {
	@Autowired
	IProfileService profileService;


	@RequestMapping(value="/",method = RequestMethod.GET)
	public String getData() {

	
		return "index";

	}
	@RequestMapping(value = "/profileview", method = RequestMethod.GET)
	public ModelAndView userProfile(HttpServletRequest httpServletRequest, ModelMap modelMap,Certification certification) {
		String EmailID = (String) httpServletRequest.getSession().getAttribute("EmailID");
		
		List<Profile> list = profileService.listof_UserSpecific_Info(EmailID);
		
		//certification starts here//
		
		List<Certification> list1=profileService.CertiFication(EmailID);
		System.out.println("CertificationController"+list1);
		modelMap.addAttribute("Certification", list1);
		
	 //Qualification starts here	//
		List<Qualification> list2 = profileService.Qualifications(EmailID);
		modelMap.addAttribute("Qualification", list2);
		System.out.println("controller Qualification"+list2.get(0).getCourseName());
    //personal Information starts here//
		
		modelMap.addAttribute("UserFirstName", list.get(0).getUserFirstName());
		modelMap.addAttribute("UserLastName", list.get(0).getUserLastName());
		modelMap.addAttribute("Dateofbirth", list.get(0).getDateofbirth());
		modelMap.addAttribute("Gender", list.get(0).getGender());
		modelMap.addAttribute("Experience", list.get(0).getExperience());
		modelMap.addAttribute("ContactNumber1", list.get(0).getContactNumber1());
		modelMap.addAttribute("AddressLine1", list.get(0).getAddressLine1());
	    modelMap.addAttribute("ResumeSummary", list.get(0).getResumeSummary());
		modelMap.addAttribute("EmailID", list.get(0).getEmailID());
		modelMap.addAttribute("Location", list.get(0).getLocation());
		modelMap.addAttribute("Keyskills", list.get(0).getKeyskills());
		modelMap.addAttribute("Qualification",list.get(0).getQualification());
		modelMap.addAttribute("Specialisation",list.get(0).getSpecialisation());
		modelMap.addAttribute("Yearofpassing",list.get(0).getYearofpassing());
		modelMap.addAttribute("University",list.get(0).getYearofpassing());
		modelMap.addAttribute("Companyname",list.get(0).getCompanyname());
		modelMap.addAttribute("Role",list.get(0).getQualification());
		modelMap.addAttribute("NoticePeriod",list.get(0).getNoticePeriod());
		modelMap.addAttribute("Designation",list.get(0).getNoticePeriod());

		
	System.out.println("profile controller............" + list.get(0).getUserFirstName());
	return new ModelAndView("profile");
	}
	
//	profile personal information update//
	@RequestMapping(value="/profileUpdate",method = RequestMethod.POST)
	public String profileUpdation(@ModelAttribute User user,ModelMap map){
		int a = profileService.profileUpdation(user);
		System.out.println(user.getLocation()+" "+user.getEmailID()+" "+user.getContactNumber1());
		if(a==1){
			return "welcome";
		}
		return "jobsearch";
		

	}
	@RequestMapping(value="/profileUpdateQualification",method = RequestMethod.POST)
	public String profileUpdationQualification(@ModelAttribute QualificationCommand command,ModelMap map,HttpServletRequest httpServletRequest){
		String EmailID = (String) httpServletRequest.getSession().getAttribute("EmailID");
		String[] CourseName=command.getCourseName();
		for(String CourseNam:CourseName){
			System.out.println(EmailID+CourseNam);
		}
		String[] UniversityName=command.getUniversityName();
		for(String UniversityNam:UniversityName){
			System.out.println(EmailID+UniversityNam);
		}
		String[] Yearofpassing=command.getYearofpassing();
		for(String Yearofpassin:Yearofpassing){
			System.out.println(EmailID+Yearofpassin);
		}
		String[] Specialisation=command.getSpecialisation();
		for(String Specialisatio:Specialisation){
			System.out.println(EmailID+Specialisatio);
		}
		System.out.println(command.getEmailID());
		
		return "jobsearch";
		

	}

}
