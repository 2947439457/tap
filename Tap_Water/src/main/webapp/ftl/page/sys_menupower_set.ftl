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
                            <li><a href="/be/order">工单管理</a></li>
                            <li><a href="/be/abort">终止工单</a></li>
                            <li><a href="/be/reportProgress">业扩工程进度</a></li>
                            <li><a href="/be/reportMoney">业扩收费报表</a></li>
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
                            <li><a href="/rd/volume_default">表册管理</a></li>
							<li><a href="rd_init.ftl">抄表初始化</a></li>
							<li><a href="rd_task.ftl">任务分配</a></li>
							<li><a href="rd_enter.ftl">抄表录入</a></li>
							<li><a href="rd_audit.ftl">抄表审核</a></li>
							<li><a href="rd_reportReading.ftl">抄表情况查询</a></li>
							<li><a href="rd_reportVolumeReading.ftl">抄表统计报表</a></li>
                            <li><a href="/rd/zeroUser">零吨位用户查询</a></li>
                            <li><a href="/rd/changeMaxValue">最大码值修正记录</a></li>
                            <li><a href="/rd/changeValue">底码修正记录</a></li>
                            <li><a href="/rd/meteUser">水表周检报表</a></li>
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
							<li><a href="sys_area">抄表辖区</a></li>
							<li><a href="sys_meterType">水表型号</a></li>
							<li><a href="sys_dept">部门管理</a></li>
							<li><a href="sys_emp">员工管理</a></li>
							<li><a href="sys_menupower">菜单权限设置</a></li>
							<li><a href="sys_areapower">辖区权限设置</a></li>
							<li><a href="sys_waterType">用水类型设定</a></li>
							<li><a href="sys_surcharge">附加费设定</a></li>
							<li><a href="sys_flow.ftl">流程配置</a></li>
						</ul>
						
					</div>
				</li>
				
				<li class="nav_current nav_dropdown nav_icon_only">
					<a href="javascript:;">&nbsp;</a>
					
					<div class="nav_menu">
						<ul>
							<li><a href="../workspace">我的工作台</a></li>
							<li><a href="sys_pwd">修改密码</a></li>
							<li><a href="../login">退出系统</a></li>
						</ul>
					</div> <!-- .menu -->
				</li>
			</ul>
		</div> <!-- .content_pad -->
		
	</div> <!-- #header -->	
	
	<div id="masthead">
		<div>
			<span id="pagetitle"><a href="javascript:;">菜单权限</a></span>
			<span id="welcome_span">欢迎回来，${s.empName}</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid">
		
 		
		<div class="x12">
			
			<h2>设置菜单权限</h2>
			
			<div class="form label-inline uniform xgrid">
			
				<div class="field">
					<span class="bold">正在设置以下员工的菜单权限<span> <br/>
					<span class="red">注意：你正在编辑多个员工的菜单权限，不会显示这些员工的原有权限。
							<br/>仅仅在只编辑一个员工时，才会显示该员工的原有权限。</span>
				</div>
	
				<div class="field">
					<textarea class="medium" disabled="disabled" style="width:100%;height:50px;" />张三,李四,王五,赵六,田七,孙八,何九,布十,刘三,彭四,肖五,钱六,陈七,马八,汤九,周三,甘四,田五,黄六,向七,龙八,时九,唐三,谭四,朱五,贺六
					</textarea>
				</div>
				
				
				<div class="portlet x4">
					<div class="controlset field">
						<span class="label">收费管理</span>
						<div class="controlset-pad">
							<input type="checkbox" /><label for="check1">窗口收费</label><br />
							<input type="checkbox" /><label for="check2">批量收费</label><br />
							<input type="checkbox" /><label for="check3">收费作废</label><br />
							<input type="checkbox" /><label for="">减免用水量</label><br />
							<input type="checkbox" /><label for="">减免费用</label><br />
							<input type="checkbox" /><label for="">减免附加费</label><br />
							<input type="checkbox" /><label for="">减免违约金</label><br />
							<input type="checkbox" /><label for="">其它应收</label><br />
							<input type="checkbox" /><label for="">发票入库</label><br />
							<input type="checkbox" /><label for="">撤消入库</label><br />
							<input type="checkbox" /><label for="">发票出库</label><br />
							<input type="checkbox" /><label for="">撤消出库</label><br />
							<input type="checkbox" /><label for="">发票补开/作废</label><br />
							<input type="checkbox" /><label for="">发票出库情况查询</label><br />
							<input type="checkbox" /><label for="">收费人员发票查询</label><br />
							<input type="checkbox" /><label for="">发票交票情况查询</label><br />
							<input type="checkbox" /><label for="">发票使用情况查询</label><br />
							<input type="checkbox" /><label for="">销账汇总报表</label><br />
							<input type="checkbox" /><label for="">销账明细报表</label><br />
							<input type="checkbox" /><label for="">欠费报表</label><br />
							<input type="checkbox" /><label for="">收费情况报表</label><br />
							<input type="checkbox" /><label for="">月资金回收情况报表</label><br />
							<input type="checkbox" /><label for="">减免情况报表</label><br />
							<input type="checkbox" /><label for="">用户预收情况报表</label><br />
							<input type="checkbox" /><label for="">即将违约水费单</label><br />
							<input type="checkbox" /><label for="">已违约水费单</label><br />
							<input type="checkbox" /><label for="">已违约水费单(已结清)</label><br />
							<input type="checkbox" /><label for="">各类用水统计总表</label><br />
						</div>
					</div>
				</div>
				
				<div class="portlet x4">
					<div class="controlset field">
						<span class="label">业扩工程</span>
						<div class="controlset-pad">
							<input type="checkbox" /><label for="check1">工单管理</label><br />
							<input type="checkbox" /><label for="check2">终止工单</label><br />
							<input type="checkbox" /><label for="check3">减免安装费</label><br />
							<input type="checkbox" /><label for="">用水申请</label><br />
							<input type="checkbox" /><label for="">签订用水合同</label><br />
							<input type="checkbox" /><label for="">交费</label><br />
							<input type="checkbox" /><label for="">工程施工</label><br />
							<input type="checkbox" /><label for="">工程验收</label><br />
							<input type="checkbox" /><label for="">工程结算</label><br />
							<input type="checkbox" /><label for="">通水</label><br />
							<input type="checkbox" /><label for="">存档</label><br />
							<input type="checkbox" /><label for="">业扩受理完成情况</label><br />
							<input type="checkbox" /><label for="">业扩收费报表</label><br />
							<input type="checkbox" /><label for="">终止工单报表</label><br />
						</div>
					</div>
				</div>
				
				<div class="portlet x4">
					<div class="controlset field">
						<span class="label">用户管理</span>
						<div class="controlset-pad">
							<input type="checkbox" /><label for="check1">用户查询</label><br />
							<input type="checkbox" /><label for="check2">校户</label><br />
							<input type="checkbox" /><label for="check3">分户</label><br />
							<input type="checkbox" /><label for="">销户</label><br />
							<input type="checkbox" /><label for="">联系方式变更</label><br />
							<input type="checkbox" /><label for="">过户</label><br />
							<input type="checkbox" /><label for="">换表</label><br />
							<input type="checkbox" /><label for="">用水性质变更</label><br />
							<input type="checkbox" /><label for="">校户记录</label><br />
							<input type="checkbox" /><label for="">分户记录</label><br />
							<input type="checkbox" /><label for="">销户记录</label><br />
							<input type="checkbox" /><label for="">联系方式变更记录</label><br />
							<input type="checkbox" /><label for="">用户过户记录</label><br />
							<input type="checkbox" /><label for="">用户换表记录</label><br />
							<input type="checkbox" /><label for="">用水性质变更记录</label><br />
						</div>
					</div>
				</div>
				
				<div class="portlet x4">
					<div class="controlset field">
						<span class="label">抄表管理</span>
						<div class="controlset-pad">
							<input type="checkbox" /><label for="check1">表册管理</label><br />
							<input type="checkbox" /><label for="check2">抄表初始化</label><br />
							<input type="checkbox" /><label for="check3">任务分配</label><br />
							<input type="checkbox" /><label for="">抄表录入</label><br />
							<input type="checkbox" /><label for="">抄表审核</label><br />
							<input type="checkbox" /><label for="">再次抄表录入</label><br />
							<input type="checkbox" /><label for="">底码修正</label><br />
							<input type="checkbox" /><label for="">抄表情况查询</label><br />
							<input type="checkbox" /><label for="">抄表统计报表</label><br />
							<input type="checkbox" /><label for="">零吨位用户查询</label><br />
							<input type="checkbox" /><label for="">底码修正记录</label><br />
						</div>
					</div>
				</div>
				
				
				<div class="portlet x4">
					<div class="controlset field">
						<span class="label">系统管理</span>
						<div class="controlset-pad">
							<input type="checkbox" /><label for="check1">抄表辖区</label><br />
							<input type="checkbox" /><label for="check2">水表型号</label><br />
							<input type="checkbox" /><label for="check3">部门管理</label><br />
							<input type="checkbox" /><label for="">员工管理</label><br />
							<input type="checkbox" /><label for="">菜单权限设置</label><br />
							<input type="checkbox" /><label for="">辖区权限设置</label><br />
							<input type="checkbox" /><label for="">用水类型设定</label><br />
							<input type="checkbox" /><label for="">附加费设定</label><br />
							<input type="checkbox" /><label for="">违约金设定</label><br />
						</div>
					</div>
				</div>
				
			
				<div class="buttonrow">
					<button class="btn">保存</button>  
					<button class="btn btn-grey" onClick="history.back(-1);">返回</button>
				</div>
			</div>
			
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