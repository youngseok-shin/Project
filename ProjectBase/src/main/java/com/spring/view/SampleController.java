package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.spring.biz.SampleService;

@Controller
public class SampleController {
	@Resource(name = "sampleService")
	SampleService sampleService;
	
	@RequestMapping(value = "/sample.do")
	public String manageBuy() {
		return "sample/sample";
	}

//	@RequestMapping(value = "/main.do")
//	public String test() {
//		return "sample/main";
//	}
	
	@RequestMapping(value = "/main.do")
	public String test1() {
		return "sample/test1";
	}

	
	
	
	
	
	
	
	
	@RequestMapping(value = "/admin.do")
	public String tes1t() {
		return "admin/aa";
	}
	@RequestMapping(value = "/board.do")
	public String test2() {
		return "board/bb";
	}
	@RequestMapping(value = "/shop.do")
	public String test3() {
		return "shop/cc";
	}
	
}










