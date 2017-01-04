package com.niit.cosmetronicbackend.dao;

import com.niit.cosmetronicbackend.model.Register;

public interface RegisterDAO {
	public void addUser(Register reg);
	
	public Register getInfo(String lc);
}
