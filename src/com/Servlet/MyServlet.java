package com.Servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "MyServlet", urlPatterns = "/show")
public class MyServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
     String uname=request.getParameter("name");
     String password=request.getParameter("password");
     if(uname.equals("moon") && password.equals("abcd"))
     {
         response.sendRedirect("loginasstudent.jsp");
     }else{
         response.sendRedirect("forgotpass.jsp");
     }
    }
}
