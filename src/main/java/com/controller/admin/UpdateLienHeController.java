package com.controller.admin;

import com.dao.ContactDAO;
import com.dao.ProductDAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(urlPatterns = "/admin/updateContact")
public class UpdateLienHeController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        ContactDAO pro = new ContactDAO();
        resp.setContentType("text/html;charset=UTF-8");
        PrintWriter pr = resp.getWriter();
        try {
            String id = req.getParameter("id");
            int a = pro.getSelectContact().size();
            pro.updateLienHe(id);
            if (pro.getSelectContact().size() < a) {
                pr.println(1);
            } else {
                pr.println(0);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
