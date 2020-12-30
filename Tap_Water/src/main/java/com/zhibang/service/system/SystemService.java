package com.zhibang.service.system;

import com.zhibang.model.*;

import java.util.List;

public interface SystemService {
    /**
     * 登录验证YX
     * @param syEmp
     * @return
     */
    public SyEmp selectEepById(SyEmp syEmp);

    public SyEmp selectSyEmps(SyEmp syEmp);
    public Integer updateSyEmp(SyEmp syEmp);
    /**
     * 查询所有部门YX
     * @return
     */
    public List<SyDept> selectSyDept();

    /**
     * 查询所有员工YX
     * @return
     */
    public List<SyEmp> selectSyEmp();

    /**
     * 查询用水类型YX
     * @param id
     * @return
     */
    public List<SyCosttype> selectSyCosttype(Integer id);

    public List<BeFlow> selectBeFlow();
}