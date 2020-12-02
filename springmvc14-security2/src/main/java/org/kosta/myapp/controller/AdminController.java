package org.kosta.myapp.controller;

import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {
	/* @Secure 어노테이션을 이용해 권한이 부여된 대상들만 서비스를 제공받도록 설정한다 
	 * 관리자만 들어가야 할 경우 
	 */
	@Secured("ROLE_ADMIN")
	@RequestMapping("adminMain.do")
	public String adminMain() {
		System.out.println("adminMain");
		return "admin/main.tiles";
	}
	public void test1() {}
	public void test2() {}
	
}
