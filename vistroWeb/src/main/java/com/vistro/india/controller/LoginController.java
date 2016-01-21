package com.vistro.india.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.vistro.india.bo.LoginBo;
import com.vistro.india.service.ISigninService;
@Controller
@RequestMapping("/login")
public class LoginController {
	@Autowired
	ISigninService signinService;

	/*@RequestMapping(value="/",method = RequestMethod.GET)
	public ModelAndView getData() {
		
		ModelAndView model = new ModelAndView("hello");
		return model;

	}*/
	@RequestMapping(value="/signin",method=RequestMethod.POST)
	public ModelAndView loginProcess(@ModelAttribute LoginBo loginBo){
		int loginProcess;
		loginProcess=signinService.checkUserName_pswd(loginBo);
		if(loginProcess==1){
			return new ModelAndView("profile");
		}else{
			return new ModelAndView("error");
			
		}

		
	}
}