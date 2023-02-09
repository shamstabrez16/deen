package com.shams.aldeen;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	
	
	@RequestMapping("/")
	public String showpage() {
		return "home";
	}
	@RequestMapping("/{fileName:.+}")
	public String reDirectTo(@PathVariable String fileName) {

		System.out.print(fileName);
		return fileName;
	}

}
