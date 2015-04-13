<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>帐户信息</title>
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

<div id="top_frame">
	<table width="100%" border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td width="3%" class="td_top1a">&nbsp;</td>
			<td width="220" class="td_top1b">您好！请&nbsp;<a href="login.htm" hidefocus="true">登录</a>&nbsp;或&nbsp;<a href="register.htm" hidefocus="true">注册</a></td>
			<td class="td_top1a"><span class="span_top1a">&nbsp;&nbsp;&nbsp;&nbsp;北京&nbsp;<a href="city.htm" hidefocus="true">[更换]</a></span></td>
			<td class="td_top1a" width="90">
            	<div id="topinfo">
                    <ul class="quickmenu">
                        <li class="menuitem">
                            <div class="menu">
                                <a href="mgmt.htm" class="menuhd" hidefocus="true">我的信息</a> 
                                <div class="menubd">
                                    <div class="menubdpanel">
                                        <a href="mgmt_d_order_s.htm" class="a_top1" hidefocus="true">我的订单</a>
                                        <a href="mgmt_r_line.htm" class="a_top1" hidefocus="true">我的资源</a>
                                        <a href="mgmt_a_info.htm" class="a_top1" hidefocus="true">帐户信息</a>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </td>
			<td width="3%" class="td_top1a">&nbsp;</td>
		</tr>
	</table>
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
		<tr>
            <td width="3%" height="110">&nbsp;</td>
            <td width="220" class="td_top2a"><a href="/" hidefocus="true"><img src="images/logo.png" /></a></td>
            <td>
                <div class="key">
                    <span class="mkey">线路</span>
                    <ul class="key_ul">
                        <li>线路</li>
                        <li>货物</li>
                        <li>车辆</li>
                    </ul>
                </div>
                <input type="text" class="search_input" value="请输入关键字" hidefocus="true" />
                <input type="submit" class="search_btn" value="" hidefocus="true">
			</td>
            <td width="280" class="td_top2b"><a href="mgmt_d_focus.htm" class="a_top2" hidefocus="true"><img src="images/btn_m1.png" />&nbsp;我的关注(5)</a></td>
            <td width="3%">&nbsp;</td>
		</tr>
	</table>

    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table_mainnav">
		<tr>
            <td width="3%">&nbsp;</td>
            <td width="222">
                <div class='allsort'>
                    <div class='mt'>
                        <a href="javascript:;" hidefocus="true"><strong>资源分类</strong></a>
                        <div class='extra'>&nbsp;</div>
                    </div>
                    <div class='mc'>
                        <div class='item fore'>
                            <span><h3><a href="resource_list.htm" hidefocus="true">运输线路</a></h3><s></s></span>
                            <div class='i-mc'>
                                <div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
                                <div class='subitem'>
                                    <dl class='fore'>
                                        <dt>始发城市</dt>
                                        <dd>
                                            <em><a href="javascript:;" hidefocus="true">北京</a></em>
                                            <em><a href="javascript:;" hidefocus="true">天津</a></em>
                                            <em><a href="javascript:;" hidefocus="true">上海</a></em>
                                            <em><a href="javascript:;" hidefocus="true">广州</a></em>
                                            <em><a href="javascript:;" hidefocus="true">武汉</a></em>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>到达城市</dt>
                                        <dd>
                                            <em><a href="javascript:;" hidefocus="true">北京</a></em>
                                            <em><a href="javascript:;" hidefocus="true">天津</a></em>
                                            <em><a href="javascript:;" hidefocus="true">上海</a></em>
                                            <em><a href="javascript:;" hidefocus="true">广州</a></em>
                                            <em><a href="javascript:;" hidefocus="true">武汉</a></em>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>运输类型</dt>
                                        <dd>
                                            <em><a href="javascript:;" hidefocus="true">整车</a></em>
                                            <em><a href="javascript:;" hidefocus="true">零担</a></em>
                                        </dd>
                                    </dl>
                                </div>
                                <div class='fr'>
                                    <img src="images/illust_1a.png" />
                                    <dl class='fore'>
                                        <dt>推荐</dt>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                        <div class='item'>
                            <span><h3><a href="resource_list2.htm" hidefocus="true">配送网络</a></h3><s></s></span>
                            <div class='i-mc'>
                                <div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
                                <div class='subitem'>
                                    <dl class='fore'>
                                        <dt>配送城市</dt>
                                        <dd>
                                            <em><a href="javascript:;" hidefocus="true">北京</a></em>
                                            <em><a href="javascript:;" hidefocus="true">上海</a></em>
                                            <em><a href="javascript:;" hidefocus="true">广州</a></em>
                                            <em><a href="javascript:;" hidefocus="true">武汉</a></em>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>增值服务</dt>
                                        <dd>
                                            <em><a href="javascript:;" hidefocus="true">有</a></em>
                                            <em><a href="javascript:;" hidefocus="true">无</a></em>
                                        </dd>
                                    </dl>
                                </div>
                                <div class='fr'>
                                    <img src="images/illust_1b.png" />
                                    <dl class='fore'>
                                        <dt>推荐</dt>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                        <div class='item'>
                            <span><h3><a href="resource_list3.htm" hidefocus="true">车辆</a></h3><s></s></span>
                            <div class='i-mc'>
                                <div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
                                <div class='subitem'>
                                    <dl class='fore'>
                                        <dt>车辆厢型</dt>
                                        <dd>
                                            <em><a href="javascript:;" hidefocus="true">普通</a></em>
                                            <em><a href="javascript:;" hidefocus="true">平板</a></em>
                                            <em><a href="javascript:;" hidefocus="true">集装厢</a></em>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>车辆长度</dt>
                                        <dd>
                                            <em><a href="javascript:;" hidefocus="true">10米</a></em>
                                            <em><a href="javascript:;" hidefocus="true">12米</a></em>
                                            <em><a href="javascript:;" hidefocus="true">14米</a></em>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>车辆载重</dt>
                                        <dd>
                                            <em><a href="javascript:;" hidefocus="true">8吨</a></em>
                                            <em><a href="javascript:;" hidefocus="true">16吨</a></em>
                                            <em><a href="javascript:;" hidefocus="true">20吨</a></em>
                                        </dd>
                                    </dl>
                                </div>
                                <div class='fr'>
                                    <img src="images/illust_1c.png" />
                                    <dl class='fore'>
                                        <dt>推荐</dt>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                        <div class='item'>
                            <span><h3><a href="resource_list4.htm" hidefocus="true">仓库</a></h3><s></s></span>
                            <div class='i-mc'>
                                <div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
                                <div class='subitem'>
                                    <dl class='fore'>
                                        <dt>所在城市</dt>
                                        <dd>
                                            <em><a href="javascript:;" hidefocus="true">北京</a></em>
                                            <em><a href="javascript:;" hidefocus="true">天津</a></em>
                                            <em><a href="javascript:;" hidefocus="true">上海</a></em>
                                            <em><a href="javascript:;" hidefocus="true">广州</a></em>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>仓库类型</dt>
                                        <dd>
                                            <em><a href="javascript:;" hidefocus="true">保税</a></em>
                                            <em><a href="javascript:;" hidefocus="true">非保税</a></em>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>装卸平台</dt>
                                        <dd>
                                            <em><a href="javascript:;" hidefocus="true">有</a></em>
                                            <em><a href="javascript:;" hidefocus="true">无</a></em>
                                        </dd>
                                    </dl>
                                </div>
                                <div class='fr'>
                                    <img src="images/illust_1d.png" />
                                    <dl class='fore'>
                                        <dt>推荐</dt>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                        <div class='item'>
                            <span><h3><a href="resource_list5.htm" hidefocus="true">公司</a></h3><s></s></span>
                            <div class='i-mc'>
                                <div class='close' onclick="$(this).parent().parent().removeClass('hover')"></div>
                                <div class='subitem'>
                                    <dl class='fore'>
                                        <dt>资源等级</dt>
                                        <dd>
                                            <em><a href="javascript:;" hidefocus="true">自有</a></em>
                                            <em><a href="javascript:;" hidefocus="true">核心</a></em>
                                            <em><a href="javascript:;" hidefocus="true">外围</a></em>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>业务种类</dt>
                                        <dd>
                                            <em><a href="javascript:;" hidefocus="true">运输线路</a></em>
                                            <em><a href="javascript:;" hidefocus="true">配送网络</a></em>
                                            <em><a href="javascript:;" hidefocus="true">仓储</a></em>
                                        </dd>
                                    </dl>
                                    <dl>
                                        <dt>信用等级</dt>
                                        <dd>
                                            <em><a href="javascript:;" hidefocus="true">1级</a></em>
                                            <em><a href="javascript:;" hidefocus="true">2级</a></em>
                                            <em><a href="javascript:;" hidefocus="true">3级</a></em>
                                        </dd>
                                    </dl>
                                </div>
                                <div class='fr'>
                                    <img src="images/illust_1f.png" />
                                    <dl class='fore'>
                                        <dt>推荐</dt>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                        <dd><a href="javascript:;" hidefocus="true">北京畅通达物流</a></dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                        <div class='extra'><a href="resource_list6.htm" hidefocus="true">货物</a></div>
                    </div>
                </div>
                <script type="text/javascript"> 
                    $(".allsort").hoverForIE6({current:"allsorthover",delay:100});
                    $(".allsort .item").hoverForIE6({delay:50});
                </script>
            </td>
            <td class="td_top2a">
            	<a href="resource_list.htm" class="a_mainnav" hidefocus="true">找资源</a>
            </td>
            <td class="td_top2a">&nbsp;</td>
            <td width="3%">&nbsp;</td>
		</tr>
    </table>
</div>

<div id="main_frame">
	<a href="mgmt.htm" hidefocus="true" class="a_text_main_title1">我的信息</a>&nbsp;&gt;&nbsp;我的帐户
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td width="230" class="td_leftnav_top">
                <div id="main_frame_left">
                    <span class="text_mgmt_leftnav1"><span id="mgmt_nav_switch1a" class="span_mgmt_nav1" title="收起" onclick="mgmt_nav_switch1a();"></span><span id="mgmt_nav_switch1b" class="span_mgmt_nav2" title="展开" onclick="mgmt_nav_switch1b();"></span>我的交易</span>
                    <div id="mgmt_nav1">
                        <a href="mgmt_d_focus.htm" class="a_mgmt_leftnav" hidefocus="true">我的关注</a>
                        <a href="mgmt_d_response.htm" class="a_mgmt_leftnav" hidefocus="true">我的反馈</a>
                        <a href="mgmt_d_order_s.htm" class="a_mgmt_leftnav" hidefocus="true">我提交的订单</a>
                        <a href="mgmt_d_order_r.htm" class="a_mgmt_leftnav" hidefocus="true">我收到的订单</a>
                        <a href="mgmt_d_settle_s.htm" class="a_mgmt_leftnav" hidefocus="true">我的结算</a>
                        <a href="mgmt_d_complain.htm" class="a_mgmt_leftnav" hidefocus="true">我的投诉</a>
                    </div>
                    <hr class="hr_2" />
                    <span class="text_mgmt_leftnav1"><span id="mgmt_nav_switch2a" class="span_mgmt_nav1" title="收起" onclick="mgmt_nav_switch2a();"></span><span id="mgmt_nav_switch2b" class="span_mgmt_nav2" title="展开" onclick="mgmt_nav_switch2b();"></span>我的资源</span>
                    <div id="mgmt_nav2">
                        <a href="mgmt_r_line.htm" class="a_mgmt_leftnav" hidefocus="true">干线运输线路信息</a>
                        <a href="mgmt_r_city.htm" class="a_mgmt_leftnav" hidefocus="true">城市配送网络信息</a>
                        <a href="mgmt_r_car.htm" class="a_mgmt_leftnav" hidefocus="true">车辆信息</a>
                        <a href="mgmt_r_warehouse.htm" class="a_mgmt_leftnav" hidefocus="true">仓库信息</a>
                        <a href="mgmt_r_driver.htm" class="a_mgmt_leftnav" hidefocus="true">司机信息</a>
                        <a href="mgmt_r_customer.htm" class="a_mgmt_leftnav" hidefocus="true">客户信息</a>
                        <a href="mgmt_r_cargo.htm" class="a_mgmt_leftnav" hidefocus="true">货物信息</a>
                        <a href="mgmt_r_contact_s.htm" class="a_mgmt_leftnav" hidefocus="true">合同信息</a>
                    </div>
                    <hr class="hr_2" />
                    <span class="text_mgmt_leftnav1"><span id="mgmt_nav_switch3a" class="span_mgmt_nav1" title="收起" onclick="mgmt_nav_switch3a();"></span><span id="mgmt_nav_switch3b" class="span_mgmt_nav2" title="展开" onclick="mgmt_nav_switch3b();"></span>我的方案</span>
                    <div id="mgmt_nav3">
                        <a href="mgmt_p_template.htm" class="a_mgmt_leftnav" hidefocus="true">方案模板信息</a>
                        <a href="mgmt_p_appraise.htm" class="a_mgmt_leftnav" hidefocus="true">方案报价评估</a>
                    </div>
                    <hr class="hr_2" />
                    <span class="text_mgmt_leftnav1"><span id="mgmt_nav_switch4a" class="span_mgmt_nav1" title="收起" onclick="mgmt_nav_switch4a();"></span><span id="mgmt_nav_switch4b" class="span_mgmt_nav2" title="展开" onclick="mgmt_nav_switch4b();"></span>统计分析</span>
                    <div id="mgmt_nav4">
                        <a href="mgmt_s_opr.htm" class="a_mgmt_leftnav" hidefocus="true">运营指标</a>
                        <a href="mgmt_s_veh.htm" class="a_mgmt_leftnav" hidefocus="true">车辆指标</a>
                        <a href="mgmt_s_fin.htm" class="a_mgmt_leftnav" hidefocus="true">财务指标</a>
                    </div>
                    <hr class="hr_2" />
                    <span class="text_mgmt_leftnav1"><span id="mgmt_nav_switch5a" class="span_mgmt_nav1" title="收起" onclick="mgmt_nav_switch5a();"></span><span id="mgmt_nav_switch5b" class="span_mgmt_nav2" title="展开" onclick="mgmt_nav_switch5b();"></span>我的帐户</span>
                    <div id="mgmt_nav5">
                        <a href="mgmt_a_info.htm" class="a_mgmt_leftnav1" hidefocus="true">帐户信息</a>
                        <a href="mgmt_a_subaccount.htm" class="a_mgmt_leftnav" hidefocus="true">附属帐户</a>
                        <a href="mgmt_a_address.htm" class="a_mgmt_leftnav" hidefocus="true">常用地址</a>
                        <a href="mgmt_a_security.htm" class="a_mgmt_leftnav" hidefocus="true">安全设置</a>
                    </div>
</div>
			</td>
			<td class="td_leftnav_top">
            	<table width="100%" border="0" cellspacing="0" cellpadding="0" class="table_mgmt_right2">
                    <tr>
                    	<td>
                        	<span class="span_mgmt_right2_text1">帐户信息</span>
                        </td>
                	</tr>
				</table>
            	<table width="100%" border="0" cellspacing="0" cellpadding="0" class="table_mgmt_right3">
					<tr>
                        <td width="20" height="40" class="td_mgmt_right3_head1">&nbsp;</td>
                        <td class="td_mgmt_right3_head">类别</td>
                        <td width="120" class="td_mgmt_right3_head">状态</td>
                        <td width="80" class="td_mgmt_right3_head">操作</td>
					</tr>
					
					<tr>
                        <td height="60" class="td_mgmt_right3_td1d">&nbsp;</td>
                        <td class="td_mgmt_right3_td1">用户头像</td>
                        <td class="td_mgmt_right3_td3"><img src="images/btn_hint2.png" />&nbsp;未设置</td>
                        <td class="td_mgmt_right3_td3"><a href="seticon" hidefocus="true">设置</a></td>
					</tr>
					<!-- <tr>
                        <td height="60" class="td_mgmt_right3_td1d">&nbsp;</td>
                        <td class="td_mgmt_right3_td1">用户头像</td>
                        <td class="td_mgmt_right3_td3"><img src="images/btn_hint1.png" />&nbsp;已设置</td>
                        <td class="td_mgmt_right3_td3">
                            <div id="handlebox" style="z-index:202;">
                                <ul class="quickmenu">
                                    <li class="menuitem">
                                        <div class="menu">
                                            <a href="mgmt_a_info5a.htm" class="menuhd" hidefocus="true">查看</a>
                                            <div class="menubd">
                                                <div class="menubdpanel">
                                                    <a href="mgmt_a_info5.htm" class="a_top3" hidefocus="true">更新</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </td>
					</tr> -->
					<tr>
                        <td height="60" class="td_mgmt_right3_td1d">&nbsp;</td>
                        <td class="td_mgmt_right3_td1">认证信息(个人)</td>
                        <td class="td_mgmt_right3_td3"><img src="images/btn_hint2.png" />&nbsp;未验证</td>
                        <td class="td_mgmt_right3_td3"><a href="validateclient" hidefocus="true">立即验证</a></td>
					</tr>
					<tr>
                        <td height="60" class="td_mgmt_right3_td1d">&nbsp;</td>
                        <td class="td_mgmt_right3_td1">认证信息(个人)</td>
                        <td class="td_mgmt_right3_td3"><img src="images/btn_hint3.png" />&nbsp;审核中</td>
                        <td class="td_mgmt_right3_td3"><a href="javascript:;" hidefocus="true">查看</a></td>
					</tr>
					<tr>
                        <td height="60" class="td_mgmt_right3_td1d">&nbsp;</td>
                        <td class="td_mgmt_right3_td1">认证信息(个人)</td>
                        <td class="td_mgmt_right3_td3"><img src="images/btn_hint1.png" />&nbsp;已审核</td>
                        <td class="td_mgmt_right3_td3"><a href="javascript:;" hidefocus="true">更新</a></td>
					</tr>
					
				</table>
            	<br />
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

<div id="footer_frame">
	<iframe allowtransparency="true" width="100%" frameborder="0" hspace="0" marginheight="0" marginwidth="0" scrolling="no" vspace="0" src="footer.htm"></iframe>
</div>

</body>
</html>