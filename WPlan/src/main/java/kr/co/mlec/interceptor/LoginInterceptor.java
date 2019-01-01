package kr.co.mlec.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import kr.co.mlec.umember.vo.UmemberVO;



public class LoginInterceptor extends HandlerInterceptorAdapter {

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response,
								Object handler)	throws Exception {

		// �α��ο��� �Ǵ�
		HttpSession session = request.getSession();
		UmemberVO userVO = (UmemberVO)session.getAttribute("userVO");
		
		if(userVO == null) {
			
			// �α��� �� ������ ���񽺸� ��û�ϱ����� ���� ��û URI ����
			String uri = request.getRequestURI();
			uri = uri.substring(request.getContextPath().length());
			
			// ?no=55 ���� ��û�Ķ���� ���� 
			String query = request.getQueryString();

			// ������ URI�� ���ǿ� ���� + ����� �Ķ����
			if(query != null && query.trim().length() != 0)
				uri = uri + "?" + query;
			session.setAttribute("dest", uri);
			
			
			response.sendRedirect(request.getContextPath() + "/login");
			return false;
		}
		
		return true;
	}
	
}



