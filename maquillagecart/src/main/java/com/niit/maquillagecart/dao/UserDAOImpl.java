package com.niit.maquillagecart.dao;

import java.util.List;

import javax.persistence.TypedQuery;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

import com.niit.maquillagecart.model.Cart;
import com.niit.maquillagecart.model.UserDetails;



@Transactional
@EnableTransactionManagement
@Repository("userDAO")
public class UserDAOImpl implements UserDAO {
	private static final Logger log = LoggerFactory.getLogger(UserDAOImpl.class);
	@Autowired
	private SessionFactory sessionFactory;
	
	/*public UserDAOImpl() {
		super();
		
	}*/
	public UserDAOImpl(SessionFactory sessionFactory)
	{
	this.sessionFactory = sessionFactory;

	}
	@Transactional
	public List<UserDetails> list() {
		
		CriteriaBuilder builder = sessionFactory.getCurrentSession().getCriteriaBuilder();
		CriteriaQuery<UserDetails> criteriaQuery = builder.createQuery(UserDetails.class);
		Root<UserDetails> root = criteriaQuery.from(UserDetails.class);
		criteriaQuery.select(root);
		List<UserDetails> listUserDetails = sessionFactory.getCurrentSession().createQuery(criteriaQuery).getResultList();


		return listUserDetails;
	}
@Transactional
public boolean save(UserDetails userDetails)
{
try {
	 Session session = sessionFactory.getCurrentSession();
	
	userDetails.setRole("ROLE_USER");
	userDetails.setEnabled(true);
	
	
	  Cart newCart = new Cart();
        newCart.setUserDetails(userDetails);
        userDetails.setCart(newCart);
        session.saveOrUpdate(userDetails);
        session.saveOrUpdate(newCart);

        session.flush();
	
	return true;

}
catch(Exception e)
{
	
	e.printStackTrace();
	return false;
}
}
@Transactional
	public boolean update(UserDetails userDetails)
	{
	try {
		log.debug("starting of update method");
		sessionFactory.getCurrentSession().update(userDetails);
		log.debug("starting of update method");
		return true;
	}
	catch(Exception e)
	{
		log.error("Exception occured in update" +e.getMessage());
		e.printStackTrace();
		return false;
	}
	}
@Transactional
	public boolean delete(UserDetails userDetails)
	{
	try {
		log.debug("starting of delete method");
		sessionFactory.getCurrentSession().delete(userDetails);
		log.debug("starting of delete method");
		return true;
	}
	catch(Exception e)
	{
		log.error("Exception occured in delete" +e.getMessage());
		e.printStackTrace();
		return false;
	}
	}
@Transactional
public UserDetails get(String username)
{
	String hql = "from UserDetails where username= "+" '" +username+ "'";
	TypedQuery<UserDetails> query = sessionFactory.getCurrentSession().createQuery(hql, UserDetails.class);
    query.setParameter("username", username);
    List<UserDetails> list = query.getResultList();
	if(list == null || list.isEmpty())
	{
		return null;
	}
	else
	{
		return list.get(0);
	}
}

@Transactional
public boolean isValidUser(String username, String password) {
	System.out.println("dao impl");
	String hql ="from UserDetails where username= '" + username + "' and " + " password ='" + password + "'";
	TypedQuery<UserDetails> query = sessionFactory.getCurrentSession().createQuery(hql, UserDetails.class);
    query.setParameter("username", username);
    query.setParameter("password", password);
    List<UserDetails> list = query.getResultList();
	if(list != null && !list.isEmpty())
	{	
		return true;
	}
	return false;

}

@Transactional
public UserDetails getCustomerByUsername(String username) {
	String hql = "from UserDetails where username=" + "'" + username + "'";	
	TypedQuery<UserDetails> query = sessionFactory.getCurrentSession().createQuery(hql, UserDetails.class);
    query.setParameter("username", username);
    List<UserDetails> listOfCustomers = query.getResultList();	
	if (listOfCustomers != null && !listOfCustomers.isEmpty())
	{
		return  listOfCustomers.get(0);
	}
	return null;
}

}