package com.niit.maquillagecart.dao;

import java.util.List;

import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.maquillagecart.model.Cart;
import com.niit.maquillagecart.model.CartItem;


@Repository
	@Transactional
	public class CartItemDAOImpl implements CartItemDAO{

	    @Autowired
	    private SessionFactory sessionFactory;

	    public void addCartItem(CartItem cartItem) {
	        Session session = sessionFactory.getCurrentSession();
	        session.saveOrUpdate(cartItem);
	        session.flush();
	    }

	    public void removeCartItem (CartItem cartItem) {
	        Session session = sessionFactory.getCurrentSession();
	        session.delete(cartItem);
	        session.flush();
	    }

	    public void removeAllCartItems(Cart cart) {
	        List<CartItem> cartItems = cart.getCartItems();

	        for (CartItem item : cartItems) {
	            removeCartItem(item);
	        }
	    }

	    public CartItem getCartItemByItemId (int itemId) {
	        Session session = sessionFactory.getCurrentSession();
	        Query query = session.createQuery("from CartItem where itemId = ?");
	        query.setParameter("itemId", itemId);
	        session.flush();

	        return (CartItem) query.getResultList();
	    }

		public List<CartItem> list() {
			CriteriaBuilder builder = sessionFactory.getCriteriaBuilder();
    		CriteriaQuery<CartItem> criteriaQuery = builder.createQuery(CartItem.class);
    		Root<CartItem> root = criteriaQuery.from(CartItem.class);
    		criteriaQuery.select(root).distinct(true);
       		List<CartItem> listCartItem = sessionFactory.getCurrentSession().createQuery(criteriaQuery).getResultList();
			return listCartItem;
		
		}

		
	}



