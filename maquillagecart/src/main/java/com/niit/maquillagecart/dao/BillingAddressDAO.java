package com.niit.maquillagecart.dao;

import com.niit.maquillagecart.model.BillingAddress;

public interface BillingAddressDAO {
	void saveOrUpdate(BillingAddress billingAddress);

	void deleteBillingAddress(String billingAddressId);

	BillingAddress getBillingAddress(String billingAddressId);

}
