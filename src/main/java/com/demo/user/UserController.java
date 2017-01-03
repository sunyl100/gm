package com.demo.user;

import com.jfinal.core.Controller;

/**
 * Created by Administrator on 2017/1/3 0003.
 */
public class UserController extends Controller{
    public void index(){
        setAttr("user","sunyl100");
        render("index.html");
    }
    public void add(){
        setAttr("user","sunyl100");
        render("add.jsp");
    }

}
