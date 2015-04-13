<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>用户注册</title>
<META HTTP-EQUIV="imagetoolbar" CONTENT="no" />
<link rel="shortcut icon" href="/images/fav.ico" type="image/x-icon" />
<link rel="icon" href="/images/fav.ico" type="image/x-icon" />
<link rel="bookmark" href="/images/fav.ico" type="image/x-icon" />
<link type="text/css" rel="stylesheet" href="css/index.css" />
<script type="text/javascript" src="js/jquery.min.1.7.2.js"></script>
<script type="text/javascript" src="js/top_search.js"></script>
<script type="text/javascript" src="js/main_nav.js"></script>
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

<%@ include  file="topFrame.jsp"%>

<div class="div_register_title_frame">
    <div class="div_register_title">加入我们</div>
</div>
<div id="login_main_frame">
    <div class="div_register_content1">
    	欢迎您的访问，填写基本信息后即可成为会员！
    </div>
    <form action="register" method="post">
     <table border="0" cellspacing="0" cellpadding="0" class="table_register1">
        <tr>
            <td width="120" height="40" class="td_mgmt_right3_td1b">用户名：</td>
            <td><input type="text" class="input_mgmt1" style="width:300px;" name="username"/>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:;" hidefocus="true">检查用户名</a></td>
        </tr>
        <tr>
            <td height="40" class="td_mgmt_right3_td1b">邮箱：</td>
            <td><input type="text" class="input_mgmt1" style="width:300px;" name="email"/></td>
        </tr>
        <tr>
            <td height="40" class="td_mgmt_right3_td1b">密码：</td>
            <td><input type="password" class="input_mgmt1" style="width:300px;" name="password"/></td>
        </tr>
        <tr>
            <td height="40" class="td_mgmt_right3_td1b">确认密码：</td>
            <td><input type="password" class="input_mgmt1" style="width:300px;" name="repeat_password"/></td>
        </tr>
    </table>
    <div class="div_register_content1a"></div>
    <table border="0" cellspacing="0" cellpadding="0" class="table_register1">
        <tr>
            <td width="120" height="40" class="td_mgmt_right3_td1b">&nbsp;</td>
            <td><input name="" type="checkbox" value="" />&nbsp;<a href="javascript:;" hidefocus="true" target="_blank">我同意并遵守《平台服务协议》</a></td>
        </tr>
        <tr>
            <td height="40" class="td_mgmt_right3_td1b">&nbsp;</td>
            <td>
                <input type="submit" id="btn2" value="注册" class="btn_register_submit" hidefocus="true" onclick="window.location.href='register1.htm'" />
                <input type="button" id="btn2" value="取消" class="btn_register_cancel" hidefocus="true" onclick="window.location.href='index.htm'" />
            </td>
        </tr>
    </table>
    </form>
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