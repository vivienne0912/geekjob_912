<%-- 
    Document   : challenge8
    Created on : 2017/06/30, 15:59:28
    Author     : vivienne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>

<%
    long answer=1;
    
for(long i=0; i<20; i++){
    answer*=8;}
    out.println("8の20乗は"+(answer)+"です<br>");
%>

<%
String Box="";
for(int s=0; s<30; s++){
Box+="A";}
out.print(Box);

%>
<%
    
String box="";
for(long i=0; i<101;i++)
{box+=i;
}
out.print(box);


%>