<%@page import="studentDao.SignupDao"%>  
<jsp:useBean id="obj" class="studentbean.SignupBeans"/>  
  
<jsp:setProperty property="*" name="obj"/> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <link href="formstyle.css" rel="stylesheet" type="text/css"/>
</head>
<%  
boolean isUpdated = SignupDao.signup(obj);  

//login if status=true 
if(isUpdated){  
session.setAttribute("logstatus","true");

System.out.println("test singuprocess " + session.getAttribute("logstatus"));
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
