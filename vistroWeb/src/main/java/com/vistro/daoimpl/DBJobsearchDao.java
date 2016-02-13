package com.vistro.daoimpl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.stereotype.Repository;

import com.vistro.dao.IDBJobSearchDao;
import com.vistro.india.bo.JobSearch;
import com.vistro.india.constants.SignupSqlConstants;
@Repository
public class DBJobsearchDao implements IDBJobSearchDao{
	
@Autowired
JdbcTemplate jdbcTemplate;

	public List<JobSearch> getJobList(JobSearch jobSearch) {
		
	return jdbcTemplate.query(SignupSqlConstants.JOBSEARCH,new jobSearchExtractor());
	
}
private class jobSearchExtractor implements ResultSetExtractor<List<JobSearch>>{

	public List<JobSearch> extractData(ResultSet rs) throws SQLException, DataAccessException {
		List<JobSearch> list = new ArrayList<JobSearch>();
		while(rs.next()){
			JobSearch jobSearch=new JobSearch();
//			jobSearch.setSkills(rs.getString(1));
//			jobSearch.setLocation(rs.getString(2));
//			jobSearch.setExperience(rs.getString(3));
//			jobSearch.setResult(rs.getString(4));
			jobSearch.setJobId(rs.getString(1));
			jobSearch.setJobName(rs.getString(2));
			jobSearch.setJobDescription(rs.getString(3));
			jobSearch.setLocationName(rs.getString(4));
			jobSearch.setJobTypeName(rs.getString(5));
			
			list.add(jobSearch);
			
		}
		System.out.println("dao"+list.toString());
		
		return list;
	}
}
}
