package com.vistro.india.serviceimpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vistro.dao.IDBJobSearchDao;
import com.vistro.india.bo.JobSearch;
import com.vistro.india.bo.Profile;
import com.vistro.india.service.IJobSearchService;
@Service
public class SearchService implements IJobSearchService{
	@Autowired
	private IDBJobSearchDao dbJobSearchDao;

	public List jobSearch(JobSearch jobSearch) {
		//JobSearch jobSearch=new JobSearch();
		//System.out.println("service"+jobSearch.getSkillName()+""+jobSearch.getLocationName());
		List<JobSearch> list=dbJobSearchDao.purchaseStock(jobSearch);
		
		return list;
	}


}
