package com.indiaCommerce.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class DemoServlet extends HttpServlet {
   
    public void processRequest(HttpServletRequest req,HttpServletResponse res)
    throws ServletException,IOException
    {
        //task
    }
    @Override
    protected void doGet(HttpServletRequest req,HttpServletResponse res) 
    throws ServletException, IOException{
        processRequest(req, res);
    }
    
     @Override
    protected void doPost(HttpServletRequest req,HttpServletResponse res) 
    throws ServletException, IOException{
        processRequest(req, res);
    }
}
