package com.vistro.india.constants;


public interface SignupSqlConstants {
	
public static final String INSERT_INTO_SIGNUPTABLE="INSERT INTO user VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
public static final String SQL_SIGNIN_VALIDATION="SELECT COUNT(1) FROM user WHERE EmailID=? AND password=?";
//public static final String JOBSEARCH="SELECT skills,location,experience,result from student.jobsearch where skills='java' and location='bangalore' and experience=1";
//public static final String JOBSEARCH="select JobName, JobDescription from jobs where JobLocationID=(select LocationID from location where LocationName like '"+ LocationName+"') and SkillID = (select SkillID from skills where SkillName like '"+SkillName+"')";
public static final String JOBSEARCH="select a.JobName, a.JobDescription, b.LocationName, c.SkillName from jobs a,location b,skills c where a.JobLocationID=b.LocationID and a.SkillID=c.SkillID and a.JobLocationID=(select LocationID from location where LocationName like 'bangalore') and a.SkillID = (select SkillID from skills where SkillName like 'java')";
public static final String SQL_PROFILE="SELECT EmailID,UserFirstName,UserLastName,Location,Dateofbirth,ContactNumber1,AddressLine1,Keyskills,Experience,ResumeSummary,Qualification,Specialisation,Yearofpassing,University,Companyname,Designation,Role,NoticePeriod FROM user where EmailID=? ";
public static final String SQL_PROFILEUPDATE="UPDATE user SET Location=?,ContactNumber1=?,AddressLine1=?,ResumeDocumentURL=?  WHERE EmailID=? ";
}


