<%@page contentType="text/html;charset=EUC-KR"%>
<%@page import="java.util.*"%>
<%@page session="true"%>
<%@page buffer="16kb"%>
<%@page autoFlush="true"%>
<%@page isThreadSafe="true"%>
<%@page trimDirectiveWhitespaces="true"%>
<% Date date = new Date(); %>
<h1>trim After</h1>
현재의 날짜와 시간은?<p/>
<%=date.toLocaleString()%>