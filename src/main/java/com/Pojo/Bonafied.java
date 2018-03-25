package com.Pojo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Bonafied {
	
	@Id
	private String stdroll;
	private String stdname;
	private String apply;
	private String branch;
	public String getStdroll() {
		return stdroll;
	}
	public void setStdroll(String stdroll) {
		this.stdroll = stdroll;
	}
	public String getStdname() {
		return stdname;
	}
	public void setStdname(String stdname) {
		this.stdname = stdname;
	}
	public String getApply() {
		return apply;
	}
	public void setApply(String apply) {
		this.apply = apply;
	}
	public String getBranch() {
		return branch;
	}
	public void setBranch(String branch) {
		this.branch = branch;
	}
}