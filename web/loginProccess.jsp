<%@page import="studentDao.LoginDao"%>  
<jsp:useBean id="obj" class="studentbean.LoginBean"/>  
  
<jsp:setProperty property="*" name="obj"/> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <link href="formstyle.css" rel="stylesheet" type="text/css"/>
</head>
<%  
boolean status=LoginDao.validate(obj);  
System.out.println("55555555555555");
//login if status=true and set session
if(status){  
//        out.println("You are successfully logged in");
//        session.setAttribute("session",request.getParameter("email"));
//
session.setAttribute("logstatus","true");

System.out.println("6666666666666");
%>
<jsp:include page="login.jsp"></jsp:include>  
        
<%
}  

//shows error message if failed login
else  
{  
out.print("Sorry, email or password error");  
}
%>  
