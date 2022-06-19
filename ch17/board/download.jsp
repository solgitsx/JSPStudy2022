<%@page contentType="application; charset=UTF-8"%>
<jsp:useBean id="bMgr" class="ch15.BoardMgr" />
<%
	  bMgr.downLoad(request, response, out, pageContext);
%>