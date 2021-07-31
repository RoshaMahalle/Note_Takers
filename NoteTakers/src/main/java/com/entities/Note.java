package com.entities;

import java.util.Date;
import java.util.Random;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "notes")
public class Note {
	@Id
	private int id;
	private String title;
	@Column(length=2000)
	private String contain;
	private Date addeddate;
	
	public Note() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Note( String title, String contain, Date addeddate) {
		super();
		this.id = new Random().nextInt(10000);
		this.title = title;
		this.contain = contain;
		this.addeddate = addeddate;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTite(String tite) {
		this.title = tite;
	}

	public String getContain() {
		return contain;
	}

	public void setContain(String contain) {
		this.contain = contain;
	}

	public Date getAddeddate() {
		return addeddate;
	}

	public void setAddeddate(Date addeddate) {
		this.addeddate = addeddate;
	}
	
}
