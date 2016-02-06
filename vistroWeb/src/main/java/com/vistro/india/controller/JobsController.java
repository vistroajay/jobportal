package com.vistro.india.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.vistro.india.service.IJobSearchService;
import com.google.gson.Gson;
import com.vistro.india.bo.JobSearch;

@Controller
@RequestMapping("/jobs")
public class JobsController {
	
	@Autowired
	IJobSearchService jobSearchService;


	@RequestMapping(value="/",method = RequestMethod.GET)
	public String getData() {

	
		return "index";

	}
	@RequestMapping(value="/jobsearch",method = RequestMethod.POST)
	public String JobSearch(@ModelAttribute JobSearch jobSearch,ModelMap map){
		List list=null;
		list=jobSearchService.jobSearch(jobSearch);
		Gson gson = new Gson();
		String jsonNames = gson.toJson(list);
		System.out.println("controller"+jsonNames);
		map.addAttribute("jsonNames", jsonNames);
		return "jobresult";
	}

}
