<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"> 
 
<head> 
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" /> 
	<title>湖南省自来水公司营销管理信息系统</title> 
	
	<link rel="stylesheet" href="../css/reset.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/text.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/form.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/buttons.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/grid.css" type="text/css" media="screen" title="no title" />	
	<link rel="stylesheet" href="../css/layout.css" type="text/css" media="screen" title="no title" />	
	
	<link rel="stylesheet" href="../css/ui-darkness/jquery-ui-1.8.12.custom.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/plugin/jquery.visualize.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/plugin/facebox.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/plugin/uniform.default.css" type="text/css" media="screen" title="no title" />
	<link rel="stylesheet" href="../css/plugin/dataTables.css" type="text/css" media="screen" title="no title" />
	
	<link rel="stylesheet" href="../css/custom.css" type="text/css" media="screen" title="no title">

</head> 
 
<body> 

<div id="wrapper">
	
		
	
	<div id="header">
		
		<div class="content_pad">
			<h1><a href="../workspace.ftl">湖南省自来水公司营销管理信息系统</a></h1>
			
			<ul id="nav">
				
				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-wrench"></span>业扩工程</a>
					
					<div class="nav_menu">			
						<ul>
                            <li><a href="/be/request">01 用户申请</a></li>
                            <li><a href="/be/audit">02 初步审核</a></li>
                            <li><a href="/be/pay">03 交施工费</a></li>
                            <li><a href="/be/billclear">04 水费清算</a></li>
                            <li><a href="/be/contarct">05 供水协议</a></li>
                            <li><a href="/be/working">06 施工竣工</a></li>
                            <li><a href="/be/open">07 通水停水</a></li>
                            <li><a href="/be/save">08 档案存档</a></li>
							<li><a href="be_order.ftl">工单管理</a></li>
							<li><a href="be_abort.ftl">终止工单</a></li>
							<li><a href="be_reportProgress.ftl">业扩工程进度</a></li>
							<li><a href="be_reportMoney.ftl">业扩收费报表</a></li>
						</ul>
						
					</div>
				</li>

				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-person"></span>用户管理</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="user_search.ftl">用户查询</a></li>
							<li><a href="user_add.ftl">快捷新户</a></li>
							<li><a href="user_changeName.ftl">快捷过户</a></li>
							<li><a href="user_changeBank.ftl">快捷代扣</a></li>
							<li><a href="user_changeMeter.ftl">快捷换表</a></li>
							<li><a href="user_changeFormula.ftl">快捷重签</a></li>
							<li><a href="user_delete.ftl">快捷销户</a></li>
							<li><a href="user_reportShortcut.ftl">快捷操作记录</a></li>
							<li><a href="user_docNum.ftl">档案号管理</a></li>
							<li><a href="user_sendMsg.ftl">短信群发</a></li>
						</ul>
						
					</div>
				</li>

				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-pencil"></span>抄表管理</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="rd_volume.ftl">表册管理</a></li>
							<li><a href="rd_init.ftl">抄表初始化</a></li>
							<li><a href="rd_task.ftl">任务分配</a></li>
							<li><a href="rd_enter.ftl">抄表录入</a></li>
							<li><a href="rd_audit.ftl">抄表审核</a></li>
							<li><a href="rd_reportReading.ftl">抄表情况查询</a></li>
							<li><a href="rd_reportVolumeReading.ftl">抄表统计报表</a></li>
							<li><a href="rd_reportZero.ftl">零吨位用户查询</a></li>
							<li><a href="rd_reportMaxValue.ftl">最大码值修正记录</a></li>
							<li><a href="rd_reportCPreAmount.ftl">底码修正记录</a></li>
							<li><a href="rd_reportMeterCheck.ftl">水表周检报表</a></li>
						</ul>
						
					</div>
				</li>
				
				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-star"></span>收费管理</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="pay_window.ftl">窗口收费</a></li>
							<li><a href="pay_batch.ftl">批量收费</a></li>
							<li><a href="pay_invoiceReprint.ftl">发票补开/作废</a></li>
							<li><a href="pay_reportDebts.ftl">欠费报表</a></li>
							<li><a href="pay_reportPay.ftl">收费情况报表</a></li>
							<li><a href="pay_reportMonthRecycle.ftl">月资金回收情况报表</a></li>
							<li><a href="pay_reportBalance.ftl">用户预收情况报表</a></li>
							<li><a href="pay_reportWaterType.ftl">各类用水统计总表</a></li>
						</ul>
						
					</div>
				</li>
				
				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-script"></span>发票管理</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="inv_invoiceManage.ftl">发票总表</a></li>
							<li><a href="inv_invoiceIn.ftl">发票入库</a></li>
							<li><a href="inv_invoiceOut.ftl">发票出库</a></li>
							<li><a href="inv_invoiceArchive.ftl">发票交票</a></li>
							<li><a href="inv_invoiceReportOut.ftl">发票出库情况查询</a></li>
							<li><a href="inv_invoiceReportEmp.ftl">收费人员发票查询</a></li>
							<li><a href="inv_invoiceReportArchive.ftl">发票交票情况查询</a></li>
							<li><a href="inv_invoiceReportUse.ftl">发票使用情况查询</a></li>
							<li><a href="inv_invoiceReportMoneySum.ftl">销账汇总报表</a></li>
							<li><a href="inv_invoiceReportMoneyDetail.ftl">销账明细报表</a></li>
						</ul>
					</div>
				</li>

				<li class="nav_dropdown nav_icon">
					<a href="javascript:;"><span class="ui-icon ui-icon-gear"></span>系统设置</a>
					
					<div class="nav_menu">			
						<ul>
							<li><a href="sys_area.ftl">抄表辖区</a></li>
							<li><a href="sys_meterType.ftl">水表型号</a></li>
							<li><a href="sys_dept.ftl">部门管理</a></li>
							<li><a href="sys_emp.ftl">员工管理</a></li>
							<li><a href="sys_menupower.ftl">菜单权限设置</a></li>
							<li><a href="sys_areapower.ftl">辖区权限设置</a></li>
							<li><a href="sys_waterType.ftl">用水类型设定</a></li>
							<li><a href="sys_surcharge.ftl">附加费设定</a></li>
							<li><a href="../page/sys_flow.ftl">流程配置</a></li>
						</ul>
						
					</div>
				</li>
				
				<li class="nav_current nav_dropdown nav_icon_only">
					<a href="javascript:;">&nbsp;</a>
					
					<div class="nav_menu">
						<ul>
							<li><a href="../workspace.ftl">我的工作台</a></li>
							<li><a href="sys_pwd.ftl">修改密码</a></li>
							<li><a href="../login.ftl">退出系统</a></li>
						</ul>
					</div> <!-- .menu -->
				</li>
			</ul>
		</div> <!-- .content_pad -->
		
	</div> <!-- #header -->	
	
	<div id="masthead">
		<div>
			<span id="pagetitle"><a href="javascript:;">流程配置</a></span>
			<span id="welcome_span">欢迎回来，${s.empName}</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid">
	
		<div class="x12">
			
			<h2>流程配置</h2>
			
			<p><button class="btn"><span></span>保存配置</button></p>
				
			<table class="data display">
			<thead>
				<tr>
					<th width="80">序号</th>
					<th width="120">流程工作项</th>
					<th>负责部门</th>
					<th></th>
				</tr>
			</thead>
			<tbody>
			<#list beFlows as flows>
					<tr class="odd">
                        <td>${flows.id}</td>
                        <td>${flows.stepName}</td>
                        <td><select>
                            <option>经理部</option>
                            <option>生技室</option>
                            <option>财务室</option>
                            <option selected="selected">收费室</option>
                            <option>抄表班</option>
                            <option>稽查队</option>
                            <option>安装队</option>
                        </select></td>
                        <td></td>
                    </tr>
			</#list>
				<#--<tr class="odd">-->
					<#--<td>1</td>-->
					<#--<td>用户申请</td>-->
					<#--<td><select>-->
						<#--<option>经理部</option>-->
						<#--<option>生技室</option>-->
						<#--<option>财务室</option>-->
						<#--<option selected="selected">收费室</option>-->
						<#--<option>抄表班</option>-->
						<#--<option>稽查队</option>-->
						<#--<option>安装队</option>-->
					<#--</select></td>-->
					<#--<td></td>-->
				<#--</tr>-->
				<#--<tr class="even">-->
					<#--<td>2</td>-->
					<#--<td>初步审核</td>-->
					<#--<td><select>-->
						<#--<option>经理部</option>-->
						<#--<option selected="selected">生技室</option>-->
						<#--<option>财务室</option>-->
						<#--<option>收费室</option>-->
						<#--<option>抄表班</option>-->
						<#--<option>稽查队</option>-->
						<#--<option>安装队</option>-->
					<#--</select></td>-->
					<#--<td></td>-->
				<#--</tr>-->
				<#--<tr class="odd">-->
					<#--<td>3</td>-->
					<#--<td>交施工费</td>-->
					<#--<td><select>-->
						<#--<option>经理部</option>-->
						<#--<option>生技室</option>-->
						<#--<option selected="selected">财务室</option>-->
						<#--<option>收费室</option>-->
						<#--<option>抄表班</option>-->
						<#--<option>稽查队</option>-->
						<#--<option>安装队</option>-->
					<#--</select></td>-->
					<#--<td></td>-->
				<#--</tr>-->
				<#--<tr class="even">-->
					<#--<td>4</td>-->
					<#--<td>水费清算</td>-->
					<#--<td><select>-->
						<#--<option>经理部</option>-->
						<#--<option>生技室</option>-->
						<#--<option>财务室</option>-->
						<#--<option selected="selected">收费室</option>-->
						<#--<option>抄表班</option>-->
						<#--<option>稽查队</option>-->
						<#--<option>安装队</option>-->
					<#--</select></td>-->
					<#--<td></td>-->
				<#--</tr>-->
				<#--<tr class="odd">-->
					<#--<td>5</td>-->
					<#--<td>供水协议</td>-->
					<#--<td><select>-->
						<#--<option>经理部</option>-->
						<#--<option selected="selected">生技室</option>-->
						<#--<option>财务室</option>-->
						<#--<option>收费室</option>-->
						<#--<option>抄表班</option>-->
						<#--<option>稽查队</option>-->
						<#--<option>安装队</option>-->
					<#--</select></td>-->
					<#--<td></td>-->
				<#--</tr>-->
				<#--<tr class="even">-->
					<#--<td>6</td>-->
					<#--<td>施工竣工</td>-->
					<#--<td><select>-->
						<#--<option>经理部</option>-->
						<#--<option>生技室</option>-->
						<#--<option>财务室</option>-->
						<#--<option>收费室</option>-->
						<#--<option>抄表班</option>-->
						<#--<option>稽查队</option>-->
						<#--<option selected="selected">安装队</option>-->
					<#--</select></td>-->
					<#--<td></td>-->
				<#--</tr>-->
				<#--<tr class="odd">-->
					<#--<td>7</td>-->
					<#--<td>通水停水</td>-->
					<#--<td><select>-->
						<#--<option>经理部</option>-->
						<#--<option>生技室</option>-->
						<#--<option>财务室</option>-->
						<#--<option>收费室</option>-->
						<#--<option selected="selected">抄表班</option>-->
						<#--<option>稽查队</option>-->
						<#--<option>安装队</option>-->
					<#--</select></td>-->
					<#--<td></td>-->
				<#--</tr>-->
				<#--<tr class="even">-->
					<#--<td>8</td>-->
					<#--<td>档案存档</td>-->
					<#--<td><select>-->
						<#--<option>经理部</option>-->
						<#--<option selected="selected">生技室</option>-->
						<#--<option>财务室</option>-->
						<#--<option>收费室</option>-->
						<#--<option>抄表班</option>-->
						<#--<option>稽查队</option>-->
						<#--<option>安装队</option>-->
					<#--</select></td>-->
					<#--<td></td>-->
				<#--</tr>-->
			</tbody>
			</table>
			
		</div> <!-- .x12 -->
		
	</div> <!-- #content -->
	
	<div id="footer">		
		<div class="content_pad">			
			<p>&copy; 2013-11 版权所有 <a href="#">湖南省自来水公司</a>.   技术支持 <a href="#">华瑞教育</a>.</p>
		</div> <!-- .content_pad -->
	</div> <!-- #footer -->
	
</div> <!-- #wrapper -->

<script src="../js/jquery/jquery-1.5.2.min.js"></script>
<script src="../js/jquery/jquery-ui-1.8.12.custom.min.js"></script>
<script src="../js/misc/excanvas.min.js"></script>
<script src="../js/jquery/facebox.js"></script>
<script src="../js/jquery/jquery.visualize.js"></script>
<script src="../js/jquery/jquery.dataTables.min.js"></script>
<script src="../js/jquery/jquery.tablesorter.min.js"></script>
<script src="../js/jquery/jquery.uniform.min.js"></script>
<script src="../js/jquery/jquery.placeholder.min.js"></script>

<script src="../js/widgets.js"></script>
<script src="../js/dashboard.js"></script>

<script type="text/javascript">
	
$(document).ready ( function () 
{
	Dashboard.init ();		
});

</script>

</body> 
 
</html>