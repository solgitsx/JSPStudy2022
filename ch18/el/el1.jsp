<%@ page contentType="text/html; charset=UTF-8" %>
<%
	 request.setAttribute("siteName", "JSPStudy.co.kr");
%>
<html>
<head>
<title>Expression Language</title>
</head>
<body>
<h2>EL의 기본문법1</h2>
사이트명 : <b>${siteName}</b>
</body>
</html>