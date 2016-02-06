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

import com.vistro.india.bo.Profile;
import com.vistro.india.service.IProfileService;
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
	public ModelAndView userProfile(HttpServletRequest httpServletRequest, ModelMap modelMap) {
		String EmailID = (String) httpServletRequest.getSession().getAttribute("EmailID");
		
		List<Profile> list = profileService.listof_UserSpecific_Info(EmailID);
		
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
	
	
	@RequestMapping(value="/profileUpdate",method = RequestMethod.POST)
	public String profileUpdation(@ModelAttribute  Profile profile,ModelMap map){
		int a = profileService.profileUpdation(profile);
		if(a==1){
			return "welcome";
		}
		return "jobsearch";
		

	}

}
