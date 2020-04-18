package com.starkindustries.project;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/userAdmin")
public class UserAdminServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public UserAdminServlet() {
        super();

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/WEB-INF/views/userAdmin.jsp").forward(request, response);
	}

}
