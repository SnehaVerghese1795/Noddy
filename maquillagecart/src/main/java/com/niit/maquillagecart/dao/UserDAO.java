package com.niit.maquillagecart.dao;

import java.util.List;

import com.niit.maquillagecart.model.Cart;
import com.niit.maquillagecart.model.Product;
import com.niit.maquillagecart.model.UserDetails;

public interface UserDAO {
public boolean save(UserDetails userDetails);
	
	public boolean update(UserDetails userDetails);
		
		public boolean delete(UserDetails userDetails);
		
		
		public List<UserDetails> list();
				
		public boolean isValidUser(String username, String password);

		public UserDetails get(String username);
		 UserDetails getCustomerByUsername (String username);
		
	
}


