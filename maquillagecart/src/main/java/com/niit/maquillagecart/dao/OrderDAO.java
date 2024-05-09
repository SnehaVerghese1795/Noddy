package com.niit.maquillagecart.dao;

import com.niit.maquillagecart.model.UserOrder;

public interface OrderDAO {
    void addOrder(UserOrder userOrder);

    double getOrderGrandTotal(int cartId);
}
