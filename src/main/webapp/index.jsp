<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   <%
   
   request.setAttribute("request_name","Aniket Acharya" );
   out.println(request.getAttribute("request_name"));
   %>
   <h3> hello :${requestScope.request_name}</h3>
   <%
   session.setAttribute("session_cname", "new");
   out.println(session.getAttribute("session_cname"));
   %>
   <h4>
   Company name:${session_cname}
   //no need to use implicit expression objects</h4>
  
  <form action="output.jsp" method="post">
  <input type="text" name="name1" placeholder="enter name"/>
  <input type="submit" value="click me"/>
  
  </form>
</body>
</html>