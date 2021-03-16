package com.xionghaihong.week2.demo;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class HelloWorldServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response)
        throws IOException {

        PrintWriter writer = response.getWriter();
        writer.println("Name : XiongHaiHong \n" +
                "Id : 2019211001000905\n" +
                "Date and Time :2021年3月16日21点55分");
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response){


    }
}
