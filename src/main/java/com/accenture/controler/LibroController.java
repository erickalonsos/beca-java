package com.accenture.controler;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.accenture.model.Libro;

@Controller
public class LibroController {
	
	@RequestMapping(value = "/addLibro") //method = RequestMethod.GET)
	public String addLibro(@ModelAttribute ("libro") Libro libro){
		
		System.out.println("Compraste el libro: " + libro.getNombre()); 
		
		return "addLibro";
		
	}

}
