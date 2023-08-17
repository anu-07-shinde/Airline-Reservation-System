package com.Air;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.Air.Model.Adminlogin;
import com.Air.Model.Buisnessclass;
import com.Air.Model.Contact;
import com.Air.Model.Standard;


@Controller
public class GetController {
	
	@Autowired
	SessionFactory sf;
	
	

	@RequestMapping("/adminpage")
	public String Toset(@ModelAttribute Adminlogin l1, Model model) {
	Session ss=sf.openSession();
	
	Adminlogin dblogin=ss.get(Adminlogin.class, l1.getUsername());
	l1.getUsername().equals(l1.getUsername());
	String page="adminhomepage";
	String msg = null;
	
	if(dblogin !=null) {
		if(l1.getPassword().equals(l1.getPassword())) {
			page="adminhomepage";
		}else {
			msg="invalid password";
		}
	}else {
		msg="invalid Username";
	}
	model.addAttribute("msg",msg);
	return page;
	}
	
	
	
	
	
	
	
	
	
	
	
	@RequestMapping("/buibook")
	public ModelAndView Tobuisnessbook() {
		
		Session ss=sf.openSession();
		
		
		Criteria cr1=ss.createCriteria(Buisnessclass.class);
		List<Buisnessclass> k45=cr1.list();
		k45.forEach(System.out::println);
		
		
		ModelAndView view=new ModelAndView();
		view.addObject("k45",k45);
		System.out.println(k45);
		view.setViewName("showbuisnessbookings");
		return view;
		
	}
	
	
	@RequestMapping("/conPage")
	public ModelAndView Tocontactadmin() {

		Session ss=sf.openSession();
		
		Criteria cr2=ss.createCriteria(Contact.class);
		List<Contact> k46=cr2.list();
		k46.forEach(System.out::println);
		
		ModelAndView view=new ModelAndView();
        view.addObject("k46",k46);
		System.out.println(k46);
        view.setViewName("showcontact");
        return view;
		
	}
	
	
	@RequestMapping("/stanbooking")
	public ModelAndView Tostandardbooking() {
		Session ss=sf.openSession();
		
		
		
		
		Criteria cr3=ss.createCriteria(Standard.class);
		List<Standard> k47=cr3.list();
         k47.forEach(System.out::println);		
         
 		ModelAndView view=new ModelAndView();
         view.addObject("k47",k47);
         System.out.println(k47);
         view.setViewName("showstandardbooking");
         return view;
	}
	
	
	
	

}
