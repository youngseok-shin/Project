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
	public String test1() {
		return "board/bb";
	}

	@RequestMapping(value = "/board1.do")
	public String test2() {
		return "board/bb2";
	}
	
	@RequestMapping(value = "/board2.do")
	public String test3() {
		return "board/bb3";
	}
	@RequestMapping(value = "/board3.do")
	public String test4() {
		return "board/bb4";
	}

}










