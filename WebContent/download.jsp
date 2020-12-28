<%@page contentType="application; charset=UTF-8"%>
<jsp:useBean id="bMgr" class="com.cos.listExample.BoardMgr.BoardMgr" />
<%
	  bMgr.downLoad(request, response, out, pageContext);
%>