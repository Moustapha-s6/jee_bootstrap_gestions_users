package servlets;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet({"" ,"/login"})
public class Login extends HttpServlet{
	
 /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

@Override
 protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
     request.getRequestDispatcher("login.jsp").forward(request, response);
 }
 
 @Override
 protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
     
     String username = request.getParameter("username");
     String password = request.getParameter("password");
     
     PrintWriter out = response.getWriter();
     
     response.setContentType("text/html");
     
     if (username != null && password != null && username.equals("moussa@gmail.com") && password.equals("passer")) {
         
        response.sendRedirect("/jee_gestions_users/home");
         
         
     } else {
    	 
    	 response.sendRedirect("login.jsp");
			
			  
			 
     }
 }
 
}


