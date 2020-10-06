package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.spring.biz.SampleService;

@Controller
public class CampsiteController {
	@Resource(name = "sampleService")
	SampleService sampleService;
	
	@RequestMapping(value = "/campSearch.do")
	public String searchPage() {
		return "campsite/campSearch";
	}
	
	@RequestMapping(value = "/mapSearch.do")
	public String mapSearch() {
		return "campsite/mapSearch";
	}

}










