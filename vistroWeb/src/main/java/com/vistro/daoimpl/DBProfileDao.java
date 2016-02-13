package com.vistro.daoimpl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.BatchPreparedStatementSetter;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.stereotype.Repository;

import com.vistro.dao.IDBProfileDao;
import com.vistro.india.bo.Certification;
import com.vistro.india.bo.Profile;
import com.vistro.india.bo.ProfileUpdate;
import com.vistro.india.constants.SignupSqlConstants;
import com.vistro.india.bo.Qualification;
import com.vistro.india.bo.User;

@Repository
public class DBProfileDao implements IDBProfileDao{
	@Autowired
	JdbcTemplate jdbcTemplate;
	


//personal information update//
	public int profileUpdat(User user) {
		System.out.println("dao"+user.getEmailID()+" "+user.getLocation()+" "+user.getContactNumber1());
		//int i= jdbcTemplate.update(SignupSqlConstants.SQL_PROFILEUPDATE,new Object[] {null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,user.getLocation(),null,user.getContactNumber1(),null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,user.getEmailID()});
	
		
		int i= jdbcTemplate.update(SignupSqlConstants.SQL_PROFILEUPDATE1,new Object[] {user.getLocation(),user.getDateofbirth(),user.getKeyskills(),user.getExperience(),user.getContactNumber1(),user.getAddressLine1(),user.getResumeSummary(),user.getResumeDocumentURL(), user.getEmailID()});
		
		if(i==1){
			return 1;
		}
	return 0;
	}
//personal information profile show things//
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
	
//Certification show things//
	public List CertiFication(Certification certification) {
		return jdbcTemplate.query(SignupSqlConstants.SQL_PROFILECertification2,new Object[] {certification.getEmailID()},new certificationExtractor());
		
	}
	private class certificationExtractor implements ResultSetExtractor <List<Certification>>{

		public List<Certification> extractData(ResultSet rs) throws SQLException, DataAccessException {
			List<Certification> list1 = new ArrayList<Certification>();
			while(rs.next()){
				Certification certification=new Certification();
				certification.setEmailID(rs.getString(1));
				certification.setCertificationName(rs.getString(2));
				certification.setFromcertification(rs.getString(3));
				certification.setTocertification(rs.getString(4));
				
				list1.add(certification);
				
			}
			System.out.println("dao"+list1.toString());
			
			return list1;
		}

		
		
}
	//Qualification show things//
	public List<Qualification> Qualification(Qualification qualification) {
		return jdbcTemplate.query(SignupSqlConstants.SQL_PROFILEQualification,new Object[] {qualification.getEmailID()},new qualificationExtractor());
		
	}
	private class qualificationExtractor implements ResultSetExtractor<List<Qualification>>{

		public List<Qualification> extractData(ResultSet rs) throws SQLException, DataAccessException {
			List<Qualification> list2 = new ArrayList<Qualification>();
			while(rs.next()){
				Qualification qualification=new Qualification();

				qualification.setEmailID(rs.getString(1));
				qualification.setCourseName(rs.getString(2));
				qualification.setSpecialisation(rs.getString(3));
				qualification.setUniversityName(rs.getString(4));
				qualification.setYearofpassing(rs.getString(5));
				System.out.println("daoqualification"+rs.getString(1)+" "+rs.getString(2)+" "+rs.getString(3)+" "+rs.getString(4)+" "+rs.getString(5));
				list2.add(qualification);
				
			}
			System.out.println("dao"+list2.toString());
			
			return list2;
		}
	}
	public void batchInsert(final List<Qualification> qualifications) {
		// TODO Auto-generated method stub
		jdbcTemplate.batchUpdate(SignupSqlConstants.SQL_PROFILEQualification2, new BatchPreparedStatementSetter() {
			
			public void setValues(PreparedStatement ps, int i) throws SQLException{
				Qualification qualification=qualifications.get(i);
				
				ps.setString(1, qualification.getUniversityName());
				ps.setString(2, qualification.getCourseName());
				ps.setString(3, qualification.getEmailID());
				ps.setString(4, qualification.getYearofpassing());
				ps.setString(5, qualification.getSpecialisation());
				
			
			}
			
			public int getBatchSize() {
				// TODO Auto-generated method stub
				return qualifications.size();
			}
		});
			

		
	}
}
