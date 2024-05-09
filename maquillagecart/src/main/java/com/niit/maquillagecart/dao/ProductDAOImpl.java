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

import com.niit.maquillagecart.model.Product;
@EnableTransactionManagement
@Repository("ProductDAO")
public class ProductDAOImpl implements ProductDAO{
	
	@Autowired
	private SessionFactory sessionFactory;
    public ProductDAOImpl(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	
	@Transactional
	public List<Product> list() {
		CriteriaBuilder builder = sessionFactory.getCurrentSession().getCriteriaBuilder();
    	CriteriaQuery<Product> criteriaQuery = builder.createQuery(Product.class);
    	Root<Product> root = criteriaQuery.from(Product.class);
    	criteriaQuery.select(root);
    	List<Product> listProduct = sessionFactory.getCurrentSession().createQuery(criteriaQuery).getResultList();

		return listProduct;
	}

	@Transactional
	public Product get(String id) {
		String hql = "from Product where id='" + id+"'";
		TypedQuery<Product> query = sessionFactory.getCurrentSession().createQuery(hql, Product.class);
    	query.setParameter("id", id);
    	List<Product> listProduct = query.getResultList();
		if (listProduct != null && !listProduct.isEmpty()) {
			return listProduct.get(0);
		}
		
		return null;
	}

	@Transactional
	public void saveOrUpdate(Product product) {
		sessionFactory.getCurrentSession().saveOrUpdate(product);
		
	}

	@Transactional
	public boolean delete(String id) {
		Product product = new Product();
		product.setId(id);
		try {
			sessionFactory.getCurrentSession().delete(product);
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}
		return true;
		
	}


	@Transactional
	public Product getProductById(String id) {
		String hql = "from Product where id='" + id+"'";
		TypedQuery<Product> query = sessionFactory.getCurrentSession().createQuery(hql, Product.class);
    	query.setParameter("id", id);
    	List<Product> listOfProduct = query.getResultList();			
		if (listOfProduct != null && !listOfProduct.isEmpty()){
			return  listOfProduct.get(0);
		}			
			
			return null;
	}

	@Transactional
	public List<Product> getProductbyCategoryId(String category_id) {
		System.out.println("inside product");
		String hql = "from Product where category_id='" +category_id+"'";
		TypedQuery<Product> query = sessionFactory.getCurrentSession().createQuery(hql, Product.class);
    	query.setParameter("category_id", category_id);
    	List<Product> listOfProducts = query.getResultList();
			
			return  listOfProducts;	
	}

}
