package springMVCProject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/control")
public class HomeController {

	@RequestMapping("/home")
	public String home() {
		System.out.println("We are in home controller");
		return "index";
	}
	
	@RequestMapping("/help")
	public ModelAndView help() {
		System.out.println("This is help controller");
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("name","Gaurav Kumar Khanna");
		modelAndView.setViewName("help");
		return modelAndView;
	}

}