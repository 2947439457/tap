package com.zhibang.model;

public class SyCosttype {

  private Integer id;
  private Integer kind;
  private String code;
  private String costTypeName;
  private String fullName;
  private Double peice;
  private String surchargeText;
  private String remark;
  private String disabled;


  public Integer getId() {
    return id;
  }

  public void setId(Integer id) {
    this.id = id;
  }


  public Integer getKind() {
    return kind;
  }

  public void setKind(Integer kind) {
    this.kind = kind;
  }


  public String getCode() {
    return code;
  }

  public void setCode(String code) {
    this.code = code;
  }


  public String getCostTypeName() {
    return costTypeName;
  }

  public void setCostTypeName(String costTypeName) {
    this.costTypeName = costTypeName;
  }


  public String getFullName() {
    return fullName;
  }

  public void setFullName(String fullName) {
    this.fullName = fullName;
  }


  public Double getPeice() {
    return peice;
  }

  public void setPeice(Double peice) {
    this.peice = peice;
  }


  public String getSurchargeText() {
    return surchargeText;
  }

  public void setSurchargeText(String surchargeText) {
    this.surchargeText = surchargeText;
  }


  public String getRemark() {
    return remark;
  }

  public void setRemark(String remark) {
    this.remark = remark;
  }


  public String getDisabled() {
    return disabled;
  }

  public void setDisabled(String disabled) {
    this.disabled = disabled;
  }

}