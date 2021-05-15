package com.mimehoo.crm.mapper;

import com.mimehoo.crm.model.CourseOrder;
import com.mimehoo.crm.model.PageResult;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

public interface FindByPageMapper {
    List<CourseOrder> findByPage();
    int findCount();
}
