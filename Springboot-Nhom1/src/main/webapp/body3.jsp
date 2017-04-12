<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Page 3rd</title>
</head>
<body>
<t:template>
    <jsp:attribute name="header">
      <!-- <h1>Welcome</h1> -->
    </jsp:attribute>
    <jsp:attribute name="footer">
      <!-- <p id="copyright">Copyright 1927, Future Bits When There Be Bits Inc.</p> -->
    </jsp:attribute>
    <jsp:body>
    	</br>
        <font size=5 color="red">WelCome To New Page</font>
        <h2><a href="hello.jsp">Home Page</a></h2> 
        </br>
    </jsp:body>
</t:template>
</body>
</html>