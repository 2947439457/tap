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
							<li><a href="sys_flow">流程配置</a></li>
						</ul>
						
					</div>
				</li>
				
				<li class="nav_current nav_dropdown nav_icon_only">
					<a href="javascript:;">&nbsp;</a>
					
					<div class="nav_menu">
						<ul>
							<li><a href="../workspace">我的工作台</a></li>
							<li><a href="sys_pwd">修改密码</a></li>
							<li><a href="../login.ftl">退出系统</a></li>
						</ul>
					</div> <!-- .menu -->
				</li>
			</ul>
		</div> <!-- .content_pad -->
		
	</div> <!-- #header -->	
	
	<div id="masthead">
		<div>
			<span id="pagetitle"><a href="javascript:;">交施工费</a></span>
			<span id="welcome_span">欢迎回来，${s.empName}</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid">
		
 		
		<div class="x12">
			
			<h2>
				交施工费 - <a href="/be/orderInfo?orderNo=${beOrder.orderNo}" id="orderNo" target="orderInfo">${beOrder.orderNo}</a>
				<a style="float:right" href="javascript:history.back(-1);">返回</a>
			</h2>
			<input type="hidden" id="userNo" value="${beOrder.userNo.userNo}">
            <input type="hidden" id="orderType" value="${beOrder.orderType}">
            <div class="buttonrow">
                <button id="recall" class="btn-icon btn-arrow-left btn-red"><span></span>撤回</button>
                <button id="send" class="btn-icon btn-arrow-right btn-blue"><span></span>发送</button>
            </div>
			
<table width="100%">
<thead>
	<tr>
		<th width="60"></th>
		<th width="220"></th>
		<th width="60"></th>
		<th width="220"></th>
		<th width="60"></th>
		<th></th>
	</tr>
</thead>
<tbody>
	<tr>
		<td>用户名称</td>
		<td><input readonly="readonly" value="${beOrder.userNo.userName}" /></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr>
		<td>总应收</td>
		<td>
			<#if beOrder.projectMoney == 0.00>
				<input readonly="readonly" class="yright" value="" />
			<#else >
				<input readonly="readonly" class="yright" value="${beOrder.projectMoney}" />
			</#if>元
		</td>
		<td>总实收</td>
		<td>
			<#if beOrder.realMoney == 0.00>
				<input readonly="readonly" class="sright" value="" />
			<#else >
				<input readonly="readonly" class="sright" value="${beOrder.realMoney}" />
			</#if>元
		</td>
		<td>总欠缴</td>
		<td>
			<#if beOrder.userNo.userMoney == 0.00>
				<input readonly="readonly" class="qright" value="" />
			<#else >
				<input readonly="readonly" class="qright" value="${beOrder.userNo.userMoney}" />
			</#if>元
		</td>
	</tr>
</tbody>
</table>
<table class="data display">
<thead>
	<tr>
		<th width="30">序号</th>
		<th width="80">姓名</th>
		<th width="200">应交金额（元）</th>
		<th width="200">实收金额（元）</th>
		<th></th>
	</tr>
</thead>
<tbody>
<#list beOrderusers as bos>
	<tr class="odd">
		<td>${bos_index+1}</td>
        <td>${bos.userName}</td>
        <td>
			<#if bos.projectMoney == 0.00>
				<input type="number" class="right ymoneys" size="12" value="" />
			<#else >
				<input type="number" class="right ymoneys" size="12" value="${bos.projectMoney}" />
			</#if>元
		</td>
        <td>
			<#if bos.realMoney == 0.00>
				<input type="number" class="right smoneys" size="12" value="" />
			<#else >
				<input type="number" class="right smoneys" size="12" value="${bos.realMoney}" />
			</#if>元
		</td>
        <td></td>
	</tr>
</#list>
</tbody>
</table>

<div class="centerButtons">
	<button class="btn baoCun">保存不发送</button>
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

$(function () {

    // 保存不发送
    $(".baoCun").click(function () {
		aa("baoCun");
    })

    $("#send").click(function () {
        if (!confirm("你确定要发送吗？")) {
            return false;
        }
        aa("send");
    })

    $("#recall").click(function () {
        if (!confirm("你确定要撤回吗？")) {
            return false;
        }
        aa("recall");
    })

     var aa = function(stmt){
         var ynum = 0;
         var snum = 0;
         $('.ymoneys').each(function(i,n){
             ynum = ynum + Number(n.value);
         });
         $('.smoneys').each(function(i,n){
             snum = snum + Number(n.value);
         });
         $(".yright").val(ynum); //总应收金额
         $(".sright").val(snum); //总实收金额
         $(".qright").val(ynum-snum); //欠缴金额
         $('.ymoneys').each(function(i,n){
             if (n.value == ""){
                 n.value = 0;
             }
         });
         $('.smoneys').each(function(i,n){
             if (n.value == ""){
                 n.value = 0;
             }
         });
         var orderNo = $("#orderNo").text(); //工单号
         var orderUserMoney = new Array();
         $('.odd').each(function (i, n) {
             var userName = $(".odd:eq("+i+") td:eq("+1+")").text();
             var ymoneys = $(".odd:eq("+i+") td:eq("+2+") .ymoneys").val();
             var smoneys = $(".odd:eq("+i+") td:eq("+3+") .smoneys").val();
             orderUserMoney.push({"userName":userName, "projectMoney":ymoneys, "realMoney":smoneys});
         })
         $.ajax({
             url:"/be/disposePay",
             type:"post",
             data:{
                 "stmt":stmt
                 ,"orderNo":orderNo
				 ,"orderType":$("#orderType").val()
                 ,"projectMoney":$(".yright").val()
                 ,"realMoney":$(".sright").val()
                 ,"userMoney":$(".qright").val()
                 ,"userNo":$("#userNo").val()
                 ,"orderUserMoney":JSON.stringify(orderUserMoney)
             },
             success:function (integer) {
                 if (integer == 0){
                     alert("保存失败：请检查数据的准确性！")
                 }
                 if (integer==1){
                     alert("保存成功！");
                 }
                 if (integer==2){
                     window.location.href="/success/be/pay";
                 }
                 if (integer==3){
                     window.location.href="/error/be/pay";
                 }
             }
         });
    }
})

</script>

</body> 
 
</html>