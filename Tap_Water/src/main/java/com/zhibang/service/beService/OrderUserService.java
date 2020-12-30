package com.zhibang.service.beService;

import com.zhibang.model.BeOrderuser;

import java.util.List;

/**
 * @author admin
 * @version 1.0.0
 * @ClassName OrderUserService.java
 * @Description TODO
 * @createTime 2020年12月21日 14:04:00
 */
public interface OrderUserService {
    //添加工单用户详细信息
    public Integer addOrderUser(List<BeOrderuser> listOu);
    //通过工单号查询全部工单详细信息
    public List<BeOrderuser> selOrderuserOrderNo(String orderNo);
    //修改工单信息详情表
    public Integer upOrderuserMoney(BeOrderuser beOrderuser);

}