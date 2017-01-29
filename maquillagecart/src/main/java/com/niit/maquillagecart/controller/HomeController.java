package com.niit.maquillagecart.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.maquillagecart.dao.CartDAO;
import com.niit.maquillagecart.dao.CartItemDAO;
import com.niit.maquillagecart.dao.UserDAO;
import com.niit.maquillagecart.model.Cart;
import com.niit.maquillagecart.model.UserDetails;

/*
 * This controller is used to handle login, home,contact,product and about us functionality
 */

	@Controller
	public class HomeController {
		@Autowired
		UserDetails userDetails;
		@Autowired(required=true)
		UserDAO userDAO;
		@Autowired
		Cart cart;
		
		
		@RequestMapping("/home")
		public String index(){
			return "index";
		}
		/*
	     * contact method is used to land a user on contact page.
	     */
		@RequestMapping("/contactus")
		public String contact(){
			return "contactus";
		}
		/*
	     * about method is used to land a user on about us page.
	     */
		@RequestMapping("/aboutus")
		public String Aboutus(){
			return "aboutus";
		}
		@RequestMapping("/Productitem")
		public String productitem(){
			return "Productview";
		}

		
		
		/*
	     * login method is used to handle user login related functionality
	     */
		@RequestMapping("/login")
		public ModelAndView login()
		{
			System.out.println("login page");
			ModelAndView mv=new ModelAndView("Loginpage");
			/*mv.addObject("String","Object")*/
			mv.addObject("userDetails",userDetails);
			return mv;
		}
		/*
	     * Register method is used to handle user details  related functionality
	     */
		@RequestMapping("/registration")
		public ModelAndView registerhere()
		{
			ModelAndView mv = new ModelAndView("registration");
			mv.addObject("UserDetails", userDetails);
		
			return mv;
		}
		@RequestMapping(value="/Success",method = RequestMethod.POST)
		public ModelAndView registerUser(@ModelAttribute UserDetails userDetails)
		{
			ModelAndView mv;
			String msg;
			msg="You have registered successfully.Please log in to continue";
			userDAO.save(userDetails);
		  
			mv= new ModelAndView("Loginpage");
			mv.addObject("msg",msg);
			return mv;
	}
			@RequestMapping("/Loginpage")
			public ModelAndView loginpage()
			{
				System.out.println("login page");
				ModelAndView mv=new ModelAndView("Loginpage");
				mv.addObject("userDetails",userDetails);
				return mv;
			}
		     
	}

