package com.springtest.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;
public class ItemController1 implements Controller {

    @Override
    public ModelAndView handleRequest(HttpServletRequest arg0,
                                      HttpServletResponse arg1) throws Exception {
        // 调用Service 查找数据库
        ArrayList<String> lists=new ArrayList<String>();
        lists.add("terry");
        lists.add("Jack");
        //返回ModelAndView
        ModelAndView modelAndView =new ModelAndView();
        //相当于request 的setAttribute
        modelAndView.addObject("itemsList",lists);
        //指定视图
        modelAndView.setViewName("/WEB-INF/jsp/items/info.jsp");
      //返回视图
        return modelAndView;
    }



}
