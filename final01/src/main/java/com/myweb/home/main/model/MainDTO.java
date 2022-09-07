package com.myweb.home.main.model;

import java.sql.Date;

public class MainDTO {
	
	private int bId;
	private String accId;
	private int cateId;
	private String bTitle;
	private int price;
	private String condt;
	private String dealMethod;
	private Date createDate;
	private String url;
	private String cateName;
	
	
	
	public int getCateId() {
		return cateId;
	}

	public void setCateId(int cateId) {
		this.cateId = cateId;
	}

	public String getCateName() {
		return cateName;
	}

	public void setCateName(String cateName) {
		this.cateName = cateName;
	}

	public int getbId() {
		return bId;
	}
	
	public void setbId(int bId) {
		this.bId = bId;
	}
	
	public String getAccId() {
		return accId;
	}
	
	public void setAccId(String accId) {
		this.accId = accId;
	}
	
	public String getbTitle() {
		return bTitle;
	}
	
	public void setbTitle(String bTitle) {
		this.bTitle = bTitle;
	}
	
	public int getPrice() {
		return price;
	}
	
	public void setPrice(int price) {
		this.price = price;
	}
	
	public String getCondt() {
		return condt;
	}
	
	public void setCondt(String condt) {
		this.condt = condt;
	}
	
	public String getDealMethod() {
		return dealMethod;
	}
	
	public void setDealMethod(String dealMethod) {
		this.dealMethod = dealMethod;
	}
	
	public Date getCreateDate() {
		return createDate;
	}
	
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	
	public String getUrl() {
		return url;
	}
	
	public void setUrl(String url) {
		this.url = url;
	}

	@Override
	public String toString() {
		return "MainDTO [bId=" + bId + ", accId=" + accId + ", cateId=" + cateId + ", bTitle=" + bTitle + ", price="
				+ price + ", buyStatus=" + buyStatus + ", dealMethod=" + dealMethod + ", createDate=" + createDate + ", url="
				+ url + ", cateName=" + cateName + "]";
	}
	

	

}
