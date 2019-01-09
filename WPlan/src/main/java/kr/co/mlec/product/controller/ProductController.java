package kr.co.mlec.product.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.servlet.ModelAndView;

import kr.co.mlec.product.service.ProductService;
import kr.co.mlec.product.vo.ProductVO;

@Controller
public class ProductController {

	@Autowired
	private ProductService productService;

	@GetMapping("/product/{category}")
    public String category(@PathVariable("category") String category) {
 	    
 	   ProductVO proVO = new ProductVO();
	   
 	   proVO.setP_name(category);
 	   
 	   ProductVO productVO = productService.selectName(proVO);
 	   
 	   if(category.equals("dress"))
 		  return "/product/dressType";
 	   
 	   return "/product/" + category;
   }

	@GetMapping("/product/dress/{dressType}")
	public String dress(@PathVariable("dressType") String dressType) {

		return "/product/dress";
	}

	@GetMapping("/detail/{no}")
	public ModelAndView detail(ModelAndView mav , @PathVariable int no) {
		
		ProductVO productVO = productService.selectProductByNo(no);
		
		return mav;
	}
	/*
	@GetMapping("/detail")
	public String detail() {
		
		
		
		return "/detail";
	}*/
	
	

	@GetMapping("/makeWedding")
	public String makeWedding() {
		return "/makeWedding";
	}

}