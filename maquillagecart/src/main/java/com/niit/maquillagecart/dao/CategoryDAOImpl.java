package com.niit.maquillagecart.dao;
import java.util.List;

import javax.persistence.TypedQuery;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

import com.niit.maquillagecart.model.Category;
@EnableTransactionManagement
@Repository
public class CategoryDAOImpl implements CategoryDAO {
	
	@Autowired
	private SessionFactory sessionFactory;
	public CategoryDAOImpl(SessionFactory sessionFactory)
	{
		
		try 
		{
			this.sessionFactory = sessionFactory;
		} 
		catch (Exception e)
		{
			e.printStackTrace();
		}
	}

	@Transactional
	public boolean delete(String id) {
		Category category = new Category();
		category.setId(id);
		try {
			sessionFactory.getCurrentSession().delete(category);
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}
		return true;
	}
	
@Transactional
	public Category get(String id) {
		String hql = "from Category where id =" + "'" + id + "'";
		TypedQuery<Category> query = sessionFactory.getCurrentSession().createQuery(hql, Category.class);
    	query.setParameter("id", id);
    	List<Category> list = query.getResultList();
		if (list != null && !list.isEmpty()) {
			return list.get(0);
		}
		return null;
	}

@Transactional
	public List<Category> list() {
		CriteriaBuilder builder = sessionFactory.getCurrentSession().getCriteriaBuilder();
    	CriteriaQuery<Category> criteriaQuery = builder.createQuery(Category.class);
    	Root<Category> root = criteriaQuery.from(Category.class);
    	criteriaQuery.select(root);
    	List<Category> list = sessionFactory.getCurrentSession().createQuery(criteriaQuery).getResultList();
		return list;
	}

@Transactional
	public Category getByName(String name) {
		String hql = "from Category where name =" + "'" + name + "'";
		TypedQuery<Category> query = sessionFactory.getCurrentSession().createQuery(hql, Category.class);
    	query.setParameter("name", name);
    	List<Category> list = query.getResultList();
		if (list != null && !list.isEmpty()) {
			return list.get(0);
		}
		return null;
	}

@Transactional
	public void saveOrUpdate(Category category) {
		sessionFactory.getCurrentSession().saveOrUpdate(category);
		
	}


}
