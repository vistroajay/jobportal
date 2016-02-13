package com.vistro.dao;

import java.util.List;

import com.vistro.india.bo.JobSearch;

public interface IDBJobSearchDao {
	public List<JobSearch> getJobList(JobSearch jobSearch);
}
