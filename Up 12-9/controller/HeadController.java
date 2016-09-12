package com.headphone1.controller;
import java.util.List;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.headphone1.model.Product;
import com.headphone1.services.DataService;


@Controller
public class HeadController {

	public HeadController() {
		// TODO Auto-generated constructor stub
		System.out.println("inside head controller");
	}
	
	@Autowired
	DataService dataService;
	
	@RequestMapping("/")
	public String homePage() {
		return "Home";
	}
	
	@RequestMapping("/form")
	public ModelAndView gotoProduct(@ModelAttribute("prod")Product prod)
	{
		return new ModelAndView("form");
	}
	
	@RequestMapping(value="addProduct",method=RequestMethod.POST)
	public ModelAndView saveProduct(@ModelAttribute("prod")Product prod)
	{
		dataService.insertRow(prod);
		
		return new ModelAndView("form");
	}
	
	@RequestMapping("/ls")
	public ModelAndView listProduct(ModelMap m)
	{
		
		List<Product> productList=dataService.getList();
		m.addAttribute("chkMsg", "hello");
		return new ModelAndView("ls","productList", productList);
	}

	
	@RequestMapping("LOGIN")
	public String gotologin() {
		return "LOGIN";
	}
	
	@RequestMapping("reg")
	public String gotoregister() {
		return "reg";
	}
	
	@RequestMapping("abt")
	public String gotoabout() {
		return "abt";
	}
	
	@RequestMapping("Home")
	public String gotoHome() {
		return "Home";
	}
	
	@RequestMapping("/edit")
	public ModelAndView editProd(@ModelAttribute("prod")Product prod,@RequestParam int id)
	{
		prod=dataService.getRowById(id);
		return new ModelAndView("edit","prdList",prod);
	}
	
	@RequestMapping(value="updateProduct",method=RequestMethod.POST)
	public ModelAndView updateProd(@ModelAttribute("prod")Product prod)
	{
	//prod=dataService.getRowById(id);
	dataService.updateRow(prod);
	return new ModelAndView("redirect:ls");
		//return new ModelAndView("list","prod");
	}
	
@RequestMapping("/deleteProduct")
	public ModelAndView deleteProd(@RequestParam int id)
	{
	dataService.deleteRow(id);
		return new ModelAndView("redirect:ls");
	}
	
	
	

	

}
