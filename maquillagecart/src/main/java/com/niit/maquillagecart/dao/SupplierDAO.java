package com.niit.maquillagecart.dao;

import java.util.List;

import com.niit.maquillagecart.model.Supplier;

public interface SupplierDAO {
	public void saveOrUpdate(Supplier supplier);

	public boolean delete(String id);

	public Supplier get(String id);

	public Supplier getByName(String name);

	public List<Supplier> list();
}
