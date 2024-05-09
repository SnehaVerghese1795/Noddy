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

import com.niit.maquillagecart.model.Supplier;
@EnableTransactionManagement
@Repository
public class SupplierDAOImpl implements SupplierDAO {
	
	@Autowired
	private SessionFactory sessionFactory;
	public SupplierDAOImpl(SessionFactory sessionFactory)
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
		Supplier supplier = new Supplier();
		supplier.setId(id);
		try {
			sessionFactory.getCurrentSession().delete(supplier);
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}
		return true;
	}
	
@Transactional
	public Supplier get(String id) {
		String hql = "from Supplier where id =" + "'" + id + "'";
		TypedQuery<Supplier> query = sessionFactory.getCurrentSession().createQuery(hql, Supplier.class);
    	query.setParameter("id", id);
    	List<Supplier> list = query.getResultList();
		if (list != null && !list.isEmpty()) {
			return list.get(0);
		}
		return null;
	}

@Transactional
	public List<Supplier> list() {
		
		CriteriaBuilder builder = sessionFactory.getCurrentSession().getCriteriaBuilder();
    	CriteriaQuery<Supplier> criteriaQuery = builder.createQuery(Supplier.class);
    	Root<Supplier> root = criteriaQuery.from(Supplier.class);
    	criteriaQuery.select(root);
    	List<Supplier> list = sessionFactory.getCurrentSession().createQuery(criteriaQuery).getResultList();

		return list;
	}

@Transactional
	public Supplier getByName(String name) {
		String hql = "from Supplier where name =" + "'" + name + "'";
		TypedQuery<Supplier> query = sessionFactory.getCurrentSession().createQuery(hql, Supplier.class);
    	query.setParameter("name", name);
    	List<Supplier> list = query.getResultList();
		if (list != null && !list.isEmpty()) {
			return list.get(0);
		}
		return null;
	}

@Transactional
	public void saveOrUpdate(Supplier supplier) {
		sessionFactory.getCurrentSession().saveOrUpdate(supplier);
		
	}
}

