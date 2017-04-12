<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
        <p>Hi I'm the heart of the message</p>
        <h2><a href="hello.jsp">Hello</a></h2>
    </jsp:body>
</t:template>
</body>
</html>