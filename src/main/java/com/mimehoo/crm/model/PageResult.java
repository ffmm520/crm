package com.mimehoo.crm.model;

import java.util.List;

public class PageResult<T> {
    /*"code": 0,
            "msg": "",
            "count": 3000000,
            "data": [*/

    //0: success, 1: fail
    private int code;

    // return message
    private String msg;

    // count number
    private int count;

    // data
    private List<T> data;

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public int getCount() {
        return count;
    }

    public void setCount(int count) {
        this.count = count;
    }

    public List<T> getData() {
        return data;
    }

    public void setData(List<T> data) {
        this.data = data;
    }
}
