package com.niit.maquillagecart.dao;

import java.util.List;

import com.niit.maquillagecart.model.Cart;
import com.niit.maquillagecart.model.CartItem;


public interface CartItemDAO {
	void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByItemId (int itemId);

    public List<CartItem> list();
}
