package com.zhibang.service.beService;

import com.zhibang.model.BeOrder;
import org.springframework.core.annotation.Order;

public interface AbortService {

    //根据工单号查询相关信息:xxy
    public BeOrder queryByOrder(String orderNo);
    //终止工单：xxy
    public int upByOrder(BeOrder beOrder);

}
