package com.niit.cosmetronicfrontend.controller;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
/*import org.springframework.web.servlet.ModelAndView;*/
@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String gotoHome(Model model)
	{
		model.addAttribute("header","true");
		return "index";
	}
	
	/*@RequestMapping("/register")
	
	public String registerhere(Model m)
	{
		m.addAttribute("registerMessage","You successfully registered");
		
		//You need to store the data in DB.
		return "login";
	}*/
	@RequestMapping("/home")
	public String home(Model m)
	{
		m.addAttribute("Carousal","true");
		return "index";
	}
	
	@RequestMapping("/validate")
	 
	public String validate(@RequestParam(name="Email")String id,@RequestParam("password") String pwd,Model model, HttpSession session)
	{
		//Validate-hit the database to validate
		// check user id and password is NIIT
		
		if(id.equals("niit")&& pwd.equals("niit"))
		{
			//model.addAttribute("SuccessMessage","You successfully logged in");
			session.setAttribute("SuccessMessage","You successfully logged in");
			return "index";
			
		}
		else if(id.equals("admin")&& pwd.equals("admin")){
			session.setAttribute("successadmin", "Invalid User");
			return "adminheader";
		}
		else
		{
			session.setAttribute("ErrorMessage","Invalid,Try again");
			return "index";
		}
		//SPA
		
	}
	@RequestMapping("/category")
	public String category(Model model)
	{
		model.addAttribute("userClickedcategory","true");
		return "admin";
	}
	@RequestMapping("/supplier")
	public String supplier(Model model)
	{
		model.addAttribute("userClickedsupplier","true");
		return "admin";
	}
	/*@RequestMapping("/login")
	public String login(Model model)
	{
		model.addAttribute("userClickedLogin","true");
		return "login";
	}*/
	@RequestMapping("/aboutus")
	public String aboutus(Model model)
	{
		model.addAttribute("userClickedAboutUs","true");
		return "aboutus";
	}
	@RequestMapping("/contactus")
	public String contactus(Model model)
	{
		model.addAttribute("userClickedContactUs","true");
		return "contactus";
	}
//	@RequestMapping("/login")
//	public ModelAndView login(Model model)
//	{
//		ModelAndView mv=new ModelAndView("home");
//		mv.addObject("userClickedLogin", "true");
//		return mv;
//		//String name="NIIT"
		//${name} -String EL -Expression language
		//Boolean userClickedLogin=true
	//model.addAttribute("userClickedLogin", "true");
		//return "index";
//	}
	/*@RequestMapping("/registeration")
	public String registeration(Model model)
	{
	
		//Boolean userClickedLogin=true
		model.addAttribute("userClickedRegister", "true");
			return "registration";
		
	}*/
	@RequestMapping("/cream_products")
	public String Cream()
	{
		return "creams";
	}
	@RequestMapping("/brushes_products")
	public String Brushes()
	{
		return "brushes";
	}
	@RequestMapping("/gels_products")
	public String Gel()
	{
		return "gels";
	}
	@RequestMapping("/liquidpowder_products")
	public String Liquid_Powder()
	{
		return "liquidpowder";
	}
	@RequestMapping("/cleansers_products")
	public String Cleansers()
	{
		return "cleansers";
	}
	@RequestMapping("/toners_products")
	public String Toners()
	{
		return "toners";
	}
	@RequestMapping("/exfoliators_products")
	public String Exfoliators()
	{
		return "exfoliators";
	}
	@RequestMapping("/foundation_products")
	public String Foundation()
	{
		return "foundation";
	}
	@RequestMapping("/primer_products")
	public String Primer()
	{
		return "primer";
	}
	@RequestMapping("/lipstick_products")
	public String Lip_Stick()
	{
		return "lipstick";
	}
	@RequestMapping("/fragrance_products")
	public String fragrance()
	{
		return "fragrance";
	}
	@RequestMapping("/fragrance1_products")
	public String fragrance1()
	{
		return "fragrance1";
	}
	@RequestMapping("/fragrance2_products")
	public String fragrance2()
	{
		return "fragrance2";
	}
	@RequestMapping("/bronzers_products")
	public String Bronzers()
	{
		return "bronzers";
	}
	@RequestMapping("/concealers_products")
	public String Concealers()
	{
		return "concealers";
	}
	@RequestMapping("/eyepencils_products")
	public String Eye_Pencils()
	{
		return "eyepencils";
	}
	@RequestMapping("/eyeliners_products")
	public String Eye_Liners()
	{
		return "eyeliners";
	}
	@RequestMapping("/logout")
	public String logout(HttpSession session)
	{
		session.invalidate();
		return "index";
	}

}
