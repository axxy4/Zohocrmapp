package com.zoho.services;

import java.util.List;

import com.zoho.entities.Contact;

public interface ContactService {

	public void saveContactInformation(Contact contacts);
	
	public List<Contact> getAllContact();
	
	public Contact findContactById(long id);
	
}













