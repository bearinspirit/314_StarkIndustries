package com.starkindustries.project;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class StudentHomeServlet
 */
@WebServlet("/viewStudentProfile")
public class ViewStudentProfileServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ViewStudentProfileServlet() {
        super();

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/WEB-INF/views/viewStudentProfile.jsp").forward(request, response);
	}

}