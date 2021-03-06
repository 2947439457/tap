package com.zhibang.mapper.system;

import com.zhibang.model.*;
import org.apache.ibatis.annotations.*;
import org.apache.ibatis.type.JdbcType;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Repository
public interface SystemMapper {
    /**
     * 登录验证YX
     * @param syEmp
     * @return
     */
    @Select("SELECT * FROM sy_emp WHERE EmpNo=#{empNo} AND Pwd=#{pwd} AND Disabled=1")
    @ResultMap("emp")
    public SyEmp selectEepById(SyEmp syEmp);

    /**
     * 查询登录信息
     * @param syEmp
     * @return
     */
    @Select("SELECT * FROM sy_emp WHERE EmpName=#{empName} AND Pwd=#{pwd} AND Disabled=1")
    public SyEmp selectSyEmps(SyEmp syEmp);

    /**
     * 修改登录密码
     * @param syEmp
     * @return
     */
    @Update("UPDATE `sy_emp` SET `Pwd`='${pwd}' WHERE `EmpName`='${empName}';")
    public Integer updateSyEmp(SyEmp syEmp);

    /**
     * 查询所有员工YX
     * @return
     */
    @Select("SELECT * FROM sy_emp WHERE Disabled=1")
    @Results(id="emp",value = {
            @Result(id=true,column="id", property="id"),
            @Result(column="id", property="deptId",many=@Many(select = "selectSyDept1")),
    })
    public List<SyEmp> selectSyEmp();
    @Select("SELECT * FROM sy_dept WHERE Disabled=1 AND id in(select deptID from sy_emp where id=#{id})")
    public SyDept selectSyDept1(Integer id);

    /**
     * 用水费查询YX
     * @param id
     * @return
     */
    @Select("SELECT * FROM sy_costtype WHERE Disabled=true AND Kind=${id}")
    public List<SyCosttype> selectSyCosttype(Integer id);
    @Select("SELECT * FROM be_flow")
    public List<BeFlow> selectBeFlow();
//    @Select("SELECT * FROM sy_emp WHERE Disabled=1")
//    @ResultMap("emp")
//    public List<SyEmp> selectSyEmp1();
}
