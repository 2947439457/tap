package com.zhibang.service.beService.impl;

import com.zhibang.mapper.beMapper.HistoryMapper;
import com.zhibang.mapper.beMapper.OrderMapper;
import com.zhibang.mapper.usMapper.UserMapper;
import com.zhibang.model.BeFlow;
import com.zhibang.model.BeHistory;
import com.zhibang.model.BeOrder;
import com.zhibang.model.UsUser;
import com.zhibang.service.beService.OrderService;
import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class OrderServiceImpl implements OrderService {

    @Autowired
    public BeHistory beHistory;
    @Autowired
    private OrderMapper orderMapper;
    @Autowired
    public HistoryMapper historyMapper;
    @Autowired
    public UserMapper userMapper;

    /**
     * 工单管理：根据 工单类型 or 工程进度 or 工单号 or 用户姓名查询:xxy
     * @return
     */
    @Override
    public List<BeOrder> queryAllOrder(@Param("orderType") String orderType, @Param("stepName") String stepName, @Param("orderNo") String orderNo, @Param("userName") String userName) {
        return orderMapper.queryAllOrder(orderType,stepName,orderNo,userName);
    }

    //业扩收费报表查询：xxy
    @Override
    public List<BeOrder> selAllOrder(String orderType, String time1, String time2) {
        return orderMapper.selAllOrder(orderType, time1, time2);
    }

    //业扩收费查询总交费:xxy
    @Override
    public Double selSumMoney(String orderType, String time1, String time2) {
        return orderMapper.selSumMoney(orderType, time1, time2);
    }

    //yjh
    @Override
    public List<BeOrder> selBeOrderStepId(Integer stepId, String orderTypr) {
        return orderMapper.selectBeOrderStepId(stepId, orderTypr);
    }

    //yjh
    @Override
    public Integer upBeOrderStepId(String stmt, BeOrder beOrder) {
        BeHistory addbeHistory = beHistory;
        addbeHistory.setOrderNo(beOrder);
        addbeHistory.setStepId(beOrder.getStepId());
        addbeHistory.setEmpId(beOrder.getLastEditEmp());
        if ("send".equals(stmt)){ //发送
            addbeHistory.setBack(true);
            historyMapper.addBeHistory(addbeHistory);
            return orderMapper.senddateBeOrderStepId(beOrder);
        }else{ //撤回
            addbeHistory.setBack(false);
            historyMapper.addBeHistory(addbeHistory);
            return orderMapper.recalldateBeOrderStepId(beOrder);
        }
    }

    //yjh
    @Override
    public BeOrder selBeOrderOrderNo(String orderNo) {
        return orderMapper.selectBeOrderOrderNo(orderNo);
    }

    @Override
    public Integer upOrderAndUserMoney(BeOrder beOrder, UsUser usUser) {
        orderMapper.updateBeOrderOrderNo(beOrder);
        Integer integer = userMapper.updateUsUserUserNo(usUser);
        return integer;
    }

    @Override
    public Integer upOrderAndUserFormula(BeOrder beOrder, UsUser usUser) {
        orderMapper.updateBeOrderOrderNo(beOrder);
        Integer integer = userMapper.updateUsUserUserNo(usUser);
        return integer;
    }

    @Override
    public Integer upOrderAndUserMeter(BeOrder beOrder, UsUser usUser) {
        orderMapper.updateBeOrderOrderNo(beOrder);
        Integer integer = userMapper.updateUsUserUserNo(usUser);
        return integer;
    }

}
