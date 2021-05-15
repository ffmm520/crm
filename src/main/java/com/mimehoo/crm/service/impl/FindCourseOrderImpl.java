package com.mimehoo.crm.service.impl;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.mimehoo.crm.mapper.FindByPageMapper;
import com.mimehoo.crm.model.CourseOrder;
import com.mimehoo.crm.model.PageResult;
import com.mimehoo.crm.service.FindCourseOrder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class FindCourseOrderImpl implements FindCourseOrder {
    @Autowired
    private FindByPageMapper findByPageMapper;
    @Override
    public PageResult<CourseOrder> findByPage(int pageNum, int pageSize) {
        if (pageNum <= 0) {
            pageNum = 1;
        }
        PageHelper.startPage(pageNum, pageSize);
        List<CourseOrder> pages = findByPageMapper.findByPage();
        // PageInfo<CourseOrder> pageInfo = new PageInfo<>(pages);
        PageResult<CourseOrder> result = new PageResult<>();
        result.setCode(0);
        result.setMsg("success");
        result.setCount(findByPageMapper.findCount());
        result.setData(pages);
        return result;
    }
}
