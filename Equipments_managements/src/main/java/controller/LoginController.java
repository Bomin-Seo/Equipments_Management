package controller;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class LoginController extends HttpServlet {
    private static final long serialVersionUID = 1L;

    // 로그인 페이지 보여주기
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("/WEB-INF/views/login.jsp").forward(request, response);
    }

//    // 로그인 처리
//    @Override
//    protected void doPost(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//        String username = request.getParameter("username");
//        String password = request.getParameter("password");
//
//        // 예시: 간단한 인증 로직 (실제 프로젝트에서는 DB 연동 필요)
//        if ("admin".equals(username) && "1234".equals(password)) {
//            request.getSession().setAttribute("user", username);
//            response.sendRedirect("main.jsp"); // 로그인 성공 시 메인 페이지로 이동
//        } else {
//            request.setAttribute("error", "아이디 또는 비밀번호가 틀렸습니다.");
//            request.getRequestDispatcher("/WEB-INF/views/login.jsp").forward(request, response);
//        }
//    }
}
