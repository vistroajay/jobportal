package com.vistro.india.bo;

public class JobSearch {
	private String JobName;
	private String JobDescription;
	private String LocationName;
	private String SkillName;
	
	public String getLocationName() {
		return LocationName;
	}
	public void setLocationName(String locationName) {
		LocationName = locationName;
	}
	public String getSkillName() {
		return SkillName;
	}
	public void setSkillName(String skillName) {
		SkillName = skillName;
	}
	public String getJobName() {
		return JobName;
	}
	public void setJobName(String jobName) {
		JobName = jobName;
	}
	public String getJobDescription() {
		return JobDescription;
	}
	public void setJobDescription(String jobDescription) {
		JobDescription = jobDescription;
	}
	@Override
	public String toString() {
		return "JobSearch [JobName=" + JobName + ", JobDescription=" + JobDescription + ", LocationName=" + LocationName
				+ ", SkillName=" + SkillName + "]";
	}

	

//	private String skills;
//	private String location;
//	private String experience;
//	private String result;
//	public String getSkills() {
//		return skills;
//	}
//	public void setSkills(String skills) {
//		this.skills = skills;
//	}
//	public String getLocation() {
//		return location;
//	}
//	public void setLocation(String location) {
//		this.location = location;
//	}
//	public String getExperience() {
//		return experience;
//	}
//	public void setExperience(String experience) {
//		this.experience = experience;
//	}
//	public String getResult() {
//		return result;
//	}
//	public void setResult(String result) {
//		this.result = result;
//	}
	
}
