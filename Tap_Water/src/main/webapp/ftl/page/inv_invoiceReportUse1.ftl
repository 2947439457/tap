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
                            <li><a href="/rd/volume_default">表册管理</a></li>
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
							<li><a href="sys_flow.ftl">流程配置</a></li>
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
			<span id="pagetitle"><a href="javascript:;">发票使用情况查询</a></span>
			<span id="welcome_span">欢迎回来，马云</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid" >

		<div class="x12">
			
			<h2>
				发票使用情况查询
				<div style="float:right;">
					<a href="inv_invoiceReportUse.ftl">发票使用情况汇总表</a>
					发票使用情况明细表
				</div>
			</h2>
			
			<div class="searchDiv">
				<div>
					<div style="float:left;width:150px;">
					收费员 <select class="medium" >
							<option>所有</option>
							<option>曹操</option>
							<option>刘备</option>
							<option>孙权</option>
							<option>诸葛亮</option>
							<option>张飞</option>
							<option>关羽</option>
							<option>赵云</option>
							<option>黄忠</option>
							<option>马超</option>
							<option>魏延</option>
							<option>夏侯敦</option>
							<option>典韦</option>
							<option>许褚</option>
							<option>周瑜</option>
							<option>吕布</option>
							<option>貂蝉</option>
							<option>大乔</option>
							<option>小乔</option>
							<option>司马懿</option>
							<option>孟获</option>
							<option>祝融夫人</option>
							<option>董卓</option>
							<option>刘禅</option>
							<option>蒋干</option>
							<option>黄盖</option>
							<option>司马昭</option>
							<option>李典</option>
							<option>吕蒙</option>
						 </select>
					</div>
						 
					<div style="float:left;width:298px;">
					发票号码 <span class="between">
							<input id="t_invoice1" /> 
							<input type="checkbox" id="ck_invoice_between" class="checkbox"
							onclick="$('#t_invoice2').toggle();" />
							<label for="ck_invoice_between">至</label>
							<input id="t_invoice2" class="hide" />
						</span>
					</div>
						
					<div style="float:left;">
					使用日期 <span class="between">
							<input id="t_paydate1" onClick="WdatePicker();" value="默认今天"/> 
							<input type="checkbox" id="ck_paydate_between" class="checkbox"
							onclick="$('#t_paydate2').toggle();" />
							<label for="ck_paydate_between">至</label>
							<input id="t_paydate2" onClick="WdatePicker();" class="hide" />
						</span>
					</div>
						 
					
				</div>
				<br/><br/>
				<div>
					是否使用 <select>
								<option>所有</option>
								<option>未使用</option>
								<option>已使用</option>
							 </select>
							 
					是否作废 <select>
								<option>所有</option>
								<option>未作废</option>
								<option>已作废</option>
							 </select>
							 
					是否交票 <select>
								<option>所有</option>
								<option>未交票</option>
								<option>已交票</option>
							 </select>
							 
					发票类型 <select>
								<option>所有</option>
								<option>普通发票</option>
								<option>增值税发票</option>
							 </select>
							 
					用户编码 <input />
					
					<button class="btn btn-small btn-icon btn-find"><span></span>查询</button>
				</div>
						 
				
				
			</div>
			<br/><br/>
			
			<div class="reportTitle">
				发票使用情况明细表
			</div>
			<table class="report">
				<thead>
					<th width="80">发票类型</th>
					<th width="80">发票号码</th>
					<th width="40">使用</th>
					<th width="40">作废</th>
					<th width="160">交费单号</th>
					<th>交费用户</th>
					<th width="100">交费金额</th>
					<th width="80">交费时间</th>
					<th width="80">收费员</th>
				</thead>
				<tbody>
					<tr>
						<td align="center">普通发票</td>
						<td align="center">59340301</td>
						<td align="center">是</td>
						<td align="center">&nbsp;</td>
						<td align="center">JF0100000987-201401-02</td>
						<td align="left">湖南全程置业有限公司#1</td>
						<td align="right">8435.00 元</td>
						<td align="center">2014-01-03</td>
						<td align="center">许世林</td>
					</tr>
					<tr>
						<td align="center">增值税发票</td>
						<td align="center">44382459</td>
						<td align="center">是</td>
						<td align="center">&nbsp;</td>
						<td align="center">JF0100000987-201401-02</td>
						<td align="left">湖南全程置业有限公司#2</td>
						<td align="right">8435.00 元</td>
						<td align="center">2014-01-03</td>
						<td align="center">许世林</td>
					</tr>
					<tr>
						<td align="center">普通发票</td>
						<td align="center">59340302</td>
						<td align="center">&nbsp;</td>
						<td align="center">&nbsp;</td>
						<td align="center">&nbsp;</td>
						<td align="left">&nbsp;</td>
						<td align="right">&nbsp;</td>
						<td align="center">&nbsp;</td>
						<td align="center">&nbsp;</td>
					</tr>
					<tr>
						<td align="center">普通发票</td>
						<td align="center">59340303</td>
						<td align="center">&nbsp;</td>
						<td align="center">是</td>
						<td align="center">&nbsp;</td>
						<td align="left">&nbsp;</td>
						<td align="right">&nbsp;</td>
						<td align="center">&nbsp;</td>
						<td align="center">&nbsp;</td>
					</tr>
					<tr>
						<td align="center">普通发票</td>
						<td align="center">59340304</td>
						<td align="center">是</td>
						<td align="center">&nbsp;</td>
						<td align="center">JF0100000987-201401-02</td>
						<td align="left">全福林</td>
						<td align="right">8435.00 元</td>
						<td align="center">2014-01-03</td>
						<td align="center">许世林</td>
					</tr>
					<tr>
						<td align="center">普通发票</td>
						<td align="center">59340305</td>
						<td align="center">是</td>
						<td align="center">&nbsp;</td>
						<td align="center">JF0100000987-201401-02</td>
						<td align="left">贾小召</td>
						<td align="right">8435.00 元</td>
						<td align="center">2014-01-03</td>
						<td align="center">许世林</td>
					</tr>
					<tr>
						<td align="center">增值税发票</td>
						<td align="center">34288991</td>
						<td align="center">是</td>
						<td align="center">&nbsp;</td>
						<td align="center">=======批量收费=======</td>
						<td align="left">共计20个用户</td>
						<td align="right">8435.00 元</td>
						<td align="center">2014-01-03</td>
						<td align="center">许世林</td>
					</tr>
					<tr>
						<td align="center">增值税发票</td>
						<td align="center">34288992</td>
						<td align="center">是</td>
						<td align="center">&nbsp;</td>
						<td align="center">=======批量收费=======</td>
						<td align="left">共计3个用户</td>
						<td align="right">8435.00 元</td>
						<td align="center">2014-01-03</td>
						<td align="center">许世林</td>
					</tr>
					<tr>
						<td align="center">增值税发票</td>
						<td align="center">34288993</td>
						<td align="center">是</td>
						<td align="center">&nbsp;</td>
						<td align="center">=======批量收费=======</td>
						<td align="left">共计15个用户</td>
						<td align="right">8435.00 元</td>
						<td align="center">2014-01-03</td>
						<td align="center">许世林</td>
					</tr>
					<tr>
						<td align="center">普通发票</td>
						<td align="center">59340306</td>
						<td align="center">是</td>
						<td align="center">&nbsp;</td>
						<td align="center">JF0100000987-201401-02</td>
						<td align="left">李全树</td>
						<td align="right">8435.00 元</td>
						<td align="center">2014-01-03</td>
						<td align="center">许世林</td>
					</tr>
					<tr>
						<td align="center">普通发票</td>
						<td align="center">59340307</td>
						<td align="center">是</td>
						<td align="center">&nbsp;</td>
						<td align="center">JF0100000987-201401-02</td>
						<td align="left">段仁义</td>
						<td align="right">8435.00 元</td>
						<td align="center">2014-01-03</td>
						<td align="center">许世林</td>
					</tr>
					<tr>
						<td align="center">普通发票</td>
						<td align="center">59340308</td>
						<td align="center">是</td>
						<td align="center">&nbsp;</td>
						<td align="center">JF0100000987-201401-02</td>
						<td align="left">周满福</td>
						<td align="right">8435.00 元</td>
						<td align="center">2014-01-03</td>
						<td align="center">许世林</td>
					</tr>
				</tbody>
				<tfoot>
					<tr>
						<td align="center">合计张数：</td>
						<td align="center">903</td>
						<td align="center">781</td>
						<td align="center">9</td>
						<td align="center">&nbsp;</td>
						<td align="right">合计金额：</td>
						<td align="right">32898435.00 元</td>
						<td align="center">&nbsp;</td>
						<td align="center">&nbsp;</td>
					</tr>
				</tfoot>
			</table>
			
			<div class="page">
				<a href="#">第一页</a>
				<a href="#">上一页</a>
				<input class="pageIndex" value="1"/> / <input class="pageCount" readonly="readonly" value="98765" />
				<a href="#">下一页</a>
				<a href="#">第未页</a>
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
<script src="../My97DatePicker/WdatePicker.js"></script>

<script type="text/javascript">
	
$(document).ready ( function () 
{
	Dashboard.init ();
	
});


</script>

</body> 
 
</html>