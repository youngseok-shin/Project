package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.spring.biz.SampleService;

@Controller
public class BoardController {
	@Resource(name = "sampleService")
	SampleService sampleService;
	

	@RequestMapping(value = "/board.do")
	public String test2() {
		return "board/bb";
	}

}










