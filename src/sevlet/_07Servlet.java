package sevlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import vo.MemberVo;

@WebServlet("/07")
public class _07Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost( request, response );
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		MemberVo vo=new MemberVo();
		vo.setEmail("kim@naver.com");
		vo.setName("김민정");
		vo.setGender("male");
		request.setAttribute("member", vo);
		
		MemberVo vo2=new MemberVo();
		vo2.setEmail("kim2@naver.com");
		vo2.setName("김민정2");
		vo2.setGender("male2");
		request.getSession(true).setAttribute("member", vo2);
		
		request.getRequestDispatcher( "/view/07.jsp" ).forward( request, response );
	}
}
