<%@ page contentType="text/html; charset=UTF-8" pageEncoding="Big5"%>
<% 
pageContext.setAttribute("customer","peter1");
request.setAttribute("customer","peter2");
session.setAttribute("customer","peter3");
application.setAttribute("customer","peter4");
%>
<html>
<head><title>Test_scope.jsp</title></head>
<body>
&lt;%=pageContext.getAttribute("customer")%&gt; = <%=pageContext.getAttribute("customer")%><br>
&lt;%=request.getAttribute("customer")%&gt;     = <%=request.getAttribute("customer")%><br>
&lt;%=session.getAttribute("customer")%&gt;     = <%=session.getAttribute("customer")%><br>
&lt;%=application.getAttribute("customer")%&gt; = <%=application.getAttribute("customer")%><br>
</body>
</html>
