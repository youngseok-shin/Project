package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.spring.biz.SampleService;

@Controller
public class CampsiteController {
	@Resource(name = "sampleService")
	SampleService sampleService;
	
	@RequestMapping(value = "/campsiteSearch.do")
	public String searchPage() {
		return "campsite/searchCampsite";
	}

	
}










