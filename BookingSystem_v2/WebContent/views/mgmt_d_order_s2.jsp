<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>我提交的订单</title>
<META HTTP-EQUIV="imagetoolbar" CONTENT="no">
<link rel="shortcut icon" href="/images/fav.ico" type="image/x-icon" />
<link rel="icon" href="/images/fav.ico" type="image/x-icon" />
<link rel="bookmark" href="/images/fav.ico" type="image/x-icon" />
<link type="text/css" rel="stylesheet" href="css/index.css">
<script type="text/javascript" src="js/jquery.min.1.7.2.js"></script>
<script type="text/javascript" src="js/top_search.js"></script>
<script type="text/javascript" src="js/main_nav.js"></script>
<script type="text/javascript" src="js/mgmt.js"></script>
<script type="text/javascript" src="js/backtop.js"></script>
<script type="text/javascript" src="js/popup.js"></script>
<script type="text/javascript" src="js/jquery.placeholder.min.js"></script>
<script type="text/javascript"> 
	$(function() {
		$('input, textarea').placeholder(); 
	});
</script>
</head>

<body>

<div id="backtop_item">
    <div class="qqserver">
        <div class="qqserver_fold">
            <div></div>
        </div>
        <div class="qqserver-body" style="display:block;">
            <div class="qqserver-header">
                <div>在线客服</div>
                <span class="qqserver_arrow"></span>
            </div>
            <a href="javascript:;" onclick="window.open('http://b.qq.com/webc.htm?new=0&sid=11223344&o=abc.com&q=1', '_blank')" hidefocus="true">咨询提问</a>
            <a href="javascript:;" hidefocus="true">意见建议</a>
            <div class="qqserver_comment" onclick="showid('popup1');" hidefocus="true">
                给我留言
            </div>
            <a href="javascript:;" class="a1" hidefocus="true">查看历史记录</a>
        </div>
    </div>
    <a id="backtop" onclick="return false;" title="回到顶部"></a> 
</div>


<%@ include file="topFrame.jsp" %>

<div id="main_frame">
	<a href="mgmt.htm" hidefocus="true" class="a_text_main_title1">我的信息</a>&nbsp;&gt;&nbsp;我的交易
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td width="230" class="td_leftnav_top">
                <div id="main_frame_left">
                    <span class="text_mgmt_leftnav1"><span id="mgmt_nav_switch1a" class="span_mgmt_nav1" title="收起" onclick="mgmt_nav_switch1a();"></span><span id="mgmt_nav_switch1b" class="span_mgmt_nav2" title="展开" onclick="mgmt_nav_switch1b();"></span>我的交易</span>
                    <div id="mgmt_nav1">
                        <a href="mgmt_d_focus.htm" class="a_mgmt_leftnav" hidefocus="true">我的收藏 </a>
                        <a href="orderinfo" class="a_mgmt_leftnav" hidefocus="true">我的订单</a>
                        <!-- <a href="mgmt_d_order_s.htm" class="a_mgmt_leftnav1" hidefocus="true">我提交的订单</a>
                        <a href="mgmt_d_order_r.htm" class="a_mgmt_leftnav" hidefocus="true">我收到的订 单</a>-->
                       <a href="mgmt_d_settle_s.htm" class="a_mgmt_leftnav" hidefocus="true">我的优惠券</a>
                        <a href="mycomplaint" class="a_mgmt_leftnav" hidefocus="true">我的投诉</a>
                    </div>
                     <span class="text_mgmt_leftnav1"><span id="mgmt_nav_switch5a" class="span_mgmt_nav1a" title="收起" onclick="mgmt_nav_switch5a();"></span><span id="mgmt_nav_switch5b" class="span_mgmt_nav2a" title="展开" onclick="mgmt_nav_switch5b();"></span>我的帐户</span>
                    <div id="mgmt_nav5" class="div_mgmt_show1">
                        <a href="mgmt_a_info.htm" class="a_mgmt_leftnav" hidefocus="true">帐户信息</a>
                       <!--  <a href="mgmt_a_subaccount.htm" class="a_mgmt_leftnav" hidefocus="true">附属帐户</a> -->
                        <a href="mgmt_a_pwd.htm" class="a_mgmt_leftnav" hidefocus="true">密码修改</a>
                    </div>
</div>
			</td>
			<td class="td_leftnav_top">
                <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table_mgmt_right2a">
                    <tr>
                        <td>
                            <span class="span_mgmt_right2_text1">添加订单</span>
                            <span class="span_mgmt_right2_text2"><a href="javascript:history.go(-1);" hidefocus="true"><img src="images/btn_back1.png" class="span_mgmt_right2_pic1" title="返回" /></a></span>
                        </td>
                    </tr>
                </table>
                <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table_mgmt_right3">
                    <tr>
                        <td class="td_mgmt_right3_td1a">
                            <div class="span_mgmt_right3_text4">基本信息</div>      	          
                            <table width="90%" border="0" cellspacing="0" cellpadding="0">
                                <!-- <tr>
                                    <td width="120" height="40" class="td_mgmt_right3_td1b">所属客户：</td>
									<td>
										<select style="width:120px;">
											<option value="" selected="selected">请选择</option>
                                            <option value="a">ABC商贸公司</option>
                                            <option value="b">X公司</option>
                                            <option value="c">DEF公司</option>
                                        </select>
									</td>
                                </tr> -->
                                <tr>
                                    <td height="40" class="td_mgmt_right3_td1b">坐席：</td>
                                    <td>
                                        <select id="psource" style="width:120px;" onchange="change2();">
                                            <option value="" selected="selected">请选择</option>
                                            <option value="头等舱">头等舱</option>
                                            <option value="经济舱">经济舱</option>
                                        </select>
                                        <!-- <div id="p_detail" style="display:none;">
                                            <input type="text" class="input_mgmt1" style="width:176px;" placeholder="请输入客户运单号..." />
                                        </div> -->
                                    </td>
                                </tr>
                                <tr>
                                    <td height="40" class="td_mgmt_right3_td1b">航空公司：</td>
                                    <td><input type="text" class="input_mgmt1" style="width:300px;" value="北京市畅通达物流有限公司" readonly="readonly" /></td>
                                </tr>
                                <tr>
                                    <td height="40" class="td_mgmt_right3_td1b">是否需要保险：</td>
                                    <td>
                                        <select id="city_cert" style="width:110px;" onchange="change_cert();">
                                            <option value="" selected="selected">请选择</option>
                                            <option value="A">有</option>
                                            <option value="B">无</option>
                                        </select>
                                        
                                    </td>
                                </tr>
                            </table>
                            <div class="span_mgmt_right3_text4">乘客信息</div>      	          
                            <table width="90%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="120" height="40" class="td_mgmt_right3_td1b">乘客姓名：</td>
                                    <td><input type="text" class="input_mgmt1" style="width:300px;" /></td>
                                </tr>
                                <tr>
                                    <td height="40" class="td_mgmt_right3_td1b">性别：</td>
                                    <td><input type="text" class="input_mgmt1" style="width:300px;" />
                                   </td>
                                </tr>
                                <tr>
                                    <td height="40" class="td_mgmt_right3_td1b">身份证号：</td>
                                    <td><input type="text" class="input_mgmt1" style="width:300px;" />
                                    </td>
                                </tr>
                                <tr>
                                    <td height="40" class="td_mgmt_right3_td1b">住址：</td>
                                    <td><input type="text" class="input_mgmt1" style="width:300px;" />
                                    </td>
                                </tr>
                                <tr>
                                    <td height="40" class="td_mgmt_right3_td1b">保险费：</td>
                                    <td><input type="text" class="input_mgmt1" style="width:300px;" />
                                    </td>
                                </tr>
                                <tr>
                                    <td height="40" class="td_mgmt_right3_td1b">联系方式：</td>
                                    <td><input type="text" class="input_mgmt1" style="width:300px;" />
                                    </td>
                                </tr>
                            </table>
                            <div class="span_mgmt_right3_text4">地址信息</div>      	          
                            <table width="90%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="120" height="40" class="td_mgmt_right3_td1b">乘客地址信息：</td>
                                    <td><input type="text" class="input_mgmt1" style="width:400px;" value="天津市西市大街12号" /><a href="javascript:;" onclick="showid('popup2');" hidefocus="true">&nbsp;</a></td>
                                </tr>
                               <!--  <tr>
                                    <td height="40" class="td_mgmt_right3_td1b">收货人信息：</td>
                                    <td><input type="text" class="input_mgmt1" style="width:400px;" /><a href="javascript:;" onclick="showid('popup2');" hidefocus="true">&nbsp;<img src="images/btn_address.png" title="查询" /></a></td>
                                </tr> -->
                            </table>
                            <div class="span_mgmt_right3_text4">备注信息</div>      	          
                            <table width="90%" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="120" height="40" class="td_mgmt_right3_td1b">备注：</td>
									<td>
                                    	<textarea class="textarea_rating" placeholder="请输入内容..."></textarea>
                                    </td>
								</tr>
                                <tr>
                                    <td height="40" class="td_mgmt_right3_td1b">&nbsp;</td>
                                    <td><input type="button" id="btn1" value="提交" class="btn_mgmt1" hidefocus="true" onclick="window.location.href='mgmt_d_order_s.htm'" /><input type="button" id="btn1" value="重填" class="btn_mgmt2" hidefocus="true" /></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
             </td>
		</tr>
    </table>
</div>

<div id="popup1" style="display:none;">
    <table border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td width="510"><div class="div_popup_title1">留言</div></td>
            <td>
                <div id="close" style="cursor:pointer;"><img src="images/btn_cancel1.png" title="关闭本窗口" /></div>
            </td>
        </tr>
    </table>
    <table border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td width="540">
            	<textarea class="textarea_popup1" placeholder="请输入内容..."></textarea>
            </td>
        </tr>
        <tr>
            <td class="td_popup1">
                <input type="button" id="btn1" value="提交" class="btn_mgmt1" hidefocus="true" /><input type="button" id="btn1" value="重填" class="btn_mgmt2" hidefocus="true" />
            </td>
        </tr>
    </table>
</div>

<div id="popup2" style="display:none;">
    <table border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td width="610"><div class="div_popup_title1">常用地址</div></td>
            <td>
                <div id="close2" style="cursor:pointer; margin-right:10px;"><img src="images/btn_cancel1.png" title="关闭本窗口" /></div>
            </td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table_popup_address1">
        <tr>
            <td width="100" class="td_popup_address1">姓名</td>
            <td width="120" class="td_popup_address1">电话</td>
            <td class="td_popup_address1">地址</td>
        </tr>
    </table>
	<div class="div_popup_address">
        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table_popup_address2">
            <tr>
                <td width="100" class="td_popup_address2a">李刚</td>
                <td width="120" class="td_popup_address2">13720099880</td>
                <td class="td_popup_address2">天津市西市大街12号</td>
            </tr>
            <tr>
                <td class="td_popup_address2a">李刚</td>
                <td class="td_popup_address2">13720099880</td>
                <td class="td_popup_address2">天津市西市大街12号</td>
            </tr>
            <tr>
                <td class="td_popup_address2a">李刚</td>
                <td class="td_popup_address2">13720099880</td>
                <td class="td_popup_address2">天津市西市大街12号</td>
            </tr>

            <tr>
                <td class="td_popup_address2a">李刚</td>
                <td class="td_popup_address2">13720099880</td>
                <td class="td_popup_address2">天津市西市大街12号</td>
            </tr>
            <tr>
                <td class="td_popup_address2a">李刚</td>
                <td class="td_popup_address2">13720099880</td>
                <td class="td_popup_address2">天津市西市大街12号</td>
            </tr>
            <tr>
                <td class="td_popup_address2a">李刚</td>
                <td class="td_popup_address2">13720099880</td>
                <td class="td_popup_address2">天津市西市大街12号</td>
            </tr>
            <tr>
                <td class="td_popup_address2a">李刚</td>
                <td class="td_popup_address2">13720099880</td>
                <td class="td_popup_address2">天津市西市大街12号</td>
            </tr>
            <tr>
                <td class="td_popup_address2a">李刚</td>
                <td class="td_popup_address2">13720099880</td>
                <td class="td_popup_address2">天津市西市大街12号</td>
            </tr>
            <tr>
                <td class="td_popup_address2a">李刚</td>
                <td class="td_popup_address2">13720099880</td>
                <td class="td_popup_address2">天津市西市大街12号</td>
            </tr>
        </table>
    </div>
</div>

<div id="footer_frame">
	<iframe allowtransparency="true" width="100%" frameborder="0" hspace="0" marginheight="0" marginwidth="0" scrolling="no" vspace="0" src="footer.htm"></iframe>
</div>

</body>
</html>