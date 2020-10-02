package springMVCProject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ContactController {

	@RequestMapping("/contact")
	public String showForm() {

		return "contact";

	}

	@RequestMapping(path = "/processForm", method = RequestMethod.POST)
	public String handleForm(@RequestParam("email") String email, @RequestParam("username") String uname,
			@RequestParam("password") String pass, Model model) {

		model.addAttribute("name",email);		
		model.addAttribute("uname",uname);
		model.addAttribute("pwd",pass);
		
		return "success";

	}

}
