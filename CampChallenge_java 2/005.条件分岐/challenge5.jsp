<%-- 
    Document   : challenge5
    Created on : 2017/06/27, 18:41:27
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
int num =1;

if (num==1) {
out.print("1です！");
}
else{out.print("その他です");
}

if (num==2){
out.print("2です！");
}else{out.print("その他です");
}
%>