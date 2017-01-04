package com.niit.cosmetronicbackend.dao;

import java.util.List;

import com.niit.cosmetronicbackend.model.Product;

public interface ProductDAO {

		public void addProduct(Product p);
		
		public void updateProduct(Product p);
		
		public List<Product> listProduct();
		
		public Product getProductById(int id);
		
		public void removeProduct(int id);
}
