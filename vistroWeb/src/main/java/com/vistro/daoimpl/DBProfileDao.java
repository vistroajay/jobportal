package com.vistro.daoimpl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.vistro.dao.IDBProfileDao;
import com.vistro.india.bo.Profile;
import com.vistro.india.bo.User;
import com.vistro.india.constants.SignupSqlConstants;

@Repository
public class DBProfileDao implements IDBProfileDao{
	@Autowired
	JdbcTemplate jdbcTemplate;



	public int profileUpdat(Profile profile) {
		int i= jdbcTemplate.update(SignupSqlConstants.SQL_PROFILEUPDATE,new Object[] {profile.getEmailID(),profile.getResumeDocumentURL(),profile.getAddressLine1(),profile.getLocation(),profile.getContactNumber1()});
		if(i==1){
			return 1;
		}
		return 0;
	}

	public List<Profile> profileUpdate(Profile profile) {
		List<Profile> list=jdbcTemplate.query(SignupSqlConstants.SQL_PROFILE,new Object[] {profile.getEmailID()}, new RowMapper<Profile>() {
						public Profile mapRow(ResultSet rs, int rownum) throws SQLException {
							Profile profile=null;
							profile=new Profile();
							profile.setEmailID(rs.getString(1));
							profile.setUserFirstName(rs.getString(2));
							profile.setUserLastName(rs.getString(3));
							profile.setLocation(rs.getString(4));
							profile.setDateofbirth(rs.getString(5));
							profile.setContactNumber1(rs.getString(6));
							profile.setAddressLine1(rs.getString(7));
							profile.setKeyskills(rs.getString(8));
							profile.setExperience(rs.getString(9));
							profile.setResumeSummary(rs.getString(10));
							profile.setQualification(rs.getString(11));
							profile.setSpecialisation(rs.getString(12));
							profile.setYearofpassing(rs.getString(13));
							profile.setUniversity(rs.getString(14));
							profile.setCompanyname(rs.getString(15));
							profile.setDesignation(rs.getString(16));
							profile.setRole(rs.getString(17));
							profile.setNoticePeriod(rs.getString(18));
							
							//Qualification,Specialisation,Yearofpassing,University,Companyname,Designation,Role,NoticePeriod
							System.out.println("dao"+rs.getString(1)+" "+rs.getString(2)+" "+rs.getString(3)+" "+rs.getString(4)+" "+rs.getString(5)+" "+rs.getString(6)+" "+rs.getString(7)+" "+rs.getString(8)+" "+rs.getString(9)+" "+rs.getString(10));
							return profile;
						}
							
						});
					System.out.println(list.toString());
					return list;
							}
	



}
