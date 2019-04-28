<%--
 
	1、<%@page contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8" import="java.util.*"%>是JSP的<%@page指令
	
	2、contentType="text/html; charset=UTF-8"相当于response.setContentType("text/html; charset=UTF-8"); 通知浏览器以UTF-8进行中文解码
	 
	3、pageEncoding="UTF-8"如果jsp文件中出现了中文，这些中文使用UTF-8进行编码
	 
	4、import="java.util.* 导入其他类，如果导入多个类，彼此用,逗号隔开，像这样 import="java.util.*,java.sql.*"
 --%>

<%@page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>

	你好 JSP
	 
	<br>
	 
	<%=new Date().toLocaleString()%><br>
	
	<%-- 
		2、<%=%>就相当于<%out.println()%>    
	 --%>
	<%="hello jsp"%><br>
	<% out.println("hello jsp");%>
	
	<%--
		3、通过指令<%@include file="footer.jsp" %> 在hello.jsp中包含该页面
	 --%>
	<%@include file="foot01.jsp" %>
	
	<%--
		4、通过动作<jsp:include page="footer.jsp" />在hello.jsp中包含该页面
	 --%>
	<jsp:include page="foot02.jsp">
		<jsp:param value="2017" name="year"/>
	</jsp:include>