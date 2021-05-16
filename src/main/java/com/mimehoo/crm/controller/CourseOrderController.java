package com.mimehoo.crm.controller;

import com.mimehoo.crm.model.CourseOrder;
import com.mimehoo.crm.model.PageResult;
import com.mimehoo.crm.service.impl.FindCourseOrderImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Controller
@RequestMapping("/courseorder")
public class CourseOrderController {
    @Autowired
    private FindCourseOrderImpl findCourseOrder;


    @RequestMapping("/list")
    public String list() {
        return "courseorder/list";
    }

    // fake json data
    @RequestMapping("/table")
    @ResponseBody
    public PageResult<CourseOrder> json(){
        CourseOrder courseOrder = new CourseOrder();
        courseOrder.setUuid("uuid1");
        courseOrder.setCourse_name("name1");
        courseOrder.setOrder_id("id1");
        courseOrder.setCourse_price("1111222");
        courseOrder.setOrder_date("2021-05-15");
        courseOrder.setName("baboon1");
        courseOrder.setQq_no("12344321");
        courseOrder.setWechat_no("wechat111");
        courseOrder.setWechat_mark("wechat_mark");
        List<CourseOrder> list = new ArrayList<>();
        list.add(courseOrder);
        PageResult<CourseOrder> result = new PageResult<>();
        result.setCode(0);
        result.setMsg("success");
        result.setCount(1);
        result.setData(list);
        return result;
    }

    @RequestMapping("/findByPage")
    @ResponseBody
    public PageResult<CourseOrder> db(@RequestParam("page")int pageNum, @RequestParam("limit") int pageSize){
        return findCourseOrder.findByPage(pageNum, pageSize);
    }

}
