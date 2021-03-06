package com.zhibang.model;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;

@Component
@Scope("prototype")
public class BeOrderuser implements Serializable {

  private static final long serialVersionUID = -6150821001751957931L;
  private Integer id;
  private BeOrder orderNo;
  private String userName;
  private String phone;
  private String address;
  private Double projectMoney;
  private Double realMoney;
  private String invoiceNo;
  private String formula;
  private String contractNum;
  private Integer meterTypeId;
  private String meterName;
  private Integer maxValue;
  private Integer startValue;
  private String meterFactory;
  private String docNum;
  private UsUser userNo;

  public Integer getId() {
    return id;
  }

  public void setId(Integer id) {
    this.id = id;
  }

  public BeOrder getOrderNo() {
    return orderNo;
  }

  public void setOrderNo(BeOrder orderNo) {
    this.orderNo = orderNo;
  }

  public String getUserName() {
    return userName;
  }

  public void setUserName(String userName) {
    this.userName = userName;
  }

  public String getPhone() {
    return phone;
  }

  public void setPhone(String phone) {
    this.phone = phone;
  }

  public String getAddress() {
    return address;
  }

  public void setAddress(String address) {
    this.address = address;
  }

  public Double getProjectMoney() {
    return projectMoney;
  }

  public void setProjectMoney(Double projectMoney) {
    this.projectMoney = projectMoney;
  }

  public Double getRealMoney() {
    return realMoney;
  }

  public void setRealMoney(Double realMoney) {
    this.realMoney = realMoney;
  }

  public String getInvoiceNo() {
    return invoiceNo;
  }

  public void setInvoiceNo(String invoiceNo) {
    this.invoiceNo = invoiceNo;
  }

  public String getFormula() {
    return formula;
  }

  public void setFormula(String formula) {
    this.formula = formula;
  }

  public String getContractNum() {
    return contractNum;
  }

  public void setContractNum(String contractNum) {
    this.contractNum = contractNum;
  }

  public Integer getMeterTypeId() {
    return meterTypeId;
  }

  public void setMeterTypeId(Integer meterTypeId) {
    this.meterTypeId = meterTypeId;
  }

  public String getMeterName() {
    return meterName;
  }

  public void setMeterName(String meterName) {
    this.meterName = meterName;
  }

  public Integer getMaxValue() {
    return maxValue;
  }

  public void setMaxValue(Integer maxValue) {
    this.maxValue = maxValue;
  }

  public Integer getStartValue() {
    return startValue;
  }

  public void setStartValue(Integer startValue) {
    this.startValue = startValue;
  }

  public String getMeterFactory() {
    return meterFactory;
  }

  public void setMeterFactory(String meterFactory) {
    this.meterFactory = meterFactory;
  }

  public String getDocNum() {
    return docNum;
  }

  public void setDocNum(String docNum) {
    this.docNum = docNum;
  }

  public UsUser getUserNo() {
    return userNo;
  }

  public void setUserNo(UsUser userNo) {
    this.userNo = userNo;
  }

  @Override
  public String toString() {
    return "BeOrderuser{" +
            "id=" + id +
            ", orderNo=" + orderNo +
            ", userName='" + userName + '\'' +
            ", phone='" + phone + '\'' +
            ", address='" + address + '\'' +
            ", projectMoney=" + projectMoney +
            ", realMoney=" + realMoney +
            ", invoiceNo='" + invoiceNo + '\'' +
            ", formula='" + formula + '\'' +
            ", contractNum='" + contractNum + '\'' +
            ", meterTypeId=" + meterTypeId +
            ", meterName='" + meterName + '\'' +
            ", maxValue=" + maxValue +
            ", startValue=" + startValue +
            ", meterFactory='" + meterFactory + '\'' +
            ", docNum='" + docNum + '\'' +
            ", userNo='" + userNo + '\'' +
            '}';
  }
}
