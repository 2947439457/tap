package com.zhibang.controller.beController;

import com.zhibang.model.BeOrder;
import com.zhibang.service.beService.OrderService;
import com.zhibang.service.beService.OrderUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * @author admin
 * @version 1.0.0
 * @ClassName WorkingController.java
 * @Description TODO 施工竣工
 * @createTime 2020年12月29日 23:11:00
 */
@Controller
@RequestMapping("/be")
public class WorkingController {

    @Autowired private OrderService orderService;
    @Autowired private OrderUserService orderUserService;

    //跳转施工竣工页面:yjh
    @GetMapping("/working")
    public String working(Model model){
        List<BeOrder> beOrders = orderService.selBeOrderStepId(6, "1,2,5,6");
        model.addAttribute("beOrders", beOrders);
        return "/page/be__working";
    }

    //跳转施工竣工处理页面:yjh
    public String workingForm(String orderNo, Model model){
        return "/page/be__workingForm";
    }

}
