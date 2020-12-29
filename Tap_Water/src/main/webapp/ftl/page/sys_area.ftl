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
    <script src="js/jquery/jquery-3.4.1.min.js" type="text/javascript"></script>
    <script type="text/javascript" language="javascript">
        function del(i)
        {$("input").remove();
            var txt=$("<input type='hidden' name='deid' value="+i+"></input>");  // 以 jQuery 创建新元素
            $("#bo").append(txt);        // 追加新元素
        }
    function sys_area_add(id){
    $.ajax({
    url:"sys_area_add", // 请求路径
    type:"POST" , //请求方式
    //data: "username=jack&age=23",//请求参数
    data:{"id":id},
    success:function (data) {  //响应成功后的回调函数
    // alert(data);
        sys_area_add.ftl(data);
    },
    error:function () {  //表示如果请求响应出现错误，会执行的回调函数
    alert("出错啦...")
    }
    // dataType:"text"   //设置接受到的响应数据的格式
    });
    }
    </script>
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
							<li><a href="../page/sys_area.ftl">抄表辖区</a></li>
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
			<span id="pagetitle"><a href="javascript:;">抄表辖区设置</a></span>
			<span id="welcome_span">欢迎回来,${s.empName}</span>
		</div>
	</div> <!-- #masthead -->	
	
	<div id="content" class="xgrid">
		
 		
		<div class="x12">
		
		
			
			
			<div id="facebox_delete" style="display: none">
				<div style="height:80px;text-align:center;padding-top:50px;">
					确认删除吗？
				</div>
				<form action="/delArea">
				<div class="dialogbutton center" id="bo">
                    <#--<input type="text" value="${}">-->

                       <button class="btn" style="width:92px;">是</button>

					<button class="btn btn-grey" style="width:92px;">否</button>
				</div>
                </form>
			</div>
			
			<h2>抄表辖区设置</h2>
                 <form action="/sys_area_add" method="post" accept-charset="utf-8">
			        <p><button class="btn-icon btn-plus" onClick="location='sys_area_add.html';"><span></span>添加抄表辖区</button></p>
                 </form>
			<table class="data display">
					<thead>
						<tr>
							<th>抄表辖区ID</th>
							<th>抄表辖区名称</th>
							<th>备注</th>
							<th></th>
						</tr>
					</thead>
					<tbody>
					<#list area as ar>
						<tr class="odd gradeX">
							<td>${ar.id}</td>
							<td>${ar.areaName}</td>
							<td>${ar.remark}</td>
							<td class="center">
                                <form action="/sys_area_add" method="post" accept-charset="utf-8">
                                    <input type="hidden" name="area" value="${ar.id}">
                                    <button class="btn-icon btn-small btn-blue btn-star" "><span></span>修改</button>
								    <a href="#facebox_delete" rel="facebox" class="btn-icon btn-small btn-red btn-cross" onclick="del(${ar.id})"><span></span>删除</a>
                                </form>
                            </td>
						</tr>
					</#list>
						<#--<tr class="even gradeC">-->
							<#--<td>2</td>-->
							<#--<td>城南区</td>-->
							<#--<td>四合大夏以南（含阳光巷子、添光巷子）</td>-->
							<#--<td class="center">-->
								<#--<button class="btn-icon btn-small btn-blue btn-star" onClick="location='sys_area_add.html';"><span></span>修改</button>  -->
								<#--<a href="#facebox_delete" rel="facebox" class="btn-icon btn-small btn-red btn-cross"><span></span>删除</a>-->
							<#--</td>-->
						<#--</tr>-->
						<#--<tr class="odd gradeA">-->
							<#--<td>3</td>-->
							<#--<td>城西区</td>-->
							<#--<td>复兴路口以西</td>-->
							<#--<td class="center">-->
								<#--<button class="btn-icon btn-small btn-blue btn-star" onClick="location='sys_area_add.html';"><span></span>修改</button>  -->
								<#--<a href="#facebox_delete" rel="facebox" class="btn-icon btn-small btn-red btn-cross"><span></span>删除</a>-->
							<#--</td>-->
						<#--</tr>-->
						<#--<tr class="even gradeA">-->
							<#--<td>4</td>-->
							<#--<td>城北区</td>-->
							<#--<td>市政府以北</td>-->
							<#--<td class="center">-->
								<#--<button class="btn-icon btn-small btn-blue btn-star" onClick="location='sys_area_add.html';"><span></span>修改</button>  -->
								<#--<a href="#facebox_delete" rel="facebox" class="btn-icon btn-small btn-red btn-cross"><span></span>删除</a>-->
							<#--</td>-->
						<#--</tr>-->
						<#--<tr class="odd gradeA">-->
							<#--<td>5</td>-->
							<#--<td>新开发区</td>-->
							<#--<td>富书开发区</td>-->
							<#--<td class="center">-->
								<#--<button class="btn-icon btn-small btn-blue btn-star" onClick="location='sys_area_add.html';"><span></span>修改</button>  -->
								<#--<a href="#facebox_delete" rel="facebox" class="btn-icon btn-small btn-red btn-cross"><span></span>删除</a>-->
							<#--</td>-->
						<#--</tr>-->
						<#--<tr class="even gradeA">-->
							<#--<td>6</td>-->
							<#--<td>旧城区</td>-->
							<#--<td>马驱旧城所属区域</td>-->
							<#--<td class="center">-->
								<#--<button class="btn-icon btn-small btn-blue btn-star" onClick="location='sys_area_add.html';"><span></span>修改</button>  -->
								<#--<a href="#facebox_delete" rel="facebox" class="btn-icon btn-small btn-red btn-cross"><span></span>删除</a>-->
							<#--</td>-->
						<#--</tr>-->
						<#--<tr class="odd gradeA">-->
							<#--<td>7</td>-->
							<#--<td>特别商户</td>-->
							<#--<td>需要单独抄表的特类用水户所属</td>-->
							<#--<td class="center">-->
								<#--<button class="btn-icon btn-small btn-blue btn-star" onClick="location='sys_area_add.html';"><span></span>修改</button>  -->
								<#--<a href="#facebox_delete" rel="facebox" class="btn-icon btn-small btn-red btn-cross"><span></span>删除</a>-->
							<#--</td>-->
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