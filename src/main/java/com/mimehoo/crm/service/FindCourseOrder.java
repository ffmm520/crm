package com.mimehoo.crm.service;

import com.mimehoo.crm.model.CourseOrder;
import com.mimehoo.crm.model.PageResult;

public interface FindCourseOrder {
    PageResult<CourseOrder> findByPage(int pageNum, int pageSize);
}
