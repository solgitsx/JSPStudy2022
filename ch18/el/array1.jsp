<%@ page contentType="text/html; charset=UTF-8" %>
<%
	  String studyArr[] = {"Java", "JSP", "Android", "Spring"};
      pageContext.setAttribute("study", studyArr);
%>
<html>
<head>
<title>Expression Language</title>
</head>
<body>
<h2>EL의 Array1</h2>
<b>Java Program 과목</b><hr width="150" align="left"/>
1. ${study[0] }<br/>
2. ${study[1] }<br/>
3. ${study[2] }<br/>
4. ${study[3] }<br/>
</body>
</html>