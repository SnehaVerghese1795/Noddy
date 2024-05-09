package com.niit.maquillagecart.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;
import com.niit.maquillagecart.dao.CategoryDAO;
import com.niit.maquillagecart.dao.ProductDAO;
import com.niit.maquillagecart.dao.SupplierDAO;
import com.niit.maquillagecart.model.Category;
import com.niit.maquillagecart.model.Product;
import com.niit.maquillagecart.model.Supplier;
import com.niit.maquillagecart.util.FileUtil;
import com.niit.maquillagecart.util.Util;


@Controller
public class ProductController {

	@Autowired(required=true)
	private ProductDAO productDAO;
	
	@Autowired(required=true)
	private CategoryDAO categoryDAO;
	
	@Autowired(required=true)
	private SupplierDAO supplierDAO;
	
    String path="E:\\products\\";
	
	@RequestMapping(value="/product")
	public String listProduct(Model model)
	{
		model.addAttribute("product", new Product());
		model.addAttribute("supplier", new Supplier());
		model.addAttribute("category",new Category());
		model.addAttribute("productList",this.productDAO.list());
		model.addAttribute("categoryList",this.categoryDAO.list());
		model.addAttribute("supplierList",this.supplierDAO.list());
		return "product";
	}
	
	@RequestMapping(value="/addproduct")
public String addProduct(@ModelAttribute("product")Product product,Model model)
{
		String newID = Util.removeComma(product.getId());
		product.setId(newID);
		Category category = categoryDAO.getByName(product.getCategory().getName());
		categoryDAO.saveOrUpdate(category);
		Supplier supplier = supplierDAO.getByName(product.getSupplier().getName());
		supplierDAO.saveOrUpdate(supplier);
		
		product.setCategory(category);
		product.setSupplier(supplier);
		
		product.setCategory_id(category.getId());
		product.setSupplier_id(supplier.getId());
		
		productDAO.saveOrUpdate(product);
		
		MultipartFile image= product.getImage();
		FileUtil.upload(path, image, product.getId()+".jpg");
		
		model.addAttribute("productList",this.productDAO.list());
	  return "redirect:/product";
}
	
@RequestMapping("removeproduct/{id}")
public String deleteProduct(@PathVariable("id")String id ,ModelMap model)throws Exception{
try{
	productDAO.delete(id);
	model.addAttribute("msg", "successfully added");
}
catch (Exception e)
{
	model.addAttribute("msg", e.getMessage());
	e.printStackTrace();
}
		return "redirect:/product";
	}

@RequestMapping("editproduct/{id}")
public String editProduct(@PathVariable("id")String id, Model model) 
{
	System.out.println("editProduct");
	model.addAttribute("product", this.productDAO.get(id));
	model.addAttribute("ProductList", this.productDAO.list());
	model.addAttribute("categoryList",this.categoryDAO.list());
	model.addAttribute("supplierList",this.supplierDAO.list());
	

	return "product";
}

@RequestMapping(value="/categorynav")
public String categoryView(Model model)
{
	System.out.println("inside categorynav");
	model.addAttribute("listCategory",categoryDAO.list());
	model.addAttribute("ListProduct",productDAO.list());
	return "categorynav";
}
@RequestMapping(value="/categorynav/{id}")
public String productView(@PathVariable("id") String id,Model model)
{
	
	System.out.println("inside productGetByCategoryId");
	model.addAttribute("listCategory",categoryDAO.list());
	model.addAttribute("ListProduct",productDAO.getProductbyCategoryId(id));
	
	return "categorynav";
}
@RequestMapping(value="/categorynav/productDisplay/{id}")
public String productDisplay(@PathVariable("id") String id,Model model)
{
	
	model.addAttribute("listCategory",categoryDAO.list());
	model.addAttribute("product",productDAO.getProductById(id));
	
	return "productDisplay";
}
@RequestMapping(value="/productDisplay/{id}")
public String productDisplay2(@PathVariable("id") String id,Model model)
{
	model.addAttribute("id",id);
	return "redirect:/categorynav/productDisplay/{id}";
}
@RequestMapping(value="/categorynav/categorynav/{id}")
public String productDisplay3(@PathVariable("id") String id,Model model)
{
	model.addAttribute("id",id);
	return "redirect:/categorynav/{id}";
}
@RequestMapping(value="/categorynav/categoryback")
public String categoryback()
{
	return "redirect:/categorynav";
}
@RequestMapping(value="/categorynav/productDisplay/categoryback")
public String productback()
{
	return "redirect:/categorynav";
}
@RequestMapping(value="/categorynav/productDisplay/Cart")
public String cartback()
{
	return "redirect:/Cart";
}
@RequestMapping(value="/categorynav/productDisplay/registration")
public String registerback()
{
	return "redirect:/registration";
}@RequestMapping(value="/categorynav/productDisplay/Logout")
public String logoutback()
{
	return "redirect:/Logout";
}@RequestMapping(value="/categorynav/productDisplay/Loginpage")
public String loginback()
{
	return "redirect:/Loginpage";
}
@RequestMapping(value="/categorynav/Loginpage")
public String login2back()
{
	return "redirect:/Loginpage";
}
@RequestMapping(value="/categorynav/Logout")
public String logout2back()
{
	return "redirect:/Logout";
}
@RequestMapping(value="/categorynav/Register")
public String register2back()
{
	return "redirect:/Register";
}
@RequestMapping(value="/categorynav/Cart")
public String cart2back()
{
	return "redirect:/Cart";
}
@RequestMapping(value="/categorynav/productDisplay/categorynav")
public String category2back()
{
	return "redirect:/categorynav";
}
@RequestMapping(value="/categorynav/categorynav")
public String category3back()
{
	return "redirect:/categorynav";
}
@RequestMapping(value="/categorynav/productDisplay/home")
public String indexback()
{
	return "redirect:/home";
}
@RequestMapping(value="/categorynav/home")
public String index2back()
{
	return "redirect:/home";
}
@RequestMapping(value="/categorynav/contactus")
public String contactus2()
{
	return "redirect:/contactus";
}
@RequestMapping(value="/categorynav/aboutus")
public String aboutus2()
{
	return "redirect:/aboutus";
}
}






