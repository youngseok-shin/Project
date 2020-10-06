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
		return "board/news";
	}

	@RequestMapping(value = "/board1.do")
	public String test2() {
		return "board/review";
	}
	
	@RequestMapping(value = "/board2.do")
	public String test3() {
		return "board/notice";
	}
	@RequestMapping(value = "/board3.do")
	public String test4() {
		return "board/reviewBoard";
	}
	
	@RequestMapping(value = "/board4.do")
	public String test5() {
		return "board/newsDetail";
	}
	
	@RequestMapping(value = "/board5.do")
	public String test6() {
		return "board/noticeDetail";
	}
	
	
	@RequestMapping(value = "/board6.do")
	public String test7() {
		return "board/reviewDetail";
	}

	
	
}










