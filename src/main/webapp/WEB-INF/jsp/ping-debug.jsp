<%@page import="io.downgoon.jresty.rest.model.UnifiedResponseCode"%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="io.downgoon.jresty.rest.model.UnifiedResponse,io.downgoon.jresty.rest.model.UnifiedResponseCode" %>
<%@ include file="/WEB-INF/include/config.jsp"%>
<%
	UnifiedResponse  up = (UnifiedResponse)request.getAttribute("model");
	if(up == null) {
		up = new UnifiedResponse();
		up.setStatus(UnifiedResponseCode.RC_ERROR);
		up.setMessage("系统运行异常");
		up.setDebug("jsp页面中提取model响应数据失败");
	}
	
	if(1+1 == 2) {
		System.out.println("########  ping-debug.jsp 中抛出异常  #######");
		throw new RuntimeException("Exception thrown in ping-debug.jsp");
	}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title>ping-debug</title>
</head>

<body>

<div class="infoarea">
	系统运行状态码：<%=up.getStatus()%>
	<br/>
	系统运行状态含义：<%=up.getMessage()%>
</div>

</body>
</html>
