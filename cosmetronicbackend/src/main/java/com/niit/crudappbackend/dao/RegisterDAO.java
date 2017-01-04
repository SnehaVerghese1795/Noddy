package com.niit.crudappbackend.dao;

import com.niit.crudappbackend.model.Register;

public interface RegisterDAO {
	public void addUser(Register reg);
	
	public Register getInfo(String lc);
}
