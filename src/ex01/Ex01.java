package ex01;

import java.io.*;  //자바 입출력에 대한 자파 패키지를 불러온다,
import javax.servlet.*;
import javax.servlet.http.*; //웹 응답 할수 있는 모든것을 가지고 온다
import javax.servlet.annotation.WebServlet;
//서블릿을 불러오기 위한 기본 패치지
@WebServlet(urlPatterns = "/ex01/ex01")

public class Ex01 extends HttpServlet{ //웹을 담당하는 기능이 있다
	
	@Override //너가 만든 내용을 채워 넣겠다.
	public void service(HttpServletRequest request, HttpServletResponse response)throws IOException, ServletException { 
		//서비스라는 메소드에다가 채워 넣겠다. 요청과 요구하는 내용을 받는 파라미터 지정 예외처리 입출력 사용자 처리
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<head>");
		out.println("<title>>ex01</title>");
		out.println("</head>");
		out.println("<body>ex01</body>");
		out.println("</html>");
	//반드시 필요한 구조이다.
	
	
	}
}
