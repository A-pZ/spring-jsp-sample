package com.github.apz.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class SampleController {

	@GetMapping
	public ModelAndView sample(ModelAndView mnv) {
		mnv.setViewName("sample");
		return mnv;
	}
}
