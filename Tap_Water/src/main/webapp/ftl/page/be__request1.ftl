<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8"/>
    <title>湖南省自来水公司营销管理信息系统</title>

    <link rel="stylesheet" href="../css/reset.css" type="text/css" media="screen" title="no title"/>
    <link rel="stylesheet" href="../css/text.css" type="text/css" media="screen" title="no title"/>
    <link rel="stylesheet" href="../css/form.css" type="text/css" media="screen" title="no title"/>
    <link rel="stylesheet" href="../css/buttons.css" type="text/css" media="screen" title="no title"/>
    <link rel="stylesheet" href="../css/grid.css" type="text/css" media="screen" title="no title"/>
    <link rel="stylesheet" href="../css/layout.css" type="text/css" media="screen" title="no title"/>

    <link rel="stylesheet" href="../css/ui-darkness/jquery-ui-1.8.12.custom.css" type="text/css" media="screen"
          title="no title"/>
    <link rel="stylesheet" href="../css/plugin/jquery.visualize.css" type="text/css" media="screen" title="no title"/>
    <link rel="stylesheet" href="../css/plugin/facebox.css" type="text/css" media="screen" title="no title"/>
    <link rel="stylesheet" href="../css/plugin/uniform.default.css" type="text/css" media="screen" title="no title"/>
    <link rel="stylesheet" href="../css/plugin/dataTables.css" type="text/css" media="screen" title="no title"/>

    <link rel="stylesheet" href="../css/custom.css" type="text/css" media="screen" title="no title">
    <style type="text/css">
        #t_meterCount {
            text-align: right;
            width: 30px;
            vertical-align: middle;
        }
    </style>
    <script type="text/javascript">
        function setMeter() {
            var n = $('#t_meterCount').val();
            if (isNaN(n)) return;    //不是数字
            if (n <= 0 || n > 100) return; //不合理
            var rows = $('table.data tbody tr');
            if (rows.length == n) return; //行数相同

            if (rows.length < n) {//需增加行数
                for (var i = rows.length; i < n; i++) {
                    $('table.data tbody').append('<tr class="odd"><td>' + (i + 1) +
                            '</td><td><input class="userName"/></td><td><input class="phone"/></td><td><input class="address"/></td></tr>');
                }
            } else {//需减少行数
                $('table.data tbody tr:gt(' + (n - 1) + ')').remove();
            }
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
                            <li><a href="../workspace.ftl">我的工作台</a></li>
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
            <span id="pagetitle"><a href="javascript:;">用户申请</a></span>
            <span id="welcome_span">欢迎回来，${s.empName}</span>
        </div>
    </div> <!-- #masthead -->

    <div id="content" class="xgrid">


        <div class="x12">
			
            <h2>
                <#if beOrder ?? >
                    用户申请 - ${beOrder.orderNo} 新户 ${beOrder.userNo.userName}
                <#else >
                    用户申请 - 办理新开户业务
                </#if>
                <a style="float:right" href="javascript:history.back(-1);">返回</a>
            </h2>

            <div class="tab_container">
                <ul class="tabs">
                    <li><a href="#tab1">申请表</a></li>
                    <li><a href="#tab2" id="xingHu">新户详细表</a></li>
                </ul>
                <#if beOrder ?? >
                <#--<#if 1==1 >-->
                <input type="hidden" class="stat" value="${stat}"/>
                <input type="hidden" class="orderNo" value="${beOrder.orderNo}"/>
                <input type="hidden" class="userNo" value="${beOrder.userNo.userNo}"/>
                    <div class="tab_content_container">
                    <div id="tab1" class="tab_content">
                        <table width="100%">
                            <thead>
                            <tr>
                                <th width="60"></th>
                                <th width="220"></th>
                                <th width="60"></th>
                                <th></th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>用户名称</td>
                                <td><input id="userName" value="${beOrder.userNo.userName}"/></td>
                                <td>用户类型</td>
                                <td><select id="userType" style="width:158px;">
                                    <option>公户</option>
                                    <option>私户</option>
                                </select>
                                </td>
                            </tr>
                            <tr>
                                <td>联系电话</td>
                                <td><input id="phone" value="${beOrder.userNo.phone}"/></td>
                            </tr>
                            <tr>
                                <td>用户地址</td>
                                <td colspan="3"><input id="address" size="68" value="${beOrder.userNo.address}"/></td>
                            </tr>
                            <tr>
                                <td>用水量</td>
                                <td><input id="maxAmount" value="${beOrder.maxAmount}"/></td>
                                <td>申请表径</td>
                                <td><select id="meterTypeName" style="width:158px;">
                                            <#list syMetertypes as sm>
                                                <option>${sm.meterTypeName}</option>
                                            </#list>
                                </select>
                                </td>
                            </tr>
                            <tr>
                                <td>房屋层次</td>
                                <td><input id="houseHeight" value="${beOrder.houseHeight}"/></td>
                                <td>接水用途</td>
                                <td><input id="useTarget" value="${beOrder.useTarget}"/></td>
                            </tr>
                            <tr>
                                <td>备注说明</td>
                                <td colspan="3"><input id="userRemark" size="68" value="${beOrder.userRemark}"/></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div id="tab2" class="tab_content">
                        申请装表表数 <input id="t_meterCount" value="${beOrder.meterCount}"/>
                        <button class="btn btn-small" onClick="setMeter();">确定</button>

                        <div id="meters">
                            <table class="data display">
                                <thead>
                                <tr>
                                    <th width="30">序号</th>
                                    <th width="160">姓名</th>
                                    <th width="160">电话</th>
                                    <th width="160">地址</th>
                                    <th></th>
                                </tr>
                                </thead>
                                <tbody>
                                <#list beOrderusers as bou>
                                    <tr>
                                        <td>${bou_index+1}</td>
                                        <td><input class="userName" value="${bou.userName}"/></td>
                                        <td><input class="phone" value="${bou.phone}"/></td>
                                        <td><input class="address" value="${bou.address}"/></td>
                                        <td></td>
                                    </tr>
                                </#list>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <#else>
                    <input type="hidden" class="stat" value="0"/>
                    <input type="hidden" class="orderNo" value="0"/>
                    <input type="hidden" class="userNo" value="0"/>
                    <div class="tab_content_container">
                        <div id="tab1" class="tab_content">
                            <table width="100%">
                                <thead>
                                <tr>
                                    <th width="60"></th>
                                    <th width="220"></th>
                                    <th width="60"></th>
                                    <th></th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>用户名称</td>
                                    <td><input id="userName"/></td>
                                    <td>用户类型</td>
                                    <td><select id="userType" style="width:158px;">
                                        <option>公户</option>
                                        <option selected="selected">私户</option>
                                    </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td>联系电话</td>
                                    <td><input id="phone"/></td>
                                </tr>
                                <tr>
                                    <td>用户地址</td>
                                    <td colspan="3"><input id="address" size="68"/></td>
                                </tr>
                                <tr>
                                    <td>用水量</td>
                                    <td><input id="maxAmount"/></td>
                                    <td>申请表径</td>
                                    <td><select id="meterTypeName" style="width:158px;">
                                            <#list syMetertypes as sm>
                                                <option>${sm.meterTypeName}</option>
                                            </#list>
                                    </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td>房屋层次</td>
                                    <td><input id="houseHeight"/></td>
                                    <td>接水用途</td>
                                    <td><input id="useTarget"/></td>
                                </tr>
                                <tr>
                                    <td>备注说明</td>
                                    <td colspan="3"><input id="userRemark" size="68"/></td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div id="tab2" class="tab_content">
                            申请装表表数 <input id="t_meterCount" value="1"/>
                            <button class="btn btn-small" onClick="setMeter();">确定</button>

                            <div id="meters">
                                <table class="data display">
                                    <thead>
                                    <tr>
                                        <th width="30">序号</th>
                                        <th width="160">姓名</th>
                                        <th width="160">电话</th>
                                        <th width="160">地址</th>
                                        <th></th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr class="odd">
                                        <td>1</td>
                                        <td><input class="userName" readonly="readonly"/></td>
                                        <td><input class="phone" readonly="readonly"/></td>
                                        <td><input class="address" readonly="readonly"/></td>
                                        <td></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </#if>
            </div>


        </div> <!-- .x12 -->

        <div class="centerButtons">
            <button class="btn banLi"">办理</button>
            <button class="btn btn-grey" onClick="history.back(-1);">返回</button>
        </div>

    </div> <!-- #content -->

    <div id="footer">
        <div class="content_pad">
            <p>&copy; 2013-11 版权所有 <a href="#">湖南省自来水公司</a>. 技术支持 <a href="#">华瑞教育</a>.</p>
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
    $(document).ready(function () {
        Dashboard.init();

        //选项卡初始化
        $('.tab_container').tabs();
    });
    
    $(function () {
        $("#xingHu").click(function () {
            var userName = $("#userName").val(); //用户名称
            var phone = $("#phone").val(); //联系电话
            var address = $("#address").val(); //用户地址
            $(".odd:eq(0) td:eq(1) .userName").val(userName);
            $(".odd:eq(0) td:eq(2) .phone").val(phone);
            $(".odd:eq(0) td:eq(3) .address").val(address);
        })
        // 办理按钮
        $(".banLi").click(function () {
            var stat = $(".stat").val();
            var orderNo = $(".orderNo").val();
            var userNo = $(".userNo").val();
            var userNames = new Array();
            $(".userName").each(function(){
                userNames.push($(this).val())
            })

            var phones = new Array();
            $(".phone").each(function(){
                phones.push($(this).val())
            })
            var addresss = new Array();
            $(".address").each(function(){
                addresss.push($(this).val())
            })


            var userName = $("#userName").val(); //用户名称
            if (userName == "") {
                alert("请输入用户名称！");
                $("#userName").focus();
                return false;
            }
            var userType = $("#userType").val(); //用户类型
            var phone = $("#phone").val(); //联系电话
            if (phone == "") {
                alert("请填写手机号码！");
                $("#phone").focus();
                return false;
            }
            var phoneCodeVerification = /^[1][3,4,5,7,8,9][0-9]{9}$/;
            if (!phoneCodeVerification.test(phone)) {
                alert("请输入正确的手机号码！");
                return false;
            }
            var address = $("#address").val(); //用户地址
            if(address == ""){
                alert("请填写用户地址！");
                return false;
            }
            var maxAmount = $("#maxAmount").val(); //用水量
            if(maxAmount == ""){
                alert("请输入用水量！");
                return false;
            }
            var meterTypeName = $("#meterTypeName").val(); //申请表径名称
            var houseHeight = $("#houseHeight").val(); //房屋层次
            if (houseHeight == ""){
                alert("请输入房屋层次！");
                return false;
            }
            var useTarget = $("#useTarget").val(); //接水用途
            if (useTarget == ""){
                alert("请输入接水用途！");
                return false;
            }
            var userRemark = $("#userRemark").val(); //备注说明
            if (userRemark == ""){
                userRemark = "无";
            }
            var t_meterCount = $("#t_meterCount").val(); //水表数
            if ($(".userName").val() == ""){
                $(".userName").focus();
                alert("请输入姓名！");
                return false;
            }
            if ($(".phone").val() == "") {
                alert("请填写手机号码！");
                $(".phone").focus();
                return false;
            }
            if ($(".address").val() == ""){
                alert("请填写地址！");
                return false;
            }
            var phoneCodeVerification = /^[1][3,4,5,7,8,9][0-9]{9}$/;
            if (!phoneCodeVerification.test($(".phone").val())) {
                alert("请输入正确的手机号码！");
                return false;
            }
            if (!confirm("你确定提交吗？")) {
                return false;
            }
            $.ajax({
                url:"/be/judge",
                type:"post",
                data:{"orderType":"1", "userName":userName, "userType":userType, "phone":phone,
                    "address":address, "userNames":userNames, "phones":phones, "addresss":addresss,
                    "maxAmount":maxAmount, "meterTypeName":meterTypeName,"meterCount":t_meterCount,
                    "houseHeight":houseHeight, "useTarget":useTarget, "userRemark":userRemark,"stat":stat,"orderNo":orderNo,"userNo":userNo},
                traditional: true,
                success:function(integer){
                    var integer = integer;
                    if (integer == 1){
                        window.location.href = "/success/be/request";
                    }else {
                        window.location.href = "/error/be/request";
                    }
                }
            });
        })
    })
</script>

</body>

</html>